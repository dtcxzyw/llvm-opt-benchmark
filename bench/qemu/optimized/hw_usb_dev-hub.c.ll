; ModuleID = 'bench/qemu/original/hw_usb_dev-hub.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-hub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBHubState = type { %struct.USBDevice, ptr, i32, i8, ptr, [8 x %struct.USBHubPort] }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.USBHubPort = type { %struct.USBPort, i16, i16 }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }

@hub_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 6528, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_hub_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"usb-hub\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"QEMU USB Hub\00", align 1
@desc_hub = internal constant %struct.USBDesc { %struct.USBDescID { i16 1033, i16 21930, i16 257, i8 1, i8 2, i8 3 }, ptr @desc_device_hub, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"hub\00", align 1
@vmstate_usb_hub = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.48, ptr @.compoundliteral.49 }, align 8
@usb_hub_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.47, ptr @qdev_prop_uint32, i64 5872, i8 0, i64 0, i8 1, %union.anon { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.57, ptr @qdev_prop_bool, i64 5876, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"../qemu/hw/usb/dev-hub.c\00", align 1
@__func__.usb_hub_realize = private unnamed_addr constant [16 x i8] c"usb_hub_realize\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"num_ports (%d) out of range (1..%d)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"usb hub chain too deep\00", align 1
@usb_hub_port_ops = internal global %struct.USBPortOps { ptr @usb_hub_attach, ptr @usb_hub_detach, ptr @usb_hub_child_detach, ptr @usb_hub_wakeup, ptr @usb_hub_complete }, align 8
@__func__.USB_HUB = private unnamed_addr constant [8 x i8] c"USB_HUB\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_HUB_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_hub_attach dev %d, port %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"usb_hub_attach dev %d, port %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_HUB_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_hub_detach dev %d, port %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"usb_hub_detach dev %d, port %d\0A\00", align 1
@desc_device_hub = internal constant %struct.USBDescDevice { i16 272, i8 9, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_iface_hub = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 9, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @.compoundliteral.14 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 0, i8 -32, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_hub }], align 8
@.compoundliteral.14 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 2, i8 -1, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"314159\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, [252 x ptr] }> <{ ptr null, ptr @.str.15, ptr @.str.2, ptr @.str.16, [252 x ptr] zeroinitializer }>, align 16
@_TRACE_USB_HUB_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_hub_reset dev %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"usb_hub_reset dev %d\0A\00", align 1
@qemu_hub_hub_descriptor = internal unnamed_addr constant [7 x i8] c"\00)\00\0A\00\01\00", align 1
@_TRACE_USB_HUB_CONTROL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:usb_hub_control dev %d, req 0x%x, value %d, index %d, length %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"usb_hub_control dev %d, req 0x%x, value %d, index %d, length %d\0A\00", align 1
@_TRACE_USB_HUB_GET_PORT_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_hub_get_port_status dev %d, port %d, status 0x%x, changed 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"usb_hub_get_port_status dev %d, port %d, status 0x%x, changed 0x%x\0A\00", align 1
@_TRACE_USB_HUB_SET_PORT_FEATURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_hub_set_port_feature dev %d, port %d, feature %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"usb_hub_set_port_feature dev %d, port %d, feature %s\0A\00", align 1
@feature_name.name = internal unnamed_addr constant [23 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null, ptr null, ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"overcurrent\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"lowspeed\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"highspeed\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"change-connection\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"change-enable\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"change-suspend\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"change-overcurrent\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"change-reset\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"indicator\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_TRACE_USB_HUB_CLEAR_PORT_FEATURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_hub_clear_port_feature dev %d, port %d, feature %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"usb_hub_clear_port_feature dev %d, port %d, feature %s\0A\00", align 1
@_TRACE_USB_HUB_STATUS_REPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:usb_hub_status_report dev %d, status 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"usb_hub_status_report dev %d, status 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@vmstate_usb_hub_port = internal constant %struct.VMStateDescription { ptr @.str.50, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.53, ptr null }, align 8
@.compoundliteral.48 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.46, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 5888, i64 80, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_usb_hub_port, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_usb_hub_port_timer = internal constant %struct.VMStateDescription { ptr @.str.54, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @usb_hub_port_timer_needed, ptr null, ptr @.compoundliteral.56, ptr null }, align 8
@.compoundliteral.49 = internal global [2 x ptr] [ptr @vmstate_usb_hub_port_timer, ptr null], align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"usb-hub-port\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"wPortStatus\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"wPortChange\00", align 1
@.compoundliteral.53 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.51, ptr null, i64 72, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.52, ptr null, i64 74, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"usb-hub/port-timer\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"port_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.56 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.55, ptr null, i64 5880, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"port-power\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_hub_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_hub_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @usb_hub_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @hub_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 1
  store ptr @usb_hub_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 14
  store ptr @.str.2, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 15
  store ptr @desc_hub, ptr %usb_desc, align 8
  %find_device = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 3
  store ptr @usb_hub_find_device, ptr %find_device, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 6
  store ptr @usb_hub_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 7
  store ptr @usb_hub_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 8
  store ptr @usb_hub_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 2
  store ptr @usb_hub_unrealize, ptr %unrealize, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 2
  store ptr @.str.3, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_usb_hub, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_hub_properties) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef nonnull @__func__.USB_HUB) #8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %num_ports, align 8
  %1 = add i32 %0, -9
  %or.cond = icmp ult i32 %1, -8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 598, ptr noundef nonnull @__func__.usb_hub_realize, ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef 8) #8
  br label %return

