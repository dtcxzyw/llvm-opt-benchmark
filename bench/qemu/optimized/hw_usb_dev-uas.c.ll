; ModuleID = 'bench/qemu/original/hw_usb_dev-uas.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-uas.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.uas_iu = type { %struct.uas_iu_header, %union.anon.3 }
%struct.uas_iu_header = type { i8, i8, i16 }
%union.anon.3 = type { %struct.uas_iu_sense }
%struct.uas_iu_sense = type { i16, i8, [7 x i8], i16, [18 x i8] }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_UAS_SCSI_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uas_scsi_data dev %d, tag 0x%x, bytes %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"usb_uas_scsi_data dev %d, tag 0x%x, bytes %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_UAS_XFER_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_uas_xfer_data dev %d, tag 0x%x, copy %d, usb-pkt %d/%d, scsi-buf %d/%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"usb_uas_xfer_data dev %d, tag 0x%x, copy %d, usb-pkt %d/%d, scsi-buf %d/%d\0A\00", align 1
@_TRACE_USB_UAS_READ_READY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_uas_read_ready dev %d, tag 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"usb_uas_read_ready dev %d, tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_WRITE_READY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_uas_write_ready dev %d, tag 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"usb_uas_write_ready dev %d, tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_SCSI_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:usb_uas_scsi_complete dev %d, tag 0x%x, status 0x%x, residue %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"usb_uas_scsi_complete dev %d, tag 0x%x, status 0x%x, residue %d\0A\00", align 1
@_TRACE_USB_UAS_SENSE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_UAS_RESET_DSTATE = external local_unnamed_addr global i16, align 2
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
@sense_code_INVALID_PARAM_VALUE = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_TAG = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_OVERLAPPED_COMMANDS = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_LUN_NOT_SUPPORTED = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_USB_UAS_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_uas_command dev %d, tag 0x%x, lun %d, lun64 0x%08x-0x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"usb_uas_command dev %d, tag 0x%x, lun %d, lun64 0x%08x-0x%08x\0A\00", align 1
@_TRACE_USB_UAS_TMF_ABORT_TASK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_uas_tmf_abort_task dev %d, tag 0x%x, task-tag 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"usb_uas_tmf_abort_task dev %d, tag 0x%x, task-tag 0x%x\0A\00", align 1
@_TRACE_USB_UAS_RESPONSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uas_response dev %d, tag 0x%x, code 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"usb_uas_response dev %d, tag 0x%x, code 0x%x\0A\00", align 1
@_TRACE_USB_UAS_TMF_LOGICAL_UNIT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_uas_tmf_logical_unit_reset dev %d, tag 0x%x, lun %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"usb_uas_tmf_logical_unit_reset dev %d, tag 0x%x, lun %d\0A\00", align 1
@_TRACE_USB_UAS_TMF_UNSUPPORTED_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @usb_uas_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @uas_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #9
  %realize = getelementptr inbounds i8, ptr %call.i14, i64 176
  store ptr @usb_uas_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i14, i64 280
  store ptr @.str.21, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds i8, ptr %call.i14, i64 288
  store ptr @desc, ptr %usb_desc, align 8
  %cancel_packet = getelementptr inbounds i8, ptr %call.i14, i64 200
  store ptr @usb_uas_cancel_io, ptr %cancel_packet, align 8
  %handle_attach = getelementptr inbounds i8, ptr %call.i14, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i14, i64 216
  store ptr @usb_uas_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i14, i64 224
  store ptr @usb_uas_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i14, i64 232
  store ptr @usb_uas_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i14, i64 184
  store ptr @usb_uas_unrealize, ptr %unrealize, align 8
  %attached_settable = getelementptr inbounds i8, ptr %call.i14, i64 296
  store i8 1, ptr %attached_settable, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.2, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_uas, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @uas_properties) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.USB_UAS) #9
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @usb_desc_create_serial(ptr noundef %dev) #9
  tail call void @usb_desc_init(ptr noundef %dev) #9
  %hotplugged = getelementptr inbounds i8, ptr %call.i16, i64 80
  %0 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %auto_attach = getelementptr inbounds i8, ptr %call.i, i64 260
  store i32 0, ptr %auto_attach, align 4
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %results = getelementptr inbounds i8, ptr %call.i, i64 6016
  store ptr null, ptr %results, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 6024
  store ptr %results, ptr %tql_prev, align 8
  %requests = getelementptr inbounds i8, ptr %call.i, i64 6032
  store ptr null, ptr %requests, align 8
  %tql_prev8 = getelementptr inbounds i8, ptr %call.i, i64 6040
  store ptr %requests, ptr %tql_prev8, align 8
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %call.i16, i64 152
  %call10 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @usb_uas_send_status_bh, ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %mem_reentrancy_guard) #9
  %status_bh = getelementptr inbounds i8, ptr %call.i, i64 6008
  store ptr %call10, ptr %status_bh, align 8
  %flags = getelementptr inbounds i8, ptr %dev, i64 192
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 8
  %bus = getelementptr inbounds i8, ptr %call.i, i64 5864
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i17, ptr noundef nonnull @usb_uas_scsi_info, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_cancel_io(ptr noundef %dev, ptr noundef readnone %p) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.USB_UAS) #9
  %status2 = getelementptr inbounds i8, ptr %call.i, i64 6056
  %0 = load ptr, ptr %status2, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %status2, align 8
  %status_bh = getelementptr inbounds i8, ptr %call.i, i64 6008
  %1 = load ptr, ptr %status_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %1) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %call.i, i64 216
  %call.val = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %call.val, 3
  br i1 %cmp.i, label %for.cond.preheader, label %if.end19

for.cond.preheader:                               ; preds = %if.end
  %status3 = getelementptr inbounds i8, ptr %call.i, i64 6216
  %data3 = getelementptr inbounds i8, ptr %call.i, i64 6080
  br label %for.body

for.cond:                                         ; preds = %if.end10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %if.end19, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %3, %p
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body
  %arrayidx.le = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %indvars.iv
  store ptr null, ptr %arrayidx.le, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  %arrayidx12 = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %4, %p
  br i1 %cmp13, label %if.then14, label %for.cond

if.then14:                                        ; preds = %if.end10
  %arrayidx12.le = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %indvars.iv
  store ptr null, ptr %arrayidx12.le, align 8
  br label %return

if.end19:                                         ; preds = %for.cond, %if.end
  %requests = getelementptr inbounds i8, ptr %call.i, i64 6032
  %req.023 = load ptr, ptr %requests, align 8
  %tobool.not24 = icmp eq ptr %req.023, null
  br i1 %tobool.not24, label %for.end27, label %land.rhs

land.rhs:                                         ; preds = %if.end19, %for.inc26
  %req.025 = phi ptr [ %req.0, %for.inc26 ], [ %req.023, %if.end19 ]
  %data = getelementptr inbounds i8, ptr %req.025, i64 40
  %5 = load ptr, ptr %data, align 8
  %cmp22 = icmp eq ptr %5, %p
  br i1 %cmp22, label %if.then23, label %for.inc26

if.then23:                                        ; preds = %land.rhs
  %data.le = getelementptr inbounds i8, ptr %req.025, i64 40
  store ptr null, ptr %data.le, align 8
  br label %return

for.inc26:                                        ; preds = %land.rhs
  %next = getelementptr inbounds i8, ptr %req.025, i64 72
  %req.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %for.end27, label %land.rhs, !llvm.loop !7

for.end27:                                        ; preds = %for.inc26, %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef 694, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_uas_cancel_io) #10
  unreachable

return:                                           ; preds = %if.then23, %if.then14, %if.then6, %if.then
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.USB_UAS) #9
  %addr = getelementptr inbounds i8, ptr %dev, i64 224
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_UAS_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uas_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uas_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv) #9
  br label %trace_usb_uas_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %conv) #9
  br label %trace_usb_uas_reset.exit

trace_usb_uas_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %requests = getelementptr inbounds i8, ptr %call.i, i64 6032
  %8 = load ptr, ptr %requests, align 8
  %tobool.not17 = icmp eq ptr %8, null
  br i1 %tobool.not17, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %trace_usb_uas_reset.exit, %land.rhs
  %req.018 = phi ptr [ %9, %land.rhs ], [ %8, %trace_usb_uas_reset.exit ]
  %next = getelementptr inbounds i8, ptr %req.018, i64 72
  %9 = load ptr, ptr %next, align 8
  %req1 = getelementptr inbounds i8, ptr %req.018, i64 32
  %10 = load ptr, ptr %req1, align 8
  tail call void @scsi_req_cancel(ptr noundef %10) #9
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %trace_usb_uas_reset.exit
  %results = getelementptr inbounds i8, ptr %call.i, i64 6016
  %11 = load ptr, ptr %results, align 8
  %tobool3.not19 = icmp eq ptr %11, null
  br i1 %tobool3.not19, label %for.end27, label %land.rhs4.lr.ph

land.rhs4.lr.ph:                                  ; preds = %for.end
  %tql_prev17 = getelementptr inbounds i8, ptr %call.i, i64 6024
  br label %land.rhs4

land.rhs4:                                        ; preds = %land.rhs4.lr.ph, %land.rhs4
  %st.020 = phi ptr [ %11, %land.rhs4.lr.ph ], [ %12, %land.rhs4 ]
  %next5 = getelementptr inbounds i8, ptr %st.020, i64 48
  %12 = load ptr, ptr %next5, align 8
  %cmp.not = icmp eq ptr %12, null
  %tql_prev15 = getelementptr inbounds i8, ptr %st.020, i64 56
  %13 = load ptr, ptr %tql_prev15, align 8
  %tql_prev13 = getelementptr inbounds i8, ptr %12, i64 56
  %tql_prev17.sink = select i1 %cmp.not, ptr %tql_prev17, ptr %tql_prev13
  store ptr %13, ptr %tql_prev17.sink, align 8
  %14 = load ptr, ptr %next5, align 8
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %st.020) #9
  br i1 %cmp.not, label %for.end27, label %land.rhs4, !llvm.loop !9