if.end:                                           ; preds = %entry
  %port4 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 1
  %2 = load ptr, ptr %port4, align 8
  %hubcount = getelementptr inbounds %struct.USBPort, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %hubcount, align 4
  %cmp5 = icmp eq i32 %3, 5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 603, ptr noundef nonnull @__func__.usb_hub_realize, ptr noundef nonnull @.str.9) #8
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void @usb_desc_create_serial(ptr noundef nonnull %dev) #8
  tail call void @usb_desc_init(ptr noundef nonnull %dev) #8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @usb_hub_port_update_timer, ptr noundef nonnull %call.i) #8
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 4
  store ptr %call.i.i.i, ptr %port_timer, align 8
  %call9 = tail call ptr @usb_ep_get(ptr noundef nonnull %dev, i32 noundef 105, i32 noundef 1) #8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 1
  store ptr %call9, ptr %intr, align 8
  %4 = load i32, ptr %num_ports, align 8
  %cmp1122.not = icmp eq i32 %4, 0
  br i1 %cmp1122.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %5 = getelementptr i8, ptr %dev, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %idxprom = sext i32 %i.023 to i64
  %arrayidx = getelementptr %struct.USBHubState, ptr %call.i, i64 0, i32 5, i64 %idxprom
  %dev.val = load ptr, ptr %5, align 8
  tail call void @usb_register_port(ptr noundef %dev.val, ptr noundef %arrayidx, ptr noundef nonnull %call.i, i32 noundef %i.023, ptr noundef nonnull @usb_hub_port_ops, i32 noundef 3) #8
  %6 = load ptr, ptr %port4, align 8
  %add = add nuw i32 %i.023, 1
  tail call void @usb_port_location(ptr noundef %arrayidx, ptr noundef %6, i32 noundef %add) #8
  %7 = load i32, ptr %num_ports, align 8
  %cmp11 = icmp ult i32 %add, %7
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end7
  tail call void @usb_hub_handle_reset(ptr noundef nonnull %dev)
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_hub_find_device(ptr noundef %dev, i8 noundef zeroext %addr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef nonnull @__func__.USB_HUB) #8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %num_ports, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %4, %for.inc ], [ %0, %entry ]
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.07 to i64
  %wPortStatus = getelementptr %struct.USBHubState, ptr %call.i, i64 0, i32 5, i64 %idxprom, i32 1
  %2 = load i16, ptr %wPortStatus, align 8
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr %struct.USBHubState, ptr %call.i, i64 0, i32 5, i64 %idxprom
  %call2 = tail call ptr @usb_find_device(ptr noundef %arrayidx, i8 noundef zeroext %addr) #8
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end.for.inc_crit_edge, label %return

if.end.for.inc_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %num_ports, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.for.inc_crit_edge, %for.body
  %4 = phi i32 [ %.pre, %if.end.for.inc_crit_edge ], [ %1, %for.body ]
  %inc = add nuw i32 %i.07, 1
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.end, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 55, ptr noundef nonnull @__func__.USB_HUB) #8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %call.i, i64 0, i32 10
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_HUB_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_hub_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_hub_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv) #8
  br label %trace_usb_hub_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %conv) #8
  br label %trace_usb_hub_reset.exit

trace_usb_hub_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 2
  %8 = load i32, ptr %num_ports, align 8
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_usb_hub_reset.exit
  %ports = getelementptr inbounds %struct.USBHubState, ptr %call.i, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %usb_hub_port_update.exit
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %usb_hub_port_update.exit ]
  %idx.ext = sext i32 %i.010 to i64
  %add.ptr = getelementptr %struct.USBHubPort, ptr %ports, i64 %idx.ext
  %wPortStatus = getelementptr %struct.USBHubPort, ptr %ports, i64 %idx.ext, i32 1
  %wPortChange = getelementptr %struct.USBHubPort, ptr %ports, i64 %idx.ext, i32 2
  store i16 0, ptr %wPortChange, align 2
  store i16 256, ptr %wPortStatus, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i8, label %usb_hub_port_update.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %9, i64 0, i32 13
  %10 = load i8, ptr %attached.i, align 8
  %11 = and i8 %10, 1
  %tobool4.not.i = icmp eq i8 %11, 0
  br i1 %tobool4.not.i, label %usb_hub_port_update.exit, label %usb_hub_port_set.exit.i

usb_hub_port_set.exit.i:                          ; preds = %land.lhs.true.i
  store i16 257, ptr %wPortStatus, align 8
  store i16 1, ptr %wPortChange, align 2
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %9, i64 0, i32 8
  %12 = load i32, ptr %speed.i, align 8
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.end10.sink.split.i, label %usb_hub_port_update.exit

if.end10.sink.split.i:                            ; preds = %usb_hub_port_set.exit.i
  store i16 769, ptr %wPortStatus, align 8
  br label %usb_hub_port_update.exit

usb_hub_port_update.exit:                         ; preds = %usb_hub_port_set.exit.i, %for.body, %land.lhs.true.i, %if.end10.sink.split.i
  %inc = add nuw i32 %i.010, 1
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %usb_hub_port_update.exit, %trace_usb_hub_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %_now.i.i160 = alloca %struct.timeval, align 8
  %_now.i.i110 = alloca %struct.timeval, align 8
  %_now.i.i96 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_HUB_CONTROL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_hub_control.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_hub_control.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #8
  br label %trace_usb_hub_control.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %conv, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #8
  br label %trace_usb_hub_control.exit