for.end27:                                        ; preds = %land.rhs4, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #9
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.usb_uas_handle_control, i32 noundef %request, i32 noundef %value, i32 noundef %index) #9
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %_now.i.i63.i = alloca %struct.timeval, align 8
  %_now.i.i47.i = alloca %struct.timeval, align 8
  %_now.i.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %iu = alloca %struct.uas_iu, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.USB_UAS) #9
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default135 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb10
    i8 3, label %sw.bb75
    i8 4, label %sw.bb75
  ]

sw.bb:                                            ; preds = %entry
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %2 = load i64, ptr %size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %2, i64 34)
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %iu, i64 noundef %cond) #9
  %3 = load i8, ptr %iu, align 1
  switch i8 %3, label %sw.default [
    i8 1, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb5:                                           ; preds = %sw.bb
  %tag1.i = getelementptr inbounds i8, ptr %iu, i64 2
  %4 = load i16, ptr %tag1.i, align 1
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %add_cdb_length.i = getelementptr inbounds i8, ptr %iu, i64 6
  %6 = load i8, ptr %add_cdb_length.i, align 1
  %conv.i = zext i8 %6 to i64
  %add.i = add nuw nsw i64 %conv.i, 16
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %if.end9.i, label %do.body.i

do.body.i:                                        ; preds = %sw.bb5
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %7, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %unsupported_len.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48) #9
  br label %unsupported_len.i

if.end9.i:                                        ; preds = %sw.bb5
  %8 = getelementptr i8, ptr %call.i, i64 216
  %uas.val50.i = load i32, ptr %8, align 8
  %cmp.i51.i = icmp eq i32 %uas.val50.i, 3
  %cmp13.i = icmp ugt i16 %5, 16
  %or.cond.i = select i1 %cmp.i51.i, i1 %cmp13.i, i1 false
  br i1 %or.cond.i, label %invalid_tag.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %requests.i.i = getelementptr inbounds i8, ptr %call.i, i64 6032
  %req.04.i.i = load ptr, ptr %requests.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %req.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.end20.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end16.i, %for.inc.i.i
  %req.06.i.i = phi ptr [ %req.0.i.i, %for.inc.i.i ], [ %req.04.i.i, %if.end16.i ]
  %9 = load i16, ptr %req.06.i.i, align 8
  %cmp.i52.i = icmp eq i16 %9, %5
  br i1 %cmp.i52.i, label %overlapped_tag.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %req.06.i.i, i64 72
  %req.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %req.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end20.i, label %for.body.i.i, !llvm.loop !10

if.end20.i:                                       ; preds = %for.inc.i.i, %if.end16.i
  %call.i.i = call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #11
  %uas1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call.i, ptr %uas1.i.i, align 8
  %10 = load i16, ptr %tag1.i, align 1
  %11 = call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %call.i.i, align 8
  %lun.i.i = getelementptr inbounds i8, ptr %iu, i64 8
  %12 = load i64, ptr %lun.i.i, align 1
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  %lun5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %13, ptr %lun5.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %13, 72057594037927936
  br i1 %cmp.not.i.i.i, label %usb_uas_alloc_request.exit.i, label %usb_uas_alloc_request.exit.thread.i

usb_uas_alloc_request.exit.thread.i:              ; preds = %if.end20.i
  %dev.i59.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr null, ptr %dev.i59.i, align 8
  br label %bad_target.i

usb_uas_alloc_request.exit.i:                     ; preds = %if.end20.i
  %bus.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 5864
  %shr.i.i.i.i = lshr i64 %13, 48
  %14 = trunc i64 %shr.i.i.i.i to i32
  %call1.i.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %14) #9
  %dev.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %call1.i.i.i, ptr %dev.i.i, align 8
  %cmp22.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp22.i, label %bad_target.i, label %if.end25.i

if.end25.i:                                       ; preds = %usb_uas_alloc_request.exit.i
  %addr.i = getelementptr inbounds i8, ptr %call.i, i64 224
  %15 = load i8, ptr %addr.i, align 8
  %conv27.i = zext i8 %15 to i32
  %16 = load i16, ptr %call.i.i, align 8
  %17 = load i64, ptr %lun5.i.i, align 8
  %shr.i.i = lshr i64 %17, 48
  %18 = trunc i64 %shr.i.i to i32
  %conv.i.i = and i32 %18, 255
  %shr.i = lshr i64 %17, 32
  %conv31.i = trunc i64 %shr.i to i32
  %conv33.i = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_USB_UAS_COMMAND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_uas_command.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end25.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_uas_command.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = call i32 @qemu_get_thread_id() #9
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i16 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %conv27.i, i32 noundef %conv11.i.i.i, i32 noundef %conv.i.i, i32 noundef %conv31.i, i32 noundef %conv33.i) #9
  br label %trace_usb_uas_command.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i16 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %conv27.i, i32 noundef %conv12.i.i.i, i32 noundef %conv.i.i, i32 noundef %conv31.i, i32 noundef %conv33.i) #9
  br label %trace_usb_uas_command.exit.i

trace_usb_uas_command.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %next.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %call.i, i64 6040
  %26 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev36.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store ptr %26, ptr %tql_prev36.i, align 8
  store ptr %call.i.i, ptr %26, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  %uas.val.i = load i32, ptr %8, align 8
  %cmp.i53.i = icmp eq i32 %uas.val.i, 3
  %.pre.i = load i16, ptr %call.i.i, align 8
  br i1 %cmp.i53.i, label %land.lhs.true45.i, label %if.end58.i

land.lhs.true45.i:                                ; preds = %trace_usb_uas_command.exit.i
  %data3.i = getelementptr inbounds i8, ptr %call.i, i64 6080
  %idxprom.i = zext i16 %.pre.i to i64
  %arrayidx.i = getelementptr [17 x ptr], ptr %data3.i, i64 0, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %cmp47.not.i = icmp eq ptr %27, null
  br i1 %cmp47.not.i, label %if.end58.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true45.i
  %data.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %27, ptr %data.i, align 8
  %data_async.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store i8 1, ptr %data_async.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then49.i, %land.lhs.true45.i, %trace_usb_uas_command.exit.i
  %28 = load ptr, ptr %dev.i.i, align 8
  %conv61.i = zext i16 %.pre.i to i32
  %29 = load i64, ptr %lun5.i.i, align 8
  %shr.i54.i = lshr i64 %29, 48
  %30 = trunc i64 %shr.i54.i to i32
  %conv.i55.i = and i32 %30, 255
  %cdb.i = getelementptr inbounds i8, ptr %iu, i64 16
  %call64.i = call ptr @scsi_req_new(ptr noundef %28, i32 noundef %conv61.i, i32 noundef %conv.i55.i, ptr noundef nonnull %cdb.i, i64 noundef %add.i, ptr noundef nonnull %call.i.i) #9
  %req65.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %call64.i, ptr %req65.i, align 8
  %requestlog.i = getelementptr inbounds i8, ptr %call.i, i64 6048
  %31 = load i32, ptr %requestlog.i, align 8
  %tobool66.not.i = icmp eq i32 %31, 0
  br i1 %tobool66.not.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end58.i
  call void @scsi_req_print(ptr noundef %call64.i) #9
  %.pre61.i = load ptr, ptr %req65.i, align 8
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then67.i, %if.end58.i
  %32 = phi ptr [ %.pre61.i, %if.then67.i ], [ %call64.i, %if.end58.i ]
  %call71.i = call i32 @scsi_req_enqueue(ptr noundef %32) #9
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %return, label %if.then73.i

if.then73.i:                                      ; preds = %if.end69.i
  %data_size.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store i32 %call71.i, ptr %data_size.i, align 8
  %33 = load ptr, ptr %req65.i, align 8
  call void @scsi_req_continue(ptr noundef %33) #9
  br label %return

unsupported_len.i:                                ; preds = %if.then8.i, %do.body.i
  %sense_code_INVALID_PARAM_VALUE.coerce.0.copyload.i = load i24, ptr @sense_code_INVALID_PARAM_VALUE, align 1
  call fastcc void @usb_uas_queue_fake_sense(ptr noundef %call.i, i16 noundef zeroext %5, i24 %sense_code_INVALID_PARAM_VALUE.coerce.0.copyload.i)
  br label %return

invalid_tag.i:                                    ; preds = %if.end9.i
  %sense_code_INVALID_TAG.coerce.0.copyload.i = load i24, ptr @sense_code_INVALID_TAG, align 1
  call fastcc void @usb_uas_queue_fake_sense(ptr noundef nonnull %call.i, i16 noundef zeroext %5, i24 %sense_code_INVALID_TAG.coerce.0.copyload.i)
  br label %return

overlapped_tag.i:                                 ; preds = %for.body.i.i
  %sense_code_OVERLAPPED_COMMANDS.coerce.0.copyload.i = load i24, ptr @sense_code_OVERLAPPED_COMMANDS, align 1
  call fastcc void @usb_uas_queue_fake_sense(ptr noundef %call.i, i16 noundef zeroext %5, i24 %sense_code_OVERLAPPED_COMMANDS.coerce.0.copyload.i)
  br label %return