trace_usb_hub_control.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @usb_desc_handle_control(ptr noundef nonnull %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %sw.epilog194, label %if.end

if.end:                                           ; preds = %trace_usb_hub_control.exit
  switch i32 %request, label %fail [
    i32 513, label %sw.bb
    i32 40960, label %sw.bb9
    i32 41728, label %sw.bb13
    i32 8195, label %sw.bb40
    i32 8193, label %sw.bb40
    i32 8963, label %sw.bb48
    i32 8961, label %sw.bb85
    i32 40966, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp eq i32 %value, 0
  %cmp5 = icmp ne i32 %index, 129
  %or.cond = and i1 %cmp3, %cmp5
  br i1 %or.cond, label %fail, label %sw.epilog194

sw.bb9:                                           ; preds = %if.end
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 0, ptr %data, align 1
  store i32 4, ptr %actual_length, align 8
  br label %sw.epilog194

sw.bb13:                                          ; preds = %if.end
  %sub = add i32 %index, -1
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %8 = load i32, ptr %num_ports, align 8
  %cmp14.not = icmp ult i32 %sub, %8
  br i1 %cmp14.not, label %if.end17, label %fail

if.end17:                                         ; preds = %sw.bb13
  %idxprom = zext i32 %sub to i64
  %9 = load i8, ptr %addr, align 8
  %conv21 = zext i8 %9 to i32
  %wPortStatus = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom, i32 1
  %10 = load i16, ptr %wPortStatus, align 8
  %conv22 = zext i16 %10 to i32
  %wPortChange = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom, i32 2
  %11 = load i16, ptr %wPortChange, align 2
  %conv23 = zext i16 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i96)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i97 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_HUB_GET_PORT_STATUS_DSTATE, align 2
  %tobool4.i.i98 = icmp ne i16 %13, 0
  %or.cond.i.i99 = select i1 %tobool.i.i97, i1 %tobool4.i.i98, i1 false
  br i1 %or.cond.i.i99, label %land.lhs.true5.i.i100, label %trace_usb_hub_get_port_status.exit

land.lhs.true5.i.i100:                            ; preds = %if.end17
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i101 = and i32 %14, 32768
  %cmp.i.not.i.i102 = icmp eq i32 %and.i.i.i101, 0
  br i1 %cmp.i.not.i.i102, label %trace_usb_hub_get_port_status.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %land.lhs.true5.i.i100
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i104 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i104, label %if.else.i.i109, label %if.then8.i.i105

if.then8.i.i105:                                  ; preds = %if.then.i.i103
  %call9.i.i106 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i96, ptr noundef null) #8
  %call10.i.i107 = tail call i32 @qemu_get_thread_id() #8
  %17 = load i64, ptr %_now.i.i96, align 8
  %tv_usec.i.i108 = getelementptr inbounds %struct.timeval, ptr %_now.i.i96, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i108, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i107, i64 noundef %17, i64 noundef %18, i32 noundef %conv21, i32 noundef %index, i32 noundef %conv22, i32 noundef %conv23) #8
  br label %trace_usb_hub_get_port_status.exit

if.else.i.i109:                                   ; preds = %if.then.i.i103
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv21, i32 noundef %index, i32 noundef %conv22, i32 noundef %conv23) #8
  br label %trace_usb_hub_get_port_status.exit

trace_usb_hub_get_port_status.exit:               ; preds = %if.end17, %land.lhs.true5.i.i100, %if.then8.i.i105, %if.else.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i96)
  %19 = load i16, ptr %wPortStatus, align 8
  %conv25 = trunc i16 %19 to i8
  store i8 %conv25, ptr %data, align 1
  %20 = load i16, ptr %wPortStatus, align 8
  %21 = lshr i16 %20, 8
  %conv29 = trunc i16 %21 to i8
  %arrayidx30 = getelementptr i8, ptr %data, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %22 = load i16, ptr %wPortChange, align 2
  %conv32 = trunc i16 %22 to i8
  %arrayidx33 = getelementptr i8, ptr %data, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %23 = load i16, ptr %wPortChange, align 2
  %24 = lshr i16 %23, 8
  %conv37 = trunc i16 %24 to i8
  %arrayidx38 = getelementptr i8, ptr %data, i64 3
  store i8 %conv37, ptr %arrayidx38, align 1
  %actual_length39 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 4, ptr %actual_length39, align 8
  br label %sw.epilog194

sw.bb40:                                          ; preds = %if.end, %if.end
  %or.cond1 = icmp ugt i32 %value, 1
  br i1 %or.cond1, label %fail, label %sw.epilog194

sw.bb48:                                          ; preds = %if.end
  %sub50 = add i32 %index, -1
  %25 = load i8, ptr %addr, align 8
  %conv54 = zext i8 %25 to i32
  %cmp1.i = icmp ugt i32 %value, 22
  br i1 %cmp1.i, label %feature_name.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb48
  %conv.i = zext nneg i32 %value to i64
  %arrayidx.i = getelementptr [23 x ptr], ptr @feature_name.name, i64 0, i64 %conv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = lshr i64 63712, %conv.i
  %28 = and i64 %27, 1
  %tobool.not.not.i = icmp eq i64 %28, 0
  %..str.41.i = select i1 %tobool.not.not.i, ptr %26, ptr @.str.41
  br label %feature_name.exit

feature_name.exit:                                ; preds = %sw.bb48, %if.end.i
  %retval.0.i = phi ptr [ %..str.41.i, %if.end.i ], [ @.str.41, %sw.bb48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_USB_HUB_SET_PORT_FEATURE_DSTATE, align 2
  %tobool4.i.i112 = icmp ne i16 %30, 0
  %or.cond.i.i113 = select i1 %tobool.i.i111, i1 %tobool4.i.i112, i1 false
  br i1 %or.cond.i.i113, label %land.lhs.true5.i.i114, label %trace_usb_hub_set_port_feature.exit

land.lhs.true5.i.i114:                            ; preds = %feature_name.exit
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115 = and i32 %31, 32768
  %cmp.i.not.i.i116 = icmp eq i32 %and.i.i.i115, 0
  br i1 %cmp.i.not.i.i116, label %trace_usb_hub_set_port_feature.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true5.i.i114
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i118 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i118, label %if.else.i.i123, label %if.then8.i.i119

if.then8.i.i119:                                  ; preds = %if.then.i.i117
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110, ptr noundef null) #8
  %call10.i.i121 = tail call i32 @qemu_get_thread_id() #8
  %34 = load i64, ptr %_now.i.i110, align 8
  %tv_usec.i.i122 = getelementptr inbounds %struct.timeval, ptr %_now.i.i110, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i121, i64 noundef %34, i64 noundef %35, i32 noundef %conv54, i32 noundef %index, ptr noundef %retval.0.i) #8
  br label %trace_usb_hub_set_port_feature.exit

if.else.i.i123:                                   ; preds = %if.then.i.i117
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv54, i32 noundef %index, ptr noundef %retval.0.i) #8
  br label %trace_usb_hub_set_port_feature.exit

trace_usb_hub_set_port_feature.exit:              ; preds = %feature_name.exit, %land.lhs.true5.i.i114, %if.then8.i.i119, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110)
  %num_ports56 = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %36 = load i32, ptr %num_ports56, align 8
  %cmp57.not = icmp ult i32 %sub50, %36
  br i1 %cmp57.not, label %if.end60, label %fail

if.end60:                                         ; preds = %trace_usb_hub_set_port_feature.exit
  %idxprom62 = zext i32 %sub50 to i64
  %arrayidx63 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62
  %37 = load ptr, ptr %arrayidx63, align 8
  switch i32 %value, label %fail [
    i32 2, label %sw.bb66
    i32 4, label %sw.bb70
    i32 8, label %sw.bb79
  ]