bad_target.i:                                     ; preds = %usb_uas_alloc_request.exit.i, %usb_uas_alloc_request.exit.thread.i
  %sense_code_LUN_NOT_SUPPORTED.coerce.0.copyload.i = load i24, ptr @sense_code_LUN_NOT_SUPPORTED, align 1
  call fastcc void @usb_uas_queue_fake_sense(ptr noundef %call.i, i16 noundef zeroext %5, i24 %sense_code_LUN_NOT_SUPPORTED.coerce.0.copyload.i)
  call void @g_free(ptr noundef nonnull %call.i.i) #9
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  %tag1.i77 = getelementptr inbounds i8, ptr %iu, i64 2
  %34 = load i16, ptr %tag1.i77, align 1
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = getelementptr inbounds i8, ptr %iu, i64 4
  %lun.i = getelementptr inbounds i8, ptr %iu, i64 8
  %37 = load i64, ptr %lun.i, align 1
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  %cmp.not.i.i = icmp ult i64 %38, 72057594037927936
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_uas_get_dev.exit_crit_edge.i

entry.usb_uas_get_dev.exit_crit_edge.i:           ; preds = %sw.bb6
  %.pre.i78 = lshr i64 %38, 48
  %.pre87.i = trunc i64 %.pre.i78 to i32
  br label %usb_uas_get_dev.exit.i

if.end.i.i:                                       ; preds = %sw.bb6
  %bus.i.i = getelementptr inbounds i8, ptr %call.i, i64 5864
  %shr.i.i.i = lshr i64 %38, 48
  %39 = trunc i64 %shr.i.i.i to i32
  %call1.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %39) #9
  br label %usb_uas_get_dev.exit.i

usb_uas_get_dev.exit.i:                           ; preds = %if.end.i.i, %entry.usb_uas_get_dev.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre87.i, %entry.usb_uas_get_dev.exit_crit_edge.i ], [ %39, %if.end.i.i ]
  %retval.0.i.i = phi ptr [ null, %entry.usb_uas_get_dev.exit_crit_edge.i ], [ %call1.i.i, %if.end.i.i ]
  %conv.i.i79 = and i32 %.pre-phi.i, 255
  %40 = getelementptr i8, ptr %call.i, i64 216
  %uas.val.i80 = load i32, ptr %40, align 8
  %cmp.i.i = icmp eq i32 %uas.val.i80, 3
  %cmp.i = icmp ugt i16 %35, 16
  %or.cond.i81 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i81, label %invalid_tag.i108, label %if.end.i

if.end.i:                                         ; preds = %usb_uas_get_dev.exit.i
  %41 = load i16, ptr %tag1.i77, align 1
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  %requests.i.i82 = getelementptr inbounds i8, ptr %call.i, i64 6032
  %req.04.i.i83 = load ptr, ptr %requests.i.i82, align 8
  %tobool.not5.i.i84 = icmp eq ptr %req.04.i.i83, null
  br i1 %tobool.not5.i.i84, label %if.end13.i, label %for.body.i.i85

for.body.i.i85:                                   ; preds = %if.end.i, %for.inc.i.i87
  %req.06.i.i86 = phi ptr [ %req.0.i.i89, %for.inc.i.i87 ], [ %req.04.i.i83, %if.end.i ]
  %43 = load i16, ptr %req.06.i.i86, align 8
  %cmp.i34.i = icmp eq i16 %43, %42
  br i1 %cmp.i34.i, label %overlapped_tag.i107, label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %for.body.i.i85
  %next.i.i88 = getelementptr inbounds i8, ptr %req.06.i.i86, i64 72
  %req.0.i.i89 = load ptr, ptr %next.i.i88, align 8
  %tobool.not.i.i90 = icmp eq ptr %req.0.i.i89, null
  br i1 %tobool.not.i.i90, label %if.end13.i, label %for.body.i.i85, !llvm.loop !10

if.end13.i:                                       ; preds = %for.inc.i.i87, %if.end.i
  %cmp14.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp14.i, label %incorrect_lun.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %44 = load i8, ptr %36, align 1
  switch i8 %44, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 8, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.end17.i
  %task_tag19.i = getelementptr inbounds i8, ptr %iu, i64 6
  %45 = load i16, ptr %task_tag19.i, align 1
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  %addr.i91 = getelementptr inbounds i8, ptr %call.i, i64 224
  %47 = load i8, ptr %addr.i91, align 8
  %conv22.i = zext i8 %47 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i76)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i92 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_USB_UAS_TMF_ABORT_TASK_DSTATE, align 2
  %tobool4.i.i.i93 = icmp ne i16 %49, 0
  %or.cond.i.i.i94 = select i1 %tobool.i.i.i92, i1 %tobool4.i.i.i93, i1 false
  br i1 %or.cond.i.i.i94, label %land.lhs.true5.i.i.i95, label %trace_usb_uas_tmf_abort_task.exit.i

land.lhs.true5.i.i.i95:                           ; preds = %sw.bb.i
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i96 = and i32 %50, 32768
  %cmp.i.not.i.i.i97 = icmp eq i32 %and.i.i.i.i96, 0
  br i1 %cmp.i.not.i.i.i97, label %trace_usb_uas_tmf_abort_task.exit.i, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %land.lhs.true5.i.i.i95
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i.i99 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i.i99, label %if.else.i.i.i106, label %if.then8.i.i.i100

if.then8.i.i.i100:                                ; preds = %if.then.i.i.i98
  %call9.i.i.i101 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i76, ptr noundef null) #9
  %call10.i.i.i102 = call i32 @qemu_get_thread_id() #9
  %53 = load i64, ptr %_now.i.i.i76, align 8
  %tv_usec.i.i.i103 = getelementptr inbounds i8, ptr %_now.i.i.i76, i64 8
  %54 = load i64, ptr %tv_usec.i.i.i103, align 8
  %conv11.i.i.i104 = zext i16 %35 to i32
  %conv12.i.i.i105 = zext i16 %46 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i102, i64 noundef %53, i64 noundef %54, i32 noundef %conv22.i, i32 noundef %conv11.i.i.i104, i32 noundef %conv12.i.i.i105) #9
  br label %trace_usb_uas_tmf_abort_task.exit.i

if.else.i.i.i106:                                 ; preds = %if.then.i.i.i98
  %conv13.i.i.i = zext i16 %35 to i32
  %conv14.i.i.i = zext i16 %46 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %conv22.i, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #9
  br label %trace_usb_uas_tmf_abort_task.exit.i

trace_usb_uas_tmf_abort_task.exit.i:              ; preds = %if.else.i.i.i106, %if.then8.i.i.i100, %land.lhs.true5.i.i.i95, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i76)
  %req.04.i36.i = load ptr, ptr %requests.i.i82, align 8
  %tobool.not5.i37.i = icmp eq ptr %req.04.i36.i, null
  br i1 %tobool.not5.i37.i, label %if.end31.i, label %for.body.i38.i

for.body.i38.i:                                   ; preds = %trace_usb_uas_tmf_abort_task.exit.i, %for.inc.i41.i
  %req.06.i39.i = phi ptr [ %req.0.i43.i, %for.inc.i41.i ], [ %req.04.i36.i, %trace_usb_uas_tmf_abort_task.exit.i ]
  %55 = load i16, ptr %req.06.i39.i, align 8
  %cmp.i40.i = icmp eq i16 %55, %46
  br i1 %cmp.i40.i, label %land.lhs.true25.i, label %for.inc.i41.i

for.inc.i41.i:                                    ; preds = %for.body.i38.i
  %next.i42.i = getelementptr inbounds i8, ptr %req.06.i39.i, i64 72
  %req.0.i43.i = load ptr, ptr %next.i42.i, align 8
  %tobool.not.i44.i = icmp eq ptr %req.0.i43.i, null
  br i1 %tobool.not.i44.i, label %if.end31.i, label %for.body.i38.i, !llvm.loop !10

land.lhs.true25.i:                                ; preds = %for.body.i38.i
  %dev26.i = getelementptr inbounds i8, ptr %req.06.i39.i, i64 24
  %56 = load ptr, ptr %dev26.i, align 8
  %cmp27.i = icmp eq ptr %56, %retval.0.i.i
  br i1 %cmp27.i, label %if.then29.i, label %if.end31.i

if.then29.i:                                      ; preds = %land.lhs.true25.i
  %req30.i = getelementptr inbounds i8, ptr %req.06.i39.i, i64 32
  %57 = load ptr, ptr %req30.i, align 8
  call void @scsi_req_cancel(ptr noundef %57) #9
  br label %if.end31.i

if.end31.i:                                       ; preds = %for.inc.i41.i, %if.then29.i, %land.lhs.true25.i, %trace_usb_uas_tmf_abort_task.exit.i
  call fastcc void @usb_uas_queue_response(ptr noundef %call.i, i16 noundef zeroext %35, i8 noundef zeroext 0)
  br label %return

sw.bb32.i:                                        ; preds = %if.end17.i
  %addr34.i = getelementptr inbounds i8, ptr %call.i, i64 224
  %58 = load i8, ptr %addr34.i, align 8
  %conv35.i = zext i8 %58 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47.i)
  %59 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48.i = icmp ne i32 %59, 0
  %60 = load i16, ptr @_TRACE_USB_UAS_TMF_LOGICAL_UNIT_RESET_DSTATE, align 2
  %tobool4.i.i49.i = icmp ne i16 %60, 0
  %or.cond.i.i50.i = select i1 %tobool.i.i48.i, i1 %tobool4.i.i49.i, i1 false
  br i1 %or.cond.i.i50.i, label %land.lhs.true5.i.i51.i, label %trace_usb_uas_tmf_logical_unit_reset.exit.i

land.lhs.true5.i.i51.i:                           ; preds = %sw.bb32.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52.i = and i32 %61, 32768
  %cmp.i.not.i.i53.i = icmp eq i32 %and.i.i.i52.i, 0
  br i1 %cmp.i.not.i.i53.i, label %trace_usb_uas_tmf_logical_unit_reset.exit.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %land.lhs.true5.i.i51.i
  %62 = load i8, ptr @message_with_timestamp, align 1
  %63 = and i8 %62, 1
  %tobool7.not.i.i55.i = icmp eq i8 %63, 0
  br i1 %tobool7.not.i.i55.i, label %if.else.i.i61.i, label %if.then8.i.i56.i

if.then8.i.i56.i:                                 ; preds = %if.then.i.i54.i
  %call9.i.i57.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47.i, ptr noundef null) #9
  %call10.i.i58.i = call i32 @qemu_get_thread_id() #9
  %64 = load i64, ptr %_now.i.i47.i, align 8
  %tv_usec.i.i59.i = getelementptr inbounds i8, ptr %_now.i.i47.i, i64 8
  %65 = load i64, ptr %tv_usec.i.i59.i, align 8
  %conv11.i.i60.i = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i58.i, i64 noundef %64, i64 noundef %65, i32 noundef %conv35.i, i32 noundef %conv11.i.i60.i, i32 noundef %conv.i.i79) #9
  br label %trace_usb_uas_tmf_logical_unit_reset.exit.i

if.else.i.i61.i:                                  ; preds = %if.then.i.i54.i
  %conv12.i.i62.i = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %conv35.i, i32 noundef %conv12.i.i62.i, i32 noundef %conv.i.i79) #9
  br label %trace_usb_uas_tmf_logical_unit_reset.exit.i

trace_usb_uas_tmf_logical_unit_reset.exit.i:      ; preds = %if.else.i.i61.i, %if.then8.i.i56.i, %land.lhs.true5.i.i51.i, %sw.bb32.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47.i)
  call void @device_cold_reset(ptr noundef nonnull %retval.0.i.i) #9
  call fastcc void @usb_uas_queue_response(ptr noundef nonnull %call.i, i16 noundef zeroext %35, i8 noundef zeroext 0)
  br label %return

sw.default.i:                                     ; preds = %if.end17.i
  %conv18.i = zext i8 %44 to i32
  %addr37.i = getelementptr inbounds i8, ptr %call.i, i64 224
  %66 = load i8, ptr %addr37.i, align 8
  %conv38.i = zext i8 %66 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63.i)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64.i = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_USB_UAS_TMF_UNSUPPORTED_DSTATE, align 2
  %tobool4.i.i65.i = icmp ne i16 %68, 0
  %or.cond.i.i66.i = select i1 %tobool.i.i64.i, i1 %tobool4.i.i65.i, i1 false
  br i1 %or.cond.i.i66.i, label %land.lhs.true5.i.i67.i, label %trace_usb_uas_tmf_unsupported.exit.i

land.lhs.true5.i.i67.i:                           ; preds = %sw.default.i
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68.i = and i32 %69, 32768
  %cmp.i.not.i.i69.i = icmp eq i32 %and.i.i.i68.i, 0
  br i1 %cmp.i.not.i.i69.i, label %trace_usb_uas_tmf_unsupported.exit.i, label %if.then.i.i70.i

if.then.i.i70.i:                                  ; preds = %land.lhs.true5.i.i67.i
  %70 = load i8, ptr @message_with_timestamp, align 1
  %71 = and i8 %70, 1
  %tobool7.not.i.i71.i = icmp eq i8 %71, 0
  br i1 %tobool7.not.i.i71.i, label %if.else.i.i77.i, label %if.then8.i.i72.i

if.then8.i.i72.i:                                 ; preds = %if.then.i.i70.i
  %call9.i.i73.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63.i, ptr noundef null) #9
  %call10.i.i74.i = call i32 @qemu_get_thread_id() #9
  %72 = load i64, ptr %_now.i.i63.i, align 8
  %tv_usec.i.i75.i = getelementptr inbounds i8, ptr %_now.i.i63.i, i64 8
  %73 = load i64, ptr %tv_usec.i.i75.i, align 8
  %conv11.i.i76.i = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i74.i, i64 noundef %72, i64 noundef %73, i32 noundef %conv38.i, i32 noundef %conv11.i.i76.i, i32 noundef %conv18.i) #9
  br label %trace_usb_uas_tmf_unsupported.exit.i

if.else.i.i77.i:                                  ; preds = %if.then.i.i70.i
  %conv12.i.i78.i = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %conv38.i, i32 noundef %conv12.i.i78.i, i32 noundef %conv18.i) #9
  br label %trace_usb_uas_tmf_unsupported.exit.i

trace_usb_uas_tmf_unsupported.exit.i:             ; preds = %if.else.i.i77.i, %if.then8.i.i72.i, %land.lhs.true5.i.i67.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63.i)
  call fastcc void @usb_uas_queue_response(ptr noundef nonnull %call.i, i16 noundef zeroext %35, i8 noundef zeroext 4)
  br label %return

invalid_tag.i108:                                 ; preds = %usb_uas_get_dev.exit.i
  call fastcc void @usb_uas_queue_response(ptr noundef nonnull %call.i, i16 noundef zeroext %35, i8 noundef zeroext 2)
  br label %return

overlapped_tag.i107:                              ; preds = %for.body.i.i85
  call fastcc void @usb_uas_queue_response(ptr noundef %call.i, i16 noundef zeroext %42, i8 noundef zeroext 10)
  br label %return

incorrect_lun.i:                                  ; preds = %if.end13.i
  call fastcc void @usb_uas_queue_response(ptr noundef %call.i, i16 noundef zeroext %35, i8 noundef zeroext 9)
  br label %return

sw.default:                                       ; preds = %sw.bb
  %conv4 = zext i8 %3 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.usb_uas_handle_data, i32 noundef %conv4) #9
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %stream = getelementptr inbounds i8, ptr %p, i64 24
  %74 = load i32, ptr %stream, align 8
  %cmp11 = icmp ugt i32 %74, 16
  br i1 %cmp11, label %err_stream, label %if.end

if.end:                                           ; preds = %sw.bb10
  %tobool.not = icmp eq i32 %74, 0
  %results37 = getelementptr inbounds i8, ptr %call.i, i64 6016
  %75 = load ptr, ptr %results37, align 8
  %cmp38 = icmp eq ptr %75, null
  br i1 %tobool.not, label %if.else36, label %if.then14

if.then14:                                        ; preds = %if.end
  br i1 %cmp38, label %if.then24, label %for.body

for.body:                                         ; preds = %if.then14, %for.inc
  %st.0123 = phi ptr [ %st.0, %for.inc ], [ %75, %if.then14 ]
  %76 = load i32, ptr %st.0123, align 8
  %cmp18 = icmp eq i32 %76, %74
  br i1 %cmp18, label %if.end49, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %st.0123, i64 48
  %st.0 = load ptr, ptr %next, align 8
  %cond75 = icmp eq ptr %st.0, null
  br i1 %cond75, label %if.then24, label %for.body, !llvm.loop !11

if.then24:                                        ; preds = %for.inc, %if.then14
  %status3 = getelementptr inbounds i8, ptr %call.i, i64 6216
  %idxprom = zext nneg i32 %74 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  %77 = load ptr, ptr %arrayidx, align 8
  %cmp26 = icmp eq ptr %77, null
  br i1 %cmp26, label %if.end29, label %if.else

if.else:                                          ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, i32 noundef 854, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_uas_handle_data) #10
  unreachable

if.end29:                                         ; preds = %if.then24
  store ptr %p, ptr %arrayidx, align 8
  %status34 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status34, align 4
  br label %return

if.else36:                                        ; preds = %if.end
  br i1 %cmp38, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.else36
  %status2 = getelementptr inbounds i8, ptr %call.i, i64 6056
  %78 = load ptr, ptr %status2, align 8
  %cmp41 = icmp eq ptr %78, null
  br i1 %cmp41, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.then40
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_uas_handle_data) #10
  unreachable

if.end45:                                         ; preds = %if.then40
  store ptr %p, ptr %status2, align 8
  %status47 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status47, align 4
  br label %return

if.end49:                                         ; preds = %for.body, %if.else36
  %st.1 = phi ptr [ %75, %if.else36 ], [ %st.0123, %for.body ]
  %status50 = getelementptr inbounds i8, ptr %st.1, i64 4
  %length51 = getelementptr inbounds i8, ptr %st.1, i64 40
  %79 = load i32, ptr %length51, align 8
  %conv52 = zext i32 %79 to i64
  tail call void @usb_packet_copy(ptr noundef %p, ptr noundef nonnull %status50, i64 noundef %conv52) #9
  %next53 = getelementptr inbounds i8, ptr %st.1, i64 48
  %80 = load ptr, ptr %next53, align 8
  %cmp54.not = icmp eq ptr %80, null
  %tql_prev63 = getelementptr inbounds i8, ptr %st.1, i64 56
  %81 = load ptr, ptr %tql_prev63, align 8
  %tql_prev65 = getelementptr inbounds i8, ptr %call.i, i64 6024
  %tql_prev60 = getelementptr inbounds i8, ptr %80, i64 56
  %tql_prev65.sink = select i1 %cmp54.not, ptr %tql_prev65, ptr %tql_prev60
  store ptr %81, ptr %tql_prev65.sink, align 8
  %82 = load ptr, ptr %next53, align 8
  store ptr %82, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next53, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %st.1) #9
  br label %return