sw.bb66:                                          ; preds = %if.end60
  %wPortStatus67 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 1
  %38 = load i16, ptr %wPortStatus67, align 8
  %39 = or i16 %38, 4
  store i16 %39, ptr %wPortStatus67, align 8
  br label %sw.epilog194

sw.bb70:                                          ; preds = %if.end60
  %wPortStatus.i = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 1
  %40 = load i16, ptr %wPortStatus.i, align 8
  %and5.i = and i16 %40, 16
  %tobool.not.i = icmp eq i16 %and5.i, 0
  br i1 %tobool.not.i, label %if.end.i125, label %usb_hub_port_clear.exit

if.end.i125:                                      ; preds = %sw.bb70
  %or.i = or disjoint i16 %40, 16
  %wPortChange.i.i = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 2
  %41 = load i16, ptr %wPortChange.i.i, align 2
  %or2.i.i = or i16 %41, 16
  store i16 %or2.i.i, ptr %wPortChange.i.i, align 2
  br label %usb_hub_port_clear.exit

usb_hub_port_clear.exit:                          ; preds = %sw.bb70, %if.end.i125
  %42 = phi i16 [ %40, %sw.bb70 ], [ %or.i, %if.end.i125 ]
  %and5.i130 = and i16 %42, -17
  store i16 %and5.i130, ptr %wPortStatus.i, align 8
  %wPortChange.i.i132 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 2
  %43 = load i16, ptr %wPortChange.i.i132, align 2
  %or2.i.i133 = or i16 %43, 16
  store i16 %or2.i.i133, ptr %wPortChange.i.i132, align 2
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.end78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %usb_hub_port_clear.exit
  %attached = getelementptr inbounds %struct.USBDevice, ptr %37, i64 0, i32 13
  %44 = load i8, ptr %attached, align 8
  %45 = and i8 %44, 1
  %tobool74.not = icmp eq i8 %45, 0
  br i1 %tobool74.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  tail call void @usb_device_reset(ptr noundef nonnull %37) #8
  %46 = load i16, ptr %wPortStatus.i, align 8
  %and5.i136 = and i16 %46, 2
  %tobool.not.i137 = icmp eq i16 %and5.i136, 0
  br i1 %tobool.not.i137, label %if.end.i139, label %if.end78

if.end.i139:                                      ; preds = %if.then76
  %or.i140 = or disjoint i16 %46, 2
  store i16 %or.i140, ptr %wPortStatus.i, align 8
  %wPortChange.i.i142 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 2
  %47 = load i16, ptr %wPortChange.i.i142, align 2
  %or2.i.i143 = or i16 %47, 2
  store i16 %or2.i.i143, ptr %wPortChange.i.i142, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.end.i139, %if.then76, %land.lhs.true73, %usb_hub_port_clear.exit
  %intr = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 1
  %48 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %48, i32 noundef 0) #8
  br label %sw.epilog194

sw.bb79:                                          ; preds = %if.end60
  %port_power = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 3
  %49 = load i8, ptr %port_power, align 4
  %50 = and i8 %49, 1
  %tobool80.not = icmp eq i8 %50, 0
  br i1 %tobool80.not, label %sw.epilog194, label %if.then81

if.then81:                                        ; preds = %sw.bb79
  %call82 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %wPortStatus.i145 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom62, i32 1
  %51 = load i16, ptr %wPortStatus.i145, align 8
  %and5.i146 = and i16 %51, 256
  %tobool.not.i147 = icmp eq i16 %and5.i146, 0
  br i1 %tobool.not.i147, label %if.end.i149, label %usb_hub_port_set.exit151

if.end.i149:                                      ; preds = %if.then81
  %or.i150 = or disjoint i16 %51, 256
  store i16 %or.i150, ptr %wPortStatus.i145, align 8
  br label %usb_hub_port_set.exit151

usb_hub_port_set.exit151:                         ; preds = %if.then81, %if.end.i149
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 4
  %52 = load ptr, ptr %port_timer, align 8
  %add = add i64 %call82, 5000000
  tail call void @timer_mod(ptr noundef %52, i64 noundef %add) #8
  br label %sw.epilog194

sw.bb85:                                          ; preds = %if.end
  %sub87 = add i32 %index, -1
  %53 = load i8, ptr %addr, align 8
  %conv91 = zext i8 %53 to i32
  %cmp1.i152 = icmp ugt i32 %value, 22
  br i1 %cmp1.i152, label %feature_name.exit159, label %if.end.i153

if.end.i153:                                      ; preds = %sw.bb85
  %conv.i154 = zext nneg i32 %value to i64
  %arrayidx.i155 = getelementptr [23 x ptr], ptr @feature_name.name, i64 0, i64 %conv.i154
  %54 = load ptr, ptr %arrayidx.i155, align 8
  %55 = lshr i64 63712, %conv.i154
  %56 = and i64 %55, 1
  %tobool.not.not.i156 = icmp eq i64 %56, 0
  %..str.41.i157 = select i1 %tobool.not.not.i156, ptr %54, ptr @.str.41
  br label %feature_name.exit159

feature_name.exit159:                             ; preds = %sw.bb85, %if.end.i153
  %retval.0.i158 = phi ptr [ %..str.41.i157, %if.end.i153 ], [ @.str.41, %sw.bb85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i160)
  %57 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i161 = icmp ne i32 %57, 0
  %58 = load i16, ptr @_TRACE_USB_HUB_CLEAR_PORT_FEATURE_DSTATE, align 2
  %tobool4.i.i162 = icmp ne i16 %58, 0
  %or.cond.i.i163 = select i1 %tobool.i.i161, i1 %tobool4.i.i162, i1 false
  br i1 %or.cond.i.i163, label %land.lhs.true5.i.i164, label %trace_usb_hub_clear_port_feature.exit