sw.bb75:                                          ; preds = %entry, %entry
  %stream76 = getelementptr inbounds i8, ptr %p, i64 24
  %83 = load i32, ptr %stream76, align 8
  %cmp77 = icmp ugt i32 %83, 16
  br i1 %cmp77, label %err_stream, label %if.end80

if.end80:                                         ; preds = %sw.bb75
  %tobool82.not = icmp eq i32 %83, 0
  br i1 %tobool82.not, label %if.end97, label %if.then83

if.then83:                                        ; preds = %if.end80
  %conv85 = trunc i32 %83 to i16
  %requests.i = getelementptr inbounds i8, ptr %call.i, i64 6032
  %req.04.i = load ptr, ptr %requests.i, align 8
  %tobool.not5.i = icmp eq ptr %req.04.i, null
  br i1 %tobool.not5.i, label %if.then103, label %for.body.i

for.body.i:                                       ; preds = %if.then83, %for.inc.i
  %req.06.i = phi ptr [ %req.0.i, %for.inc.i ], [ %req.04.i, %if.then83 ]
  %84 = load i16, ptr %req.06.i, align 8
  %cmp.i109 = icmp eq i16 %84, %conv85
  br i1 %cmp.i109, label %if.end119, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i110 = getelementptr inbounds i8, ptr %req.06.i, i64 72
  %req.0.i = load ptr, ptr %next.i110, align 8
  %tobool.not.i = icmp eq ptr %req.0.i, null
  br i1 %tobool.not.i, label %if.then103, label %for.body.i, !llvm.loop !10

if.end97:                                         ; preds = %if.end80
  %cmp91 = icmp eq i8 %1, 3
  %cond96.in.v = select i1 %cmp91, i64 6064, i64 6072
  %cond96.in = getelementptr inbounds i8, ptr %call.i, i64 %cond96.in.v
  %cond96 = load ptr, ptr %cond96.in, align 8
  %cmp98 = icmp eq ptr %cond96, null
  br i1 %cmp98, label %if.else117, label %if.end119

if.then103:                                       ; preds = %for.inc.i, %if.then83
  %data3 = getelementptr inbounds i8, ptr %call.i, i64 6080
  %idxprom105 = zext nneg i32 %83 to i64
  %arrayidx106 = getelementptr [17 x ptr], ptr %data3, i64 0, i64 %idxprom105
  %85 = load ptr, ptr %arrayidx106, align 8
  %cmp107 = icmp eq ptr %85, null
  br i1 %cmp107, label %if.end111, label %if.else110

if.else110:                                       ; preds = %if.then103
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 885, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_uas_handle_data) #10
  unreachable

if.end111:                                        ; preds = %if.then103
  store ptr %p, ptr %arrayidx106, align 8
  %status116 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status116, align 4
  br label %return

if.else117:                                       ; preds = %if.end97
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.usb_uas_handle_data) #9
  %status118 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status118, align 4
  br label %return

if.end119:                                        ; preds = %for.body.i, %if.end97
  %req.0116 = phi ptr [ %cond96, %if.end97 ], [ %req.06.i, %for.body.i ]
  %req120 = getelementptr inbounds i8, ptr %req.0116, i64 32
  %86 = load ptr, ptr %req120, align 8
  %call121 = tail call ptr @scsi_req_ref(ptr noundef %86) #9
  %data = getelementptr inbounds i8, ptr %req.0116, i64 40
  store ptr %p, ptr %data, align 8
  tail call fastcc void @usb_uas_copy_data(ptr noundef nonnull %req.0116)
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %87 = load i32, ptr %actual_length, align 8
  %conv122 = sext i32 %87 to i64
  %size124 = getelementptr inbounds i8, ptr %p, i64 64
  %88 = load i64, ptr %size124, align 8
  %cmp125 = icmp eq i64 %88, %conv122
  br i1 %cmp125, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end119
  %complete = getelementptr inbounds i8, ptr %req.0116, i64 50
  %89 = load i8, ptr %complete, align 2
  %90 = and i8 %89, 1
  %tobool127.not = icmp eq i8 %90, 0
  br i1 %tobool127.not, label %if.else131, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false, %if.end119
  store ptr null, ptr %data, align 8
  br label %if.end133

if.else131:                                       ; preds = %lor.lhs.false
  %data_async = getelementptr inbounds i8, ptr %req.0116, i64 48
  store i8 1, ptr %data_async, align 8
  %status132 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then129
  %91 = load ptr, ptr %req120, align 8
  tail call void @scsi_req_unref(ptr noundef %91) #9
  tail call fastcc void @usb_uas_start_next_transfer(ptr noundef %call.i)
  br label %return

sw.default135:                                    ; preds = %entry
  %conv = zext i8 %1 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.usb_uas_handle_data, i32 noundef %conv) #9
  %status139 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status139, align 4
  br label %return

err_stream:                                       ; preds = %sw.bb75, %sw.bb10
  %92 = phi i32 [ %83, %sw.bb75 ], [ %74, %sw.bb10 ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.usb_uas_handle_data, i32 noundef %92) #9
  %status142 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status142, align 4
  br label %return

return:                                           ; preds = %incorrect_lun.i, %overlapped_tag.i107, %invalid_tag.i108, %trace_usb_uas_tmf_unsupported.exit.i, %trace_usb_uas_tmf_logical_unit_reset.exit.i, %if.end31.i, %bad_target.i, %overlapped_tag.i, %invalid_tag.i, %unsupported_len.i, %if.then73.i, %if.end69.i, %if.end29, %if.end45, %if.end49, %if.end111, %if.else117, %if.end133, %sw.default135, %sw.default, %err_stream
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__func__.USB_UAS) #9
  %status_bh = getelementptr inbounds i8, ptr %call.i, i64 6008
  %0 = load ptr, ptr %status_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #9
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_send_status_bh(ptr noundef %opaque) #0 {
entry:
  %results = getelementptr inbounds i8, ptr %opaque, i64 6016
  %0 = load ptr, ptr %results, align 8
  %cmp.not25 = icmp eq ptr %0, null
  br i1 %cmp.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %opaque, i64 216
  %status2 = getelementptr inbounds i8, ptr %opaque, i64 6056
  %status3 = getelementptr inbounds i8, ptr %opaque, i64 6216
  %tql_prev20 = getelementptr inbounds i8, ptr %opaque, i64 6024
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end8
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %9, %if.end8 ]
  %opaque.val = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %opaque.val, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %2, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [17 x ptr], ptr %status3, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %status2.sink26 = phi ptr [ %arrayidx, %if.then ], [ %status2, %while.body ]
  %4 = load ptr, ptr %status2.sink26, align 8
  store ptr null, ptr %status2.sink26, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %2, i64 4
  %length = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i32, ptr %length, align 8
  %conv = zext i32 %5 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %4, ptr noundef nonnull %status, i64 noundef %conv) #9
  %next = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %next, align 8
  %cmp9.not = icmp eq ptr %6, null
  %tql_prev18 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %tql_prev18, align 8
  %tql_prev15 = getelementptr inbounds i8, ptr %6, i64 56
  %tql_prev20.sink = select i1 %cmp9.not, ptr %tql_prev20, ptr %tql_prev15
  store ptr %7, ptr %tql_prev20.sink, align 8
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %2) #9
  %status30 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %status30, align 4
  tail call void @usb_packet_complete(ptr noundef nonnull %opaque, ptr noundef nonnull %4) #9
  %9 = load ptr, ptr %results, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end8, %if.end, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @usb_packet_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_transfer_data(ptr nocapture noundef readonly %r, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %uas = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %uas, align 8
  %addr = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_UAS_SCSI_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uas_scsi_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uas_scsi_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv, i32 noundef %conv11.i.i, i32 noundef %len) #9
  br label %trace_usb_uas_scsi_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %conv, i32 noundef %conv12.i.i, i32 noundef %len) #9
  br label %trace_usb_uas_scsi_data.exit

trace_usb_uas_scsi_data.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %buf_off = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %buf_off, align 4
  %buf_size = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %len, ptr %buf_size, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_usb_uas_scsi_data.exit
  tail call fastcc void @usb_uas_copy_data(ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %trace_usb_uas_scsi_data.exit
  %12 = load ptr, ptr %uas, align 8
  tail call fastcc void @usb_uas_start_next_transfer(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_command_complete(ptr nocapture noundef readonly %r, i64 noundef %resid) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %uas = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %uas, align 8
  %addr = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i16, ptr %0, align 8
  %status = getelementptr inbounds i8, ptr %r, i64 36
  %4 = load i16, ptr %status, align 4
  %conv1 = sext i16 %4 to i32
  %conv2 = trunc i64 %resid to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_USB_UAS_SCSI_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uas_scsi_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uas_scsi_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv, i32 noundef %conv11.i.i, i32 noundef %conv1, i32 noundef %conv2) #9
  br label %trace_usb_uas_scsi_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv, i32 noundef %conv12.i.i, i32 noundef %conv1, i32 noundef %conv2) #9
  br label %trace_usb_uas_scsi_complete.exit

trace_usb_uas_scsi_complete.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %complete = getelementptr inbounds i8, ptr %0, i64 50
  store i8 1, ptr %complete, align 2
  %data = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_uas_scsi_complete.exit
  %data_async.i = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i8, ptr %data_async.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store ptr null, ptr %data, align 8
  store i8 0, ptr %data_async.i, align 8
  %status.i = getelementptr inbounds i8, ptr %12, i64 84
  store i32 0, ptr %status.i, align 4
  %15 = load ptr, ptr %uas, align 8
  tail call void @usb_packet_complete(ptr noundef %15, ptr noundef nonnull %12) #9
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %trace_usb_uas_scsi_complete.exit
  %16 = load i16, ptr %status, align 4
  %conv4 = trunc i16 %16 to i8
  %17 = load ptr, ptr %uas, align 8
  %18 = load i16, ptr %0, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %status.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i8 3, ptr %status.i.i, align 4
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %tag5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 6
  store i16 %19, ptr %tag5.i.i, align 2
  %length.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 4, ptr %length.i.i, align 8
  %20 = getelementptr i8, ptr %17, i64 216
  %uas.val.i.i = load i32, ptr %20, align 8
  %cmp.i.i.i = icmp eq i32 %uas.val.i.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i13, label %usb_uas_alloc_status.exit.i