land.lhs.true5.i.i164:                            ; preds = %feature_name.exit159
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i165 = and i32 %59, 32768
  %cmp.i.not.i.i166 = icmp eq i32 %and.i.i.i165, 0
  br i1 %cmp.i.not.i.i166, label %trace_usb_hub_clear_port_feature.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %land.lhs.true5.i.i164
  %60 = load i8, ptr @message_with_timestamp, align 1
  %61 = and i8 %60, 1
  %tobool7.not.i.i168 = icmp eq i8 %61, 0
  br i1 %tobool7.not.i.i168, label %if.else.i.i173, label %if.then8.i.i169

if.then8.i.i169:                                  ; preds = %if.then.i.i167
  %call9.i.i170 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i160, ptr noundef null) #8
  %call10.i.i171 = tail call i32 @qemu_get_thread_id() #8
  %62 = load i64, ptr %_now.i.i160, align 8
  %tv_usec.i.i172 = getelementptr inbounds %struct.timeval, ptr %_now.i.i160, i64 0, i32 1
  %63 = load i64, ptr %tv_usec.i.i172, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i171, i64 noundef %62, i64 noundef %63, i32 noundef %conv91, i32 noundef %index, ptr noundef %retval.0.i158) #8
  br label %trace_usb_hub_clear_port_feature.exit

if.else.i.i173:                                   ; preds = %if.then.i.i167
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %conv91, i32 noundef %index, ptr noundef %retval.0.i158) #8
  br label %trace_usb_hub_clear_port_feature.exit

trace_usb_hub_clear_port_feature.exit:            ; preds = %feature_name.exit159, %land.lhs.true5.i.i164, %if.then8.i.i169, %if.else.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i160)
  %num_ports93 = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %64 = load i32, ptr %num_ports93, align 8
  %cmp94.not = icmp ult i32 %sub87, %64
  br i1 %cmp94.not, label %if.end97, label %fail

if.end97:                                         ; preds = %trace_usb_hub_clear_port_feature.exit
  %idxprom99 = zext i32 %sub87 to i64
  switch i32 %value, label %fail [
    i32 1, label %sw.bb101
    i32 17, label %sw.bb105
    i32 2, label %sw.bb110
    i32 18, label %sw.bb112
    i32 16, label %sw.bb117
    i32 19, label %sw.bb122
    i32 20, label %sw.bb127
    i32 8, label %sw.bb132
  ]

sw.bb101:                                         ; preds = %if.end97
  %wPortStatus102 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 1
  %65 = load i16, ptr %wPortStatus102, align 8
  %66 = and i16 %65, -3
  store i16 %66, ptr %wPortStatus102, align 8
  br label %sw.epilog194

sw.bb105:                                         ; preds = %if.end97
  %wPortChange106 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %67 = load i16, ptr %wPortChange106, align 2
  %68 = and i16 %67, -3
  store i16 %68, ptr %wPortChange106, align 2
  br label %sw.epilog194

sw.bb110:                                         ; preds = %if.end97
  %wPortStatus.i174 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 1
  %69 = load i16, ptr %wPortStatus.i174, align 8
  %and6.i175 = and i16 %69, 4
  %tobool.not.i176 = icmp eq i16 %and6.i175, 0
  br i1 %tobool.not.i176, label %sw.epilog194, label %if.end.i177

if.end.i177:                                      ; preds = %sw.bb110
  %and5.i178 = and i16 %69, -5
  store i16 %and5.i178, ptr %wPortStatus.i174, align 8
  %wPortChange.i.i180 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %70 = load i16, ptr %wPortChange.i.i180, align 2
  %or2.i.i181 = or i16 %70, 4
  store i16 %or2.i.i181, ptr %wPortChange.i.i180, align 2
  br label %sw.epilog194

sw.bb112:                                         ; preds = %if.end97
  %wPortChange113 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %71 = load i16, ptr %wPortChange113, align 2
  %72 = and i16 %71, -5
  store i16 %72, ptr %wPortChange113, align 2
  br label %sw.epilog194

sw.bb117:                                         ; preds = %if.end97
  %wPortChange118 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %73 = load i16, ptr %wPortChange118, align 2
  %74 = and i16 %73, -2
  store i16 %74, ptr %wPortChange118, align 2
  br label %sw.epilog194

sw.bb122:                                         ; preds = %if.end97
  %wPortChange123 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %75 = load i16, ptr %wPortChange123, align 2
  %76 = and i16 %75, -9
  store i16 %76, ptr %wPortChange123, align 2
  br label %sw.epilog194

sw.bb127:                                         ; preds = %if.end97
  %wPortChange128 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  %77 = load i16, ptr %wPortChange128, align 2
  %78 = and i16 %77, -17
  store i16 %78, ptr %wPortChange128, align 2
  br label %sw.epilog194

sw.bb132:                                         ; preds = %if.end97
  %port_power133 = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 3
  %79 = load i8, ptr %port_power133, align 4
  %80 = and i8 %79, 1
  %tobool134.not = icmp eq i8 %80, 0
  br i1 %tobool134.not, label %fail, label %if.then135

if.then135:                                       ; preds = %sw.bb132
  %wPortStatus.i184 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 1
  %81 = load i16, ptr %wPortStatus.i184, align 8
  %82 = and i16 %81, 263
  %.not = icmp eq i16 %82, 0
  br i1 %.not, label %84, label %83

83:                                               ; preds = %if.then135
  %spec.select233 = and i16 %81, -264
  store i16 %spec.select233, ptr %wPortStatus.i184, align 8
  br label %84

84:                                               ; preds = %if.then135, %83
  %wPortChange140 = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom99, i32 2
  store i16 0, ptr %wPortChange140, align 2
  br label %fail

sw.bb144:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %data, ptr noundef nonnull align 1 dereferenceable(7) @qemu_hub_hub_descriptor, i64 7, i1 false)
  %num_ports146 = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %85 = load i32, ptr %num_ports146, align 8
  %conv147 = trunc i32 %85 to i8
  %arrayidx148 = getelementptr i8, ptr %data, i64 2
  store i8 %conv147, ptr %arrayidx148, align 1
  %port_power149 = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 3
  %86 = load i8, ptr %port_power149, align 4
  %87 = and i8 %86, 1
  %tobool150.not = icmp eq i8 %87, 0
  br i1 %tobool150.not, label %if.end160, label %if.then151