if.then.i.i13:                                    ; preds = %if.end
  %conv.i.i = zext i16 %18 to i32
  store i32 %conv.i.i, ptr %call.i.i, align 8
  br label %usb_uas_alloc_status.exit.i

usb_uas_alloc_status.exit.i:                      ; preds = %if.then.i.i13, %if.end
  %21 = load ptr, ptr %uas, align 8
  %addr.i = getelementptr inbounds i8, ptr %21, i64 224
  %22 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %22 to i32
  %23 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_UAS_SENSE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %25, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_uas_sense.exit.i

land.lhs.true5.i.i.i:                             ; preds = %usb_uas_alloc_status.exit.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_uas_sense.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %29 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %30 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i16 %23 to i32
  %conv4.mask = and i16 %16, 255
  %conv12.i.i.i = zext nneg i16 %conv4.mask to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i, i64 noundef %29, i64 noundef %30, i32 noundef %conv.i, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i) #9
  br label %trace_usb_uas_sense.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv13.i.i.i = zext i16 %23 to i32
  %conv4.mask14 = and i16 %16, 255
  %conv14.i.i.i = zext nneg i16 %conv4.mask14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %conv.i, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #9
  br label %trace_usb_uas_sense.exit.i

trace_usb_uas_sense.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %usb_uas_alloc_status.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %31 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %status4.i = getelementptr inbounds i8, ptr %call.i.i, i64 10
  store i8 %conv4, ptr %status4.i, align 2
  store i16 0, ptr %31, align 4
  %cmp.not.i = icmp eq i8 %conv4, 0
  br i1 %cmp.not.i, label %if.end.i10, label %if.then.i

if.then.i:                                        ; preds = %trace_usb_uas_sense.exit.i
  %req9.i = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %req9.i, align 8
  %sense_data.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  %call11.i = tail call i32 @scsi_req_get_sense(ptr noundef %32, ptr noundef nonnull %sense_data.i, i32 noundef 18) #9
  %conv12.i = trunc i32 %call11.i to i16
  %33 = tail call i16 @llvm.bswap.i16(i16 %conv12.i)
  %sense_length.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  store i16 %33, ptr %sense_length.i, align 2
  %34 = add i32 %call11.i, 12
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i, %trace_usb_uas_sense.exit.i
  %slen.0.i = phi i32 [ %34, %if.then.i ], [ 12, %trace_usb_uas_sense.exit.i ]
  %35 = load ptr, ptr %uas, align 8
  %36 = getelementptr i8, ptr %35, i64 216
  %uas.val.i13.i = load i32, ptr %36, align 8
  %cmp.i.i14.i = icmp eq i32 %uas.val.i13.i, 3
  br i1 %cmp.i.i14.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i10
  %status3.i.i = getelementptr inbounds i8, ptr %35, i64 6216
  %37 = load i32, ptr %call.i.i, align 8
  %idxprom.i.i = zext i32 %37 to i64
  %arrayidx.i.i = getelementptr [17 x ptr], ptr %status3.i.i, i64 0, i64 %idxprom.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i10
  %status2.i.i = getelementptr inbounds i8, ptr %35, i64 6056
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.in.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %status2.i.i, %cond.false.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %38 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %38, %slen.0.i
  store i32 %add.i.i, ptr %length.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr null, ptr %next.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds i8, ptr %35, i64 6024
  %39 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store ptr %39, ptr %tql_prev3.i.i, align 8
  store ptr %call.i.i, ptr %39, align 8
  store ptr %next.i.i, ptr %tql_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i11, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %cond.end.i.i
  %status_bh.i.i = getelementptr inbounds i8, ptr %35, i64 6008
  %40 = load ptr, ptr %status_bh.i.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %40) #9
  br label %usb_uas_queue_sense.exit

if.else.i.i11:                                    ; preds = %cond.end.i.i
  %call9.i.i12 = tail call ptr @usb_ep_get(ptr noundef nonnull %35, i32 noundef 105, i32 noundef 2) #9
  %41 = load i32, ptr %call.i.i, align 8
  tail call void @usb_wakeup(ptr noundef %call9.i.i12, i32 noundef %41) #9
  br label %usb_uas_queue_sense.exit

usb_uas_queue_sense.exit:                         ; preds = %if.then.i15.i, %if.else.i.i11
  %req5 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %req5, align 8
  tail call void @scsi_req_unref(ptr noundef %42) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_request_cancelled(ptr nocapture noundef readonly %r) #0 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %req1 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %req1, align 8
  tail call void @scsi_req_unref(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uas_scsi_free_request(ptr nocapture readnone %bus, ptr noundef %priv) #0 {
entry:
  %uas1 = getelementptr inbounds i8, ptr %priv, i64 16
  %0 = load ptr, ptr %uas1, align 8
  %datain2 = getelementptr inbounds i8, ptr %0, i64 6064
  %1 = load ptr, ptr %datain2, align 8
  %cmp = icmp eq ptr %1, %priv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %datain2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dataout2 = getelementptr inbounds i8, ptr %0, i64 6072
  %2 = load ptr, ptr %dataout2, align 8
  %cmp3 = icmp eq ptr %2, %priv
  br i1 %cmp3, label %if.then4, label %do.body

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %dataout2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then4
  %next = getelementptr inbounds i8, ptr %priv, i64 72
  %3 = load ptr, ptr %next, align 8
  %cmp7.not = icmp eq ptr %3, null
  %tql_prev14 = getelementptr inbounds i8, ptr %priv, i64 80
  %4 = load ptr, ptr %tql_prev14, align 8
  %tql_prev15 = getelementptr inbounds i8, ptr %0, i64 6040
  %tql_prev12 = getelementptr inbounds i8, ptr %3, i64 80
  %tql_prev15.sink = select i1 %cmp7.not, ptr %tql_prev15, ptr %tql_prev12
  store ptr %4, ptr %tql_prev15.sink, align 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %priv) #9
  tail call fastcc void @usb_uas_start_next_transfer(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_uas_copy_data(ptr nocapture noundef %req) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf_size = getelementptr inbounds i8, ptr %req, i64 56
  %0 = load i32, ptr %buf_size, align 8
  %buf_off = getelementptr inbounds i8, ptr %req, i64 52
  %1 = load i32, ptr %buf_off, align 4
  %sub = sub i32 %0, %1
  %conv = zext i32 %sub to i64
  %data = getelementptr inbounds i8, ptr %req, i64 40
  %2 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load i64, ptr %size, align 8
  %actual_length = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i32, ptr %actual_length, align 8
  %conv2 = sext i32 %4 to i64
  %sub3 = sub i64 %3, %conv2
  %cond = tail call i64 @llvm.umin.i64(i64 %sub3, i64 %conv)
  %conv5 = trunc i64 %cond to i32
  %uas = getelementptr inbounds i8, ptr %req, i64 16
  %5 = load ptr, ptr %uas, align 8
  %addr = getelementptr inbounds i8, ptr %5, i64 224
  %6 = load i8, ptr %addr, align 8
  %conv6 = zext i8 %6 to i32
  %7 = load i16, ptr %req, align 8
  %conv12 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_UAS_XFER_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uas_xfer_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uas_xfer_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %conv6, i32 noundef %conv11.i.i, i32 noundef %conv5, i32 noundef %4, i32 noundef %conv12, i32 noundef %1, i32 noundef %0) #9
  br label %trace_usb_uas_xfer_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv6, i32 noundef %conv12.i.i, i32 noundef %conv5, i32 noundef %4, i32 noundef %conv12, i32 noundef %1, i32 noundef %0) #9
  br label %trace_usb_uas_xfer_data.exit