if.then151:                                       ; preds = %sw.bb144
  %arrayidx152 = getelementptr i8, ptr %data, i64 3
  store i8 9, ptr %arrayidx152, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.then151, %sw.bb144
  %88 = load i32, ptr %num_ports146, align 8
  %sub164 = add i32 %88, 8
  %div94 = lshr i32 %sub164, 3
  %add165 = add nuw nsw i32 %div94, 7
  %cmp166221.not = icmp ugt i32 %88, -9
  br i1 %cmp166221.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end160
  %scevgep = getelementptr i8, ptr %data, i64 7
  %89 = add nsw i32 %div94, -1
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %91, i1 false)
  %92 = add nuw nsw i32 %div94, 7
  %.pre = load i32, ptr %num_ports146, align 8
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end160
  %93 = phi i32 [ %88, %if.end160 ], [ %.pre, %for.body.preheader ]
  %n145.0.lcssa = phi i32 [ 7, %if.end160 ], [ %92, %for.body.preheader ]
  %var_hub_size.0.lcssa = phi i32 [ 0, %if.end160 ], [ %div94, %for.body.preheader ]
  %sub173 = add i32 %93, 7
  %div17495 = lshr i32 %sub173, 3
  %add175 = add nuw nsw i32 %div17495, %add165
  %cmp177225 = icmp ult i32 %n145.0.lcssa, %add175
  br i1 %cmp177225, label %for.body179.preheader, label %for.end185

for.body179.preheader:                            ; preds = %for.end
  %94 = zext nneg i32 %n145.0.lcssa to i64
  %scevgep230 = getelementptr i8, ptr %data, i64 %94
  %95 = add nuw nsw i32 %div94, %div17495
  %96 = add nuw nsw i32 %95, 6
  %97 = sub nsw i32 %96, %n145.0.lcssa
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep230, i8 -1, i64 %99, i1 false)
  %100 = add nuw nsw i32 %var_hub_size.0.lcssa, %div94
  %101 = add nuw nsw i32 %100, %div17495
  %102 = add nuw nsw i32 %101, 7
  %103 = sub nsw i32 %102, %n145.0.lcssa
  br label %for.end185

for.end185:                                       ; preds = %for.body179.preheader, %for.end
  %var_hub_size.1.lcssa = phi i32 [ %var_hub_size.0.lcssa, %for.end ], [ %103, %for.body179.preheader ]
  %add187 = add nsw i32 %var_hub_size.1.lcssa, 7
  %actual_length189 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 %add187, ptr %actual_length189, align 8
  %conv191 = trunc i32 %add187 to i8
  store i8 %conv191, ptr %data, align 1
  br label %sw.epilog194

fail:                                             ; preds = %if.end, %if.end97, %84, %sw.bb132, %trace_usb_hub_clear_port_feature.exit, %if.end60, %trace_usb_hub_set_port_feature.exit, %sw.bb40, %sw.bb13, %sw.bb
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog194

sw.epilog194:                                     ; preds = %if.end.i177, %sw.bb110, %sw.bb101, %sw.bb105, %sw.bb112, %sw.bb117, %sw.bb122, %sw.bb127, %sw.bb66, %if.end78, %usb_hub_port_set.exit151, %sw.bb79, %sw.bb40, %sw.bb, %trace_usb_hub_control.exit, %fail, %for.end185, %trace_usb_hub_get_port_status.exit, %sw.bb9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_data(ptr nocapture noundef readonly %dev, ptr noundef %p) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [4 x i8], align 1
  %0 = load i32, ptr %p, align 8
  %cond = icmp eq i32 %0, 105
  br i1 %cond, label %sw.bb, label %fail

sw.bb:                                            ; preds = %entry
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %2 = load i8, ptr %1, align 8
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %if.then, label %fail

if.then:                                          ; preds = %sw.bb
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %size = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %3, 1
  %.pre = load i32, ptr %num_ports, align 8
  br i1 %cmp3, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then
  %sub = add i32 %.pre, 8
  %div23 = lshr i32 %sub, 3
  %conv6 = zext nneg i32 %div23 to i64
  %cmp9 = icmp ult i64 %3, %conv6
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %status12 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -4, ptr %status12, align 4
  br label %sw.epilog

if.end13:                                         ; preds = %if.then, %if.else
  %n.0 = phi i32 [ %div23, %if.else ], [ 1, %if.then ]
  %cmp1524.not = icmp eq i32 %.pre, 0
  br i1 %cmp1524.not, label %if.else36, label %for.body

for.body:                                         ; preds = %if.end13, %for.body
  %i.026 = phi i32 [ %add18, %for.body ], [ 0, %if.end13 ]
  %status.025 = phi i32 [ %status.1, %for.body ], [ 0, %if.end13 ]
  %idxprom = sext i32 %i.026 to i64
  %wPortChange = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom, i32 2
  %4 = load i16, ptr %wPortChange, align 2
  %tobool.not = icmp eq i16 %4, 0
  %add18 = add nuw i32 %i.026, 1
  %shl = shl i32 2, %i.026
  %or = select i1 %tobool.not, i32 0, i32 %shl
  %status.1 = or i32 %or, %status.025
  %exitcond.not = icmp eq i32 %add18, %.pre
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %cmp20.not = icmp eq i32 %status.1, 0
  br i1 %cmp20.not, label %if.else36, label %if.then22

if.then22:                                        ; preds = %for.end
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %5 = load i8, ptr %addr, align 8
  %conv24 = zext i8 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_HUB_STATUS_REPORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_hub_status_report.exit

land.lhs.true5.i.i:                               ; preds = %if.then22
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_hub_status_report.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv24, i32 noundef %status.1) #8
  br label %trace_usb_hub_status_report.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv24, i32 noundef %status.1) #8
  br label %trace_usb_hub_status_report.exit

trace_usb_hub_status_report.exit:                 ; preds = %if.then22, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp2627.not = icmp eq i32 %n.0, 0
  br i1 %cmp2627.not, label %for.end34, label %for.body28.preheader

for.body28.preheader:                             ; preds = %trace_usb_hub_status_report.exit
  %wide.trip.count = zext nneg i32 %n.0 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next, %for.body28 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 3
  %shr = lshr i32 %status.1, %13
  %conv29 = trunc i32 %shr to i8
  %arrayidx31 = getelementptr [4 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv29, ptr %arrayidx31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %for.end34, label %for.body28, !llvm.loop !10

for.end34:                                        ; preds = %for.body28, %trace_usb_hub_status_report.exit
  %conv35.pre-phi = phi i64 [ 0, %trace_usb_hub_status_report.exit ], [ %wide.trip.count, %for.body28 ]
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %buf, i64 noundef %conv35.pre-phi) #8
  br label %sw.epilog

if.else36:                                        ; preds = %if.end13, %for.end
  %status37 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status37, align 4
  br label %sw.epilog

fail:                                             ; preds = %entry, %sw.bb
  %status42 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status42, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else36, %for.end34, %fail, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_unrealize(ptr noundef %dev) #0 {
entry:
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 2
  %0 = load i32, ptr %num_ports, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %dev, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %dev.val = load ptr, ptr %1, align 8
  %idxprom = sext i32 %i.07 to i64
  %arrayidx = getelementptr %struct.USBHubState, ptr %dev, i64 0, i32 5, i64 %idxprom
  tail call void @usb_unregister_port(ptr noundef %dev.val, ptr noundef %arrayidx) #8
  %inc = add nuw i32 %i.07, 1
  %2 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %dev, i64 0, i32 4
  %3 = load ptr, ptr %port_timer, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @timer_del(ptr noundef nonnull %3) #8
  tail call void @g_free(ptr noundef nonnull %3) #8
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %for.end, %if.then.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_port_update_timer(ptr nocapture noundef %opaque) #0 {
entry:
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %num_ports, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %usb_hub_port_update.exit
  %i.09 = phi i32 [ %inc, %usb_hub_port_update.exit ], [ 0, %entry ]
  %notify.08 = phi i1 [ %or6, %usb_hub_port_update.exit ], [ false, %entry ]
  %idxprom = sext i32 %i.09 to i64
  %arrayidx = getelementptr %struct.USBHubState, ptr %opaque, i64 0, i32 5, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %usb_hub_port_update.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 13
  %2 = load i8, ptr %attached.i, align 8
  %3 = and i8 %2, 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %usb_hub_port_update.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %wPortStatus.i.i = getelementptr %struct.USBHubState, ptr %opaque, i64 0, i32 5, i64 %idxprom, i32 1
  %4 = load i16, ptr %wPortStatus.i.i, align 8
  %and5.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %and5.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %usb_hub_port_set.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %or.i.i = or disjoint i16 %4, 1
  store i16 %or.i.i, ptr %wPortStatus.i.i, align 8
  %wPortChange.i.i.i = getelementptr %struct.USBHubState, ptr %opaque, i64 0, i32 5, i64 %idxprom, i32 2
  %5 = load i16, ptr %wPortChange.i.i.i, align 2
  %or2.i.i.i = or i16 %5, 1
  store i16 %or2.i.i.i, ptr %wPortChange.i.i.i, align 2
  br label %usb_hub_port_set.exit.i

usb_hub_port_set.exit.i:                          ; preds = %if.end.i.i, %if.then.i
  %6 = phi i16 [ %4, %if.then.i ], [ %or.i.i, %if.end.i.i ]
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 8
  %7 = load i32, ptr %speed.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  %and5.i7.i = and i16 %6, 512
  %tobool.not.i8.i = icmp eq i16 %and5.i7.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %usb_hub_port_set.exit.i
  br i1 %tobool.not.i8.i, label %if.end.i10.i, label %usb_hub_port_update.exit

if.end.i10.i:                                     ; preds = %if.then7.i
  %or.i11.i = or disjoint i16 %6, 512
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %usb_hub_port_set.exit.i
  br i1 %tobool.not.i8.i, label %usb_hub_port_update.exit, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.else.i
  %and5.i16.i = and i16 %6, -513
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.end.i15.i, %if.end.i10.i
  %and5.i16.sink.i = phi i16 [ %and5.i16.i, %if.end.i15.i ], [ %or.i11.i, %if.end.i10.i ]
  store i16 %and5.i16.sink.i, ptr %wPortStatus.i.i, align 8
  br label %usb_hub_port_update.exit

usb_hub_port_update.exit:                         ; preds = %for.body, %land.lhs.true.i, %if.then7.i, %if.else.i, %if.end10.sink.split.i
  %notify.0.shrunk.i = phi i1 [ false, %land.lhs.true.i ], [ false, %for.body ], [ %tobool.not.i.i, %if.then7.i ], [ %tobool.not.i.i, %if.else.i ], [ %tobool.not.i.i, %if.end10.sink.split.i ]
  %or6 = or i1 %notify.08, %notify.0.shrunk.i
  %inc = add nuw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %usb_hub_port_update.exit
  br i1 %or6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %intr = getelementptr inbounds %struct.USBHubState, ptr %opaque, i64 0, i32 1
  %8 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %8, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %for.end
  ret void
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_port_location(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_attach(ptr nocapture noundef readonly %port1) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom
  %addr = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %add = add i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_HUB_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_hub_attach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_hub_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv, i32 noundef %add) #8
  br label %trace_usb_hub_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv, i32 noundef %add) #8
  br label %trace_usb_hub_attach.exit

trace_usb_hub_attach.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %usb_hub_port_update.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_usb_hub_attach.exit
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %10, i64 0, i32 13
  %11 = load i8, ptr %attached.i, align 8
  %12 = and i8 %11, 1
  %tobool4.not.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i, label %usb_hub_port_update.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %wPortStatus.i.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 1
  %13 = load i16, ptr %wPortStatus.i.i, align 8
  %and5.i.i = and i16 %13, 1
  %tobool.not.i.i = icmp eq i16 %and5.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %usb_hub_port_set.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %or.i.i = or disjoint i16 %13, 1
  store i16 %or.i.i, ptr %wPortStatus.i.i, align 8
  %wPortChange.i.i.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  %14 = load i16, ptr %wPortChange.i.i.i, align 2
  %or2.i.i.i = or i16 %14, 1
  store i16 %or2.i.i.i, ptr %wPortChange.i.i.i, align 2
  br label %usb_hub_port_set.exit.i