trace_usb_uas_xfer_data.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load ptr, ptr %data, align 8
  %req16 = getelementptr inbounds i8, ptr %req, i64 32
  %16 = load ptr, ptr %req16, align 8
  %call = tail call ptr @scsi_req_get_buf(ptr noundef %16) #9
  %17 = load i32, ptr %buf_off, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  tail call void @usb_packet_copy(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %cond) #9
  %18 = load i32, ptr %buf_off, align 4
  %add = add i32 %18, %conv5
  store i32 %add, ptr %buf_off, align 4
  %data_off = getelementptr inbounds i8, ptr %req, i64 60
  %19 = load i32, ptr %data_off, align 4
  %add20 = add i32 %19, %conv5
  store i32 %add20, ptr %data_off, align 4
  %20 = load ptr, ptr %data, align 8
  %actual_length22 = getelementptr inbounds i8, ptr %20, i64 88
  %21 = load i32, ptr %actual_length22, align 8
  %conv23 = sext i32 %21 to i64
  %size26 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i64, ptr %size26, align 8
  %cmp27 = icmp eq i64 %22, %conv23
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %trace_usb_uas_xfer_data.exit
  %data_async.i = getelementptr inbounds i8, ptr %req, i64 48
  %23 = load i8, ptr %data_async.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store ptr null, ptr %data, align 8
  store i8 0, ptr %data_async.i, align 8
  %status.i = getelementptr inbounds i8, ptr %20, i64 84
  store i32 0, ptr %status.i, align 4
  %25 = load ptr, ptr %uas, align 8
  tail call void @usb_packet_complete(ptr noundef %25, ptr noundef nonnull %20) #9
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %trace_usb_uas_xfer_data.exit
  %26 = load i32, ptr %buf_size, align 8
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %27 = load i32, ptr %buf_off, align 4
  %cmp32 = icmp eq i32 %27, %26
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true
  store i32 0, ptr %buf_off, align 4
  store i32 0, ptr %buf_size, align 8
  %28 = load ptr, ptr %req16, align 8
  tail call void @scsi_req_continue(ptr noundef %28) #9
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_uas_start_next_transfer(ptr nocapture noundef %uas) unnamed_addr #0 {
entry:
  %_now.i.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %uas, i64 216
  %uas.val = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %uas.val, 3
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %requests = getelementptr inbounds i8, ptr %uas, i64 6032
  %req.070 = load ptr, ptr %requests, align 8
  %tobool.not71 = icmp eq ptr %req.070, null
  br i1 %tobool.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %dataout2 = getelementptr inbounds i8, ptr %uas, i64 6072
  %datain2 = getelementptr inbounds i8, ptr %uas, i64 6064
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %req.072 = phi ptr [ %req.070, %for.body.lr.ph ], [ %req.0, %for.inc ]
  %active = getelementptr inbounds i8, ptr %req.072, i64 49
  %1 = load i8, ptr %active, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %complete = getelementptr inbounds i8, ptr %req.072, i64 50
  %3 = load i8, ptr %complete, align 2
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end4, label %for.inc

if.end4:                                          ; preds = %lor.lhs.false
  %req5 = getelementptr inbounds i8, ptr %req.072, i64 32
  %5 = load ptr, ptr %req5, align 8
  %mode = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load i32, ptr %mode, align 8
  switch i32 %6, label %for.inc [
    i32 1, label %land.lhs.true
    i32 2, label %land.lhs.true15
  ]

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %datain2, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  store ptr %req.072, ptr %datain2, align 8
  %uas.i = getelementptr inbounds i8, ptr %req.072, i64 16
  %8 = load ptr, ptr %uas.i, align 8
  %9 = load i16, ptr %req.072, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %status.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i8 6, ptr %status.i.i, align 4
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %tag5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 6
  store i16 %10, ptr %tag5.i.i, align 2
  %length.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 4, ptr %length.i.i, align 8
  %11 = getelementptr i8, ptr %8, i64 216
  %uas.val.i.i = load i32, ptr %11, align 8
  %cmp.i.i.i = icmp eq i32 %uas.val.i.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %usb_uas_alloc_status.exit.i

if.then.i.i:                                      ; preds = %if.then7
  %conv.i.i = zext i16 %9 to i32
  store i32 %conv.i.i, ptr %call.i.i, align 8
  br label %usb_uas_alloc_status.exit.i

usb_uas_alloc_status.exit.i:                      ; preds = %if.then.i.i, %if.then7
  %12 = load ptr, ptr %uas.i, align 8
  %addr.i = getelementptr inbounds i8, ptr %12, i64 224
  %13 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %13 to i32
  %14 = load i16, ptr %req.072, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_UAS_READ_READY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_uas_read_ready.exit.i

land.lhs.true5.i.i.i:                             ; preds = %usb_uas_alloc_status.exit.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_uas_read_ready.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i16 %14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %conv.i, i32 noundef %conv11.i.i.i) #9
  br label %trace_usb_uas_read_ready.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i16 %14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv.i, i32 noundef %conv12.i.i.i) #9
  br label %trace_usb_uas_read_ready.exit.i

trace_usb_uas_read_ready.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %usb_uas_alloc_status.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %22 = load ptr, ptr %uas.i, align 8
  %23 = getelementptr i8, ptr %22, i64 216
  %uas.val.i5.i = load i32, ptr %23, align 8
  %cmp.i.i6.i = icmp eq i32 %uas.val.i5.i, 3
  br i1 %cmp.i.i6.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %trace_usb_uas_read_ready.exit.i
  %status3.i.i = getelementptr inbounds i8, ptr %22, i64 6216
  %24 = load i32, ptr %call.i.i, align 8
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i = getelementptr [17 x ptr], ptr %status3.i.i, i64 0, i64 %idxprom.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %trace_usb_uas_read_ready.exit.i
  %status2.i.i = getelementptr inbounds i8, ptr %22, i64 6056
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.in.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %status2.i.i, %cond.false.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr null, ptr %next.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds i8, ptr %22, i64 6024
  %25 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store ptr %25, ptr %tql_prev3.i.i, align 8
  store ptr %call.i.i, ptr %25, align 8
  store ptr %next.i.i, ptr %tql_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %cond.end.i.i
  %status_bh.i.i = getelementptr inbounds i8, ptr %22, i64 6008
  %26 = load ptr, ptr %status_bh.i.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %26) #9
  br label %for.end.sink.split

if.else.i.i:                                      ; preds = %cond.end.i.i
  %call9.i.i = tail call ptr @usb_ep_get(ptr noundef nonnull %22, i32 noundef 105, i32 noundef 2) #9
  %27 = load i32, ptr %call.i.i, align 8
  tail call void @usb_wakeup(ptr noundef %call9.i.i, i32 noundef %27) #9
  br label %for.end.sink.split

land.lhs.true15:                                  ; preds = %if.end4
  %28 = load ptr, ptr %dataout2, align 8
  %cmp16 = icmp eq ptr %28, null
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %land.lhs.true15
  store ptr %req.072, ptr %dataout2, align 8
  %uas.i18 = getelementptr inbounds i8, ptr %req.072, i64 16
  %29 = load ptr, ptr %uas.i18, align 8
  %30 = load i16, ptr %req.072, align 8
  %call.i.i19 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %status.i.i20 = getelementptr inbounds i8, ptr %call.i.i19, i64 4
  store i8 7, ptr %status.i.i20, align 4
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %tag5.i.i21 = getelementptr inbounds i8, ptr %call.i.i19, i64 6
  store i16 %31, ptr %tag5.i.i21, align 2
  %length.i.i22 = getelementptr inbounds i8, ptr %call.i.i19, i64 40
  store i32 4, ptr %length.i.i22, align 8
  %32 = getelementptr i8, ptr %29, i64 216
  %uas.val.i.i23 = load i32, ptr %32, align 8
  %cmp.i.i.i24 = icmp eq i32 %uas.val.i.i23, 3
  br i1 %cmp.i.i.i24, label %if.then.i.i62, label %usb_uas_alloc_status.exit.i25

if.then.i.i62:                                    ; preds = %if.then17
  %conv.i.i63 = zext i16 %30 to i32
  store i32 %conv.i.i63, ptr %call.i.i19, align 8
  br label %usb_uas_alloc_status.exit.i25

usb_uas_alloc_status.exit.i25:                    ; preds = %if.then.i.i62, %if.then17
  %33 = load ptr, ptr %uas.i18, align 8
  %addr.i26 = getelementptr inbounds i8, ptr %33, i64 224
  %34 = load i8, ptr %addr.i26, align 8
  %conv.i27 = zext i8 %34 to i32
  %35 = load i16, ptr %req.072, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i17)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i28 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_USB_UAS_WRITE_READY_DSTATE, align 2
  %tobool4.i.i.i29 = icmp ne i16 %37, 0
  %or.cond.i.i.i30 = select i1 %tobool.i.i.i28, i1 %tobool4.i.i.i29, i1 false
  br i1 %or.cond.i.i.i30, label %land.lhs.true5.i.i.i50, label %trace_usb_uas_write_ready.exit.i

land.lhs.true5.i.i.i50:                           ; preds = %usb_uas_alloc_status.exit.i25
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i51 = and i32 %38, 32768
  %cmp.i.not.i.i.i52 = icmp eq i32 %and.i.i.i.i51, 0
  br i1 %cmp.i.not.i.i.i52, label %trace_usb_uas_write_ready.exit.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %land.lhs.true5.i.i.i50
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i.i54 = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i.i54, label %if.else.i.i.i60, label %if.then8.i.i.i55

if.then8.i.i.i55:                                 ; preds = %if.then.i.i.i53
  %call9.i.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i17, ptr noundef null) #9
  %call10.i.i.i57 = tail call i32 @qemu_get_thread_id() #9
  %41 = load i64, ptr %_now.i.i.i17, align 8
  %tv_usec.i.i.i58 = getelementptr inbounds i8, ptr %_now.i.i.i17, i64 8
  %42 = load i64, ptr %tv_usec.i.i.i58, align 8
  %conv11.i.i.i59 = zext i16 %35 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i57, i64 noundef %41, i64 noundef %42, i32 noundef %conv.i27, i32 noundef %conv11.i.i.i59) #9
  br label %trace_usb_uas_write_ready.exit.i

if.else.i.i.i60:                                  ; preds = %if.then.i.i.i53
  %conv12.i.i.i61 = zext i16 %35 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %conv.i27, i32 noundef %conv12.i.i.i61) #9
  br label %trace_usb_uas_write_ready.exit.i

trace_usb_uas_write_ready.exit.i:                 ; preds = %if.else.i.i.i60, %if.then8.i.i.i55, %land.lhs.true5.i.i.i50, %usb_uas_alloc_status.exit.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i17)
  %43 = load ptr, ptr %uas.i18, align 8
  %44 = getelementptr i8, ptr %43, i64 216
  %uas.val.i5.i31 = load i32, ptr %44, align 8
  %cmp.i.i6.i32 = icmp eq i32 %uas.val.i5.i31, 3
  br i1 %cmp.i.i6.i32, label %cond.true.i.i46, label %cond.false.i.i33

cond.true.i.i46:                                  ; preds = %trace_usb_uas_write_ready.exit.i
  %status3.i.i47 = getelementptr inbounds i8, ptr %43, i64 6216
  %45 = load i32, ptr %call.i.i19, align 8
  %idxprom.i.i48 = zext i32 %45 to i64
  %arrayidx.i.i49 = getelementptr [17 x ptr], ptr %status3.i.i47, i64 0, i64 %idxprom.i.i48
  br label %cond.end.i.i35

cond.false.i.i33:                                 ; preds = %trace_usb_uas_write_ready.exit.i
  %status2.i.i34 = getelementptr inbounds i8, ptr %43, i64 6056
  br label %cond.end.i.i35

cond.end.i.i35:                                   ; preds = %cond.false.i.i33, %cond.true.i.i46
  %cond.in.i.i36 = phi ptr [ %arrayidx.i.i49, %cond.true.i.i46 ], [ %status2.i.i34, %cond.false.i.i33 ]
  %cond.i.i37 = load ptr, ptr %cond.in.i.i36, align 8
  %next.i.i38 = getelementptr inbounds i8, ptr %call.i.i19, i64 48
  store ptr null, ptr %next.i.i38, align 8
  %tql_prev.i.i39 = getelementptr inbounds i8, ptr %43, i64 6024
  %46 = load ptr, ptr %tql_prev.i.i39, align 8
  %tql_prev3.i.i40 = getelementptr inbounds i8, ptr %call.i.i19, i64 56
  store ptr %46, ptr %tql_prev3.i.i40, align 8
  store ptr %call.i.i19, ptr %46, align 8
  store ptr %next.i.i38, ptr %tql_prev.i.i39, align 8
  %tobool.not.i.i41 = icmp eq ptr %cond.i.i37, null
  br i1 %tobool.not.i.i41, label %if.else.i.i44, label %if.then.i7.i42

if.then.i7.i42:                                   ; preds = %cond.end.i.i35
  %status_bh.i.i43 = getelementptr inbounds i8, ptr %43, i64 6008
  %47 = load ptr, ptr %status_bh.i.i43, align 8
  tail call void @qemu_bh_schedule(ptr noundef %47) #9
  br label %for.end.sink.split

if.else.i.i44:                                    ; preds = %cond.end.i.i35
  %call9.i.i45 = tail call ptr @usb_ep_get(ptr noundef nonnull %43, i32 noundef 105, i32 noundef 2) #9
  %48 = load i32, ptr %call.i.i19, align 8
  tail call void @usb_wakeup(ptr noundef %call9.i.i45, i32 noundef %48) #9
  br label %for.end.sink.split

for.inc:                                          ; preds = %if.end4, %land.lhs.true, %land.lhs.true15, %for.body, %lor.lhs.false
  %next = getelementptr inbounds i8, ptr %req.072, i64 72
  %req.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end.sink.split:                               ; preds = %if.else.i.i44, %if.then.i7.i42, %if.else.i.i, %if.then.i7.i
  %active.le80.sink = getelementptr inbounds i8, ptr %req.072, i64 49
  store i8 1, ptr %active.le80.sink, align 1
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #1

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @scsi_req_print(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_uas_queue_fake_sense(ptr noundef %uas, i16 noundef zeroext %tag, i24 %sense.coerce) unnamed_addr #0 {
entry:
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.2.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.2.0.extract.trunc = trunc i24 %sense.sroa.2.0.extract.shift to i8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.3.0.extract.trunc = trunc i24 %sense.sroa.3.0.extract.shift to i8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %status.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i8 3, ptr %status.i, align 4
  %0 = tail call i16 @llvm.bswap.i16(i16 %tag)
  %tag5.i = getelementptr inbounds i8, ptr %call.i, i64 6
  store i16 %0, ptr %tag5.i, align 2
  %length.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %1 = getelementptr i8, ptr %uas, i64 216
  %uas.val.i = load i32, ptr %1, align 8
  %cmp.i.i = icmp eq i32 %uas.val.i, 3
  br i1 %cmp.i.i, label %if.then.i, label %usb_uas_alloc_status.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %tag to i32
  store i32 %conv.i, ptr %call.i, align 8
  br label %usb_uas_alloc_status.exit

usb_uas_alloc_status.exit:                        ; preds = %entry, %if.then.i
  %2 = getelementptr inbounds i8, ptr %call.i, i64 8
  %status1 = getelementptr inbounds i8, ptr %call.i, i64 10
  store i8 2, ptr %status1, align 2
  store i16 0, ptr %2, align 4
  %sense_data = getelementptr inbounds i8, ptr %call.i, i64 20
  store i8 112, ptr %sense_data, align 4
  %arrayidx7 = getelementptr i8, ptr %call.i, i64 22
  store i8 %sense.sroa.0.0.extract.trunc, ptr %arrayidx7, align 2
  %arrayidx10 = getelementptr i8, ptr %call.i, i64 27
  store i8 10, ptr %arrayidx10, align 1
  %arrayidx13 = getelementptr i8, ptr %call.i, i64 32
  store i8 %sense.sroa.2.0.extract.trunc, ptr %arrayidx13, align 4
  %arrayidx16 = getelementptr i8, ptr %call.i, i64 33
  store i8 %sense.sroa.3.0.extract.trunc, ptr %arrayidx16, align 1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %usb_uas_alloc_status.exit
  %status3.i = getelementptr inbounds i8, ptr %uas, i64 6216
  %3 = load i32, ptr %call.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr [17 x ptr], ptr %status3.i, i64 0, i64 %idxprom.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %usb_uas_alloc_status.exit
  %status2.i = getelementptr inbounds i8, ptr %uas, i64 6056
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %arrayidx.i, %cond.true.i ], [ %status2.i, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  store i32 34, ptr %length.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %uas, i64 6024
  %4 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev3.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %4, ptr %tql_prev3.i, align 8
  store ptr %call.i, ptr %4, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %cond.end.i
  %status_bh.i = getelementptr inbounds i8, ptr %uas, i64 6008
  %5 = load ptr, ptr %status_bh.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %5) #9
  br label %usb_uas_queue_status.exit

if.else.i:                                        ; preds = %cond.end.i
  %call9.i = tail call ptr @usb_ep_get(ptr noundef nonnull %uas, i32 noundef 105, i32 noundef 2) #9
  %6 = load i32, ptr %call.i, align 8
  tail call void @usb_wakeup(ptr noundef %call9.i, i32 noundef %6) #9
  br label %usb_uas_queue_status.exit

usb_uas_queue_status.exit:                        ; preds = %if.then.i11, %if.else.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_uas_queue_response(ptr noundef %uas, i16 noundef zeroext %tag, i8 noundef zeroext %code) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %status.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i8 4, ptr %status.i, align 4
  %0 = tail call i16 @llvm.bswap.i16(i16 %tag)
  %tag5.i = getelementptr inbounds i8, ptr %call.i, i64 6
  store i16 %0, ptr %tag5.i, align 2
  %length.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %1 = getelementptr i8, ptr %uas, i64 216
  %uas.val.i = load i32, ptr %1, align 8
  %cmp.i.i = icmp eq i32 %uas.val.i, 3
  br i1 %cmp.i.i, label %if.then.i, label %usb_uas_alloc_status.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %tag to i32
  store i32 %conv.i, ptr %call.i, align 8
  br label %usb_uas_alloc_status.exit

usb_uas_alloc_status.exit:                        ; preds = %entry, %if.then.i
  %addr = getelementptr inbounds i8, ptr %uas, i64 224
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_UAS_RESPONSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uas_response.exit

land.lhs.true5.i.i:                               ; preds = %usb_uas_alloc_status.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uas_response.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %tag to i32
  %conv12.i.i = zext nneg i8 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #9
  br label %trace_usb_uas_response.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %tag to i32
  %conv14.i.i = zext nneg i8 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %conv, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #9
  br label %trace_usb_uas_response.exit

trace_usb_uas_response.exit:                      ; preds = %usb_uas_alloc_status.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %response_code = getelementptr inbounds i8, ptr %call.i, i64 11
  store i8 %code, ptr %response_code, align 1
  %uas.val.i6 = load i32, ptr %1, align 8
  %cmp.i.i7 = icmp eq i32 %uas.val.i6, 3
  br i1 %cmp.i.i7, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %trace_usb_uas_response.exit
  %status3.i = getelementptr inbounds i8, ptr %uas, i64 6216
  %10 = load i32, ptr %call.i, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr [17 x ptr], ptr %status3.i, i64 0, i64 %idxprom.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %trace_usb_uas_response.exit
  %status2.i = getelementptr inbounds i8, ptr %uas, i64 6056
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %arrayidx.i, %cond.true.i ], [ %status2.i, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  store i32 8, ptr %length.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %uas, i64 6024
  %11 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev3.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %11, ptr %tql_prev3.i, align 8
  store ptr %call.i, ptr %11, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %cond.end.i
  %status_bh.i = getelementptr inbounds i8, ptr %uas, i64 6008
  %12 = load ptr, ptr %status_bh.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %12) #9
  br label %usb_uas_queue_status.exit

if.else.i:                                        ; preds = %cond.end.i
  %call9.i = tail call ptr @usb_ep_get(ptr noundef nonnull %uas, i32 noundef 105, i32 noundef 2) #9
  %13 = load i32, ptr %call.i, align 8
  tail call void @usb_wakeup(ptr noundef %call9.i, i32 noundef %13) #9
  br label %usb_uas_queue_status.exit

usb_uas_queue_status.exit:                        ; preds = %if.then.i8, %if.else.i
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