usb_hub_port_set.exit.i:                          ; preds = %if.end.i.i, %if.then.i
  %15 = phi i16 [ %13, %if.then.i ], [ %or.i.i, %if.end.i.i ]
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %10, i64 0, i32 8
  %16 = load i32, ptr %speed.i, align 8
  %cmp.i = icmp eq i32 %16, 0
  %and5.i7.i = and i16 %15, 512
  %tobool.not.i8.i = icmp eq i16 %and5.i7.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %usb_hub_port_set.exit.i
  br i1 %tobool.not.i8.i, label %if.end.i10.i, label %usb_hub_port_update.exit

if.end.i10.i:                                     ; preds = %if.then7.i
  %or.i11.i = or disjoint i16 %15, 512
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %usb_hub_port_set.exit.i
  br i1 %tobool.not.i8.i, label %usb_hub_port_update.exit, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.else.i
  %and5.i16.i = and i16 %15, -513
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.end.i15.i, %if.end.i10.i
  %and5.i16.sink.i = phi i16 [ %and5.i16.i, %if.end.i15.i ], [ %or.i11.i, %if.end.i10.i ]
  store i16 %and5.i16.sink.i, ptr %wPortStatus.i.i, align 8
  br label %usb_hub_port_update.exit

usb_hub_port_update.exit:                         ; preds = %trace_usb_hub_attach.exit, %land.lhs.true.i, %if.then7.i, %if.else.i, %if.end10.sink.split.i
  %intr = getelementptr inbounds %struct.USBHubState, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %17, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_detach(ptr nocapture noundef readonly %port1) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %addr = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %add = add i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_HUB_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_hub_detach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_hub_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv, i32 noundef %add) #8
  br label %trace_usb_hub_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv, i32 noundef %add) #8
  br label %trace_usb_hub_detach.exit

trace_usb_hub_detach.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %intr = getelementptr inbounds %struct.USBHubState, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %10, i32 noundef 0) #8
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %port3, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %child_detach, align 8
  %14 = load ptr, ptr %port1, align 8
  tail call void %13(ptr noundef %11, ptr noundef %14) #8
  %wPortStatus.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 1
  %15 = load i16, ptr %wPortStatus.i, align 8
  %and6.i = and i16 %15, 1
  %tobool.not.i = icmp eq i16 %and6.i, 0
  br i1 %tobool.not.i, label %usb_hub_port_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_usb_hub_detach.exit
  %and5.i = and i16 %15, -2
  store i16 %and5.i, ptr %wPortStatus.i, align 8
  %wPortChange.i.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  %16 = load i16, ptr %wPortChange.i.i, align 2
  %or2.i.i = or i16 %16, 1
  store i16 %or2.i.i, ptr %wPortChange.i.i, align 2
  br label %usb_hub_port_clear.exit

usb_hub_port_clear.exit:                          ; preds = %trace_usb_hub_detach.exit, %if.end.i
  %17 = phi i16 [ %15, %trace_usb_hub_detach.exit ], [ %and5.i, %if.end.i ]
  %and6.i13 = and i16 %17, 2
  %tobool.not.i14 = icmp eq i16 %and6.i13, 0
  br i1 %tobool.not.i14, label %usb_hub_port_clear.exit21, label %if.end.i15

if.end.i15:                                       ; preds = %usb_hub_port_clear.exit
  %and5.i16 = and i16 %17, -3
  store i16 %and5.i16, ptr %wPortStatus.i, align 8
  %wPortChange.i.i18 = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  %18 = load i16, ptr %wPortChange.i.i18, align 2
  %or2.i.i19 = or i16 %18, 2
  store i16 %or2.i.i19, ptr %wPortChange.i.i18, align 2
  br label %usb_hub_port_clear.exit21

usb_hub_port_clear.exit21:                        ; preds = %usb_hub_port_clear.exit, %if.end.i15
  %19 = phi i16 [ %17, %usb_hub_port_clear.exit ], [ %and5.i16, %if.end.i15 ]
  %and6.i23 = and i16 %19, 4
  %tobool.not.i24 = icmp eq i16 %and6.i23, 0
  br i1 %tobool.not.i24, label %usb_hub_port_clear.exit31, label %if.end.i25

if.end.i25:                                       ; preds = %usb_hub_port_clear.exit21
  %and5.i26 = and i16 %19, -5
  store i16 %and5.i26, ptr %wPortStatus.i, align 8
  %wPortChange.i.i28 = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  %20 = load i16, ptr %wPortChange.i.i28, align 2
  %or2.i.i29 = or i16 %20, 4
  store i16 %or2.i.i29, ptr %wPortChange.i.i28, align 2
  br label %usb_hub_port_clear.exit31

usb_hub_port_clear.exit31:                        ; preds = %usb_hub_port_clear.exit21, %if.end.i25
  %21 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %21, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_child_detach(ptr nocapture noundef readonly %port1, ptr noundef %child) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %child_detach, align 8
  tail call void %3(ptr noundef %1, ptr noundef %child) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_wakeup(ptr nocapture noundef readonly %port1) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %wPortStatus.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 1
  %2 = load i16, ptr %wPortStatus.i, align 8
  %and6.i = and i16 %2, 4
  %tobool.not.i = icmp eq i16 %and6.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and5.i = and i16 %2, -5
  store i16 %and5.i, ptr %wPortStatus.i, align 8
  %wPortChange.i.i = getelementptr %struct.USBHubState, ptr %0, i64 0, i32 5, i64 %idxprom, i32 2
  %3 = load i16, ptr %wPortChange.i.i, align 2
  %or2.i.i = or i16 %3, 4
  store i16 %or2.i.i, ptr %wPortChange.i.i, align 2
  %intr = getelementptr inbounds %struct.USBHubState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %4, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_complete(ptr nocapture noundef readonly %port, ptr noundef %packet) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %port1, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %complete, align 8
  tail call void %3(ptr noundef %1, ptr noundef %packet) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @usb_unregister_port(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @usb_hub_port_timer_needed(ptr nocapture noundef readonly %opaque) #5 {
entry:
  %port_power = getelementptr inbounds %struct.USBHubState, ptr %opaque, i64 0, i32 3
  %0 = load i8, ptr %port_power, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
