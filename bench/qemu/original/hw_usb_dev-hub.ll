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
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.4 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_HUB_ATTACH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_hub_attach dev %d, port %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"usb_hub_attach dev %d, port %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_HUB_DETACH_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_hub_detach dev %d, port %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"usb_hub_detach dev %d, port %d\0A\00", align 1
@desc_device_hub = internal constant %struct.USBDescDevice { i16 272, i8 9, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_iface_hub = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 9, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @.compoundliteral.14 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 0, i8 -32, i8 0, i8 0, ptr null, i8 1, ptr @desc_iface_hub }], align 8
@.compoundliteral.14 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 2, i8 -1, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"314159\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, [252 x ptr] }> <{ ptr null, ptr @.str.15, ptr @.str.2, ptr @.str.16, [252 x ptr] zeroinitializer }>, align 16
@_TRACE_USB_HUB_RESET_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_hub_reset dev %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"usb_hub_reset dev %d\0A\00", align 1
@qemu_hub_hub_descriptor = internal constant [7 x i8] c"\00)\00\0A\00\01\00", align 1
@_TRACE_USB_HUB_CONTROL_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:usb_hub_control dev %d, req 0x%x, value %d, index %d, length %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"usb_hub_control dev %d, req 0x%x, value %d, index %d, length %d\0A\00", align 1
@_TRACE_USB_HUB_GET_PORT_STATUS_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_hub_get_port_status dev %d, port %d, status 0x%x, changed 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"usb_hub_get_port_status dev %d, port %d, status 0x%x, changed 0x%x\0A\00", align 1
@_TRACE_USB_HUB_SET_PORT_FEATURE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_hub_set_port_feature dev %d, port %d, feature %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"usb_hub_set_port_feature dev %d, port %d, feature %s\0A\00", align 1
@feature_name.name = internal global [23 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null, ptr null, ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
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
@_TRACE_USB_HUB_CLEAR_PORT_FEATURE_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_hub_clear_port_feature dev %d, port %d, feature %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"usb_hub_clear_port_feature dev %d, port %d, feature %s\0A\00", align 1
@_TRACE_USB_HUB_STATUS_REPORT_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @usb_hub_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @hub_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @usb_hub_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.2, ptr %product_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 15
  store ptr @desc_hub, ptr %usb_desc, align 8
  %5 = load ptr, ptr %uc, align 8
  %find_device = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 3
  store ptr @usb_hub_find_device, ptr %find_device, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 6
  store ptr @usb_hub_handle_reset, ptr %handle_reset, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 7
  store ptr @usb_hub_handle_control, ptr %handle_control, align 8
  %8 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 8
  store ptr @usb_hub_handle_data, ptr %handle_data, align 8
  %9 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 2
  store ptr @usb_hub_unrealize, ptr %unrealize, align 8
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %11 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 2
  store ptr @.str.3, ptr %fw_name, align 8
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @vmstate_usb_hub, ptr %vmsd, align 8
  %13 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %13, ptr noundef @usb_hub_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HUB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %num_ports1 = getelementptr inbounds %struct.USBHubState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %num_ports1, align 8
  %cmp2 = icmp ugt i32 %4, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %num_ports3 = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %num_ports3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 598, ptr noundef @__func__.usb_hub_realize, ptr noundef @.str.8, i32 noundef %7, i32 noundef 8)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dev.addr, align 8
  %port4 = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %port4, align 8
  %hubcount = getelementptr inbounds %struct.USBPort, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %hubcount, align 4
  %cmp5 = icmp eq i32 %10, 5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.7, i32 noundef 603, ptr noundef @__func__.usb_hub_realize, ptr noundef @.str.9)
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %12)
  %13 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %call8 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @usb_hub_port_update_timer, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %15, i32 0, i32 4
  store ptr %call8, ptr %port_timer, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %call9 = call ptr @usb_ep_get(ptr noundef %16, i32 noundef 105, i32 noundef 1)
  %17 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %17, i32 0, i32 1
  store ptr %call9, ptr %intr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %s, align 8
  %num_ports10 = getelementptr inbounds %struct.USBHubState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %num_ports10, align 8
  %cmp11 = icmp ult i32 %18, %20
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %call12 = call ptr @usb_bus_from_device(ptr noundef %23)
  %24 = load ptr, ptr %port, align 8
  %port13 = getelementptr inbounds %struct.USBHubPort, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s, align 8
  %26 = load i32, ptr %i, align 4
  call void @usb_register_port(ptr noundef %call12, ptr noundef %port13, ptr noundef %25, i32 noundef %26, ptr noundef @usb_hub_port_ops, i32 noundef 3)
  %27 = load ptr, ptr %port, align 8
  %port14 = getelementptr inbounds %struct.USBHubPort, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %dev.addr, align 8
  %port15 = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %port15, align 8
  %30 = load i32, ptr %i, align 4
  %add = add i32 %30, 1
  call void @usb_port_location(ptr noundef %port14, ptr noundef %29, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %dev.addr, align 8
  call void @usb_hub_handle_reset(ptr noundef %32)
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_hub_find_device(ptr noundef %dev, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %downstream = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HUB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %6 = load ptr, ptr %port, align 8
  %wPortStatus = getelementptr inbounds %struct.USBHubPort, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %wPortStatus, align 8
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %port, align 8
  %port1 = getelementptr inbounds %struct.USBHubPort, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %addr.addr, align 1
  %call2 = call ptr @usb_find_device(ptr noundef %port1, i8 noundef zeroext %9)
  store ptr %call2, ptr %downstream, align 8
  %10 = load ptr, ptr %downstream, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %downstream, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HUB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.USBHubState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev1, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_hub_reset(i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.USBHubPort, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %port, align 8
  %8 = load ptr, ptr %port, align 8
  %wPortStatus = getelementptr inbounds %struct.USBHubPort, ptr %8, i32 0, i32 1
  store i16 0, ptr %wPortStatus, align 8
  %9 = load ptr, ptr %port, align 8
  %wPortChange = getelementptr inbounds %struct.USBHubPort, ptr %9, i32 0, i32 2
  store i16 0, ptr %wPortChange, align 2
  %10 = load ptr, ptr %port, align 8
  %call3 = call zeroext i1 @usb_hub_port_set(ptr noundef %10, i16 noundef zeroext 256)
  %11 = load ptr, ptr %port, align 8
  %call4 = call zeroext i1 @usb_hub_port_update(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %port = alloca ptr, align 8
  %n49 = alloca i32, align 4
  %port51 = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %now = alloca i64, align 8
  %n86 = alloca i32, align 4
  %port88 = alloca ptr, align 8
  %n145 = alloca i32, align 4
  %limit = alloca i32, align 4
  %var_hub_size = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.USBHubState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev1, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %request.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  call void @trace_usb_hub_control(i32 noundef %conv, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %request.addr, align 4
  %10 = load i32, ptr %value.addr, align 4
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %length.addr, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %call = call i32 @usb_desc_handle_control(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog194

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %request.addr, align 4
  switch i32 %15, label %sw.default193 [
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
  %16 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %16, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.bb
  %17 = load i32, ptr %index.addr, align 4
  %cmp5 = icmp ne i32 %17, 129
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %fail

if.end8:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog194

sw.bb9:                                           ; preds = %if.end
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %arrayidx10, align 1
  %20 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %20, i64 2
  store i8 0, ptr %arrayidx11, align 1
  %21 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %21, i64 3
  store i8 0, ptr %arrayidx12, align 1
  %22 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 9
  store i32 4, ptr %actual_length, align 8
  br label %sw.epilog194

sw.bb13:                                          ; preds = %if.end
  %23 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %23, 1
  store i32 %sub, ptr %n, align 4
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %num_ports, align 8
  %cmp14 = icmp uge i32 %24, %26
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  br label %fail

if.end17:                                         ; preds = %sw.bb13
  %27 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %n, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx18 = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx18, ptr %port, align 8
  %29 = load ptr, ptr %s, align 8
  %dev19 = getelementptr inbounds %struct.USBHubState, ptr %29, i32 0, i32 0
  %addr20 = getelementptr inbounds %struct.USBDevice, ptr %dev19, i32 0, i32 10
  %30 = load i8, ptr %addr20, align 8
  %conv21 = zext i8 %30 to i32
  %31 = load i32, ptr %index.addr, align 4
  %32 = load ptr, ptr %port, align 8
  %wPortStatus = getelementptr inbounds %struct.USBHubPort, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %wPortStatus, align 8
  %conv22 = zext i16 %33 to i32
  %34 = load ptr, ptr %port, align 8
  %wPortChange = getelementptr inbounds %struct.USBHubPort, ptr %34, i32 0, i32 2
  %35 = load i16, ptr %wPortChange, align 2
  %conv23 = zext i16 %35 to i32
  call void @trace_usb_hub_get_port_status(i32 noundef %conv21, i32 noundef %31, i32 noundef %conv22, i32 noundef %conv23)
  %36 = load ptr, ptr %port, align 8
  %wPortStatus24 = getelementptr inbounds %struct.USBHubPort, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %wPortStatus24, align 8
  %conv25 = trunc i16 %37 to i8
  %38 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %38, i64 0
  store i8 %conv25, ptr %arrayidx26, align 1
  %39 = load ptr, ptr %port, align 8
  %wPortStatus27 = getelementptr inbounds %struct.USBHubPort, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %wPortStatus27, align 8
  %conv28 = zext i16 %40 to i32
  %shr = ashr i32 %conv28, 8
  %conv29 = trunc i32 %shr to i8
  %41 = load ptr, ptr %data.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %41, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %42 = load ptr, ptr %port, align 8
  %wPortChange31 = getelementptr inbounds %struct.USBHubPort, ptr %42, i32 0, i32 2
  %43 = load i16, ptr %wPortChange31, align 2
  %conv32 = trunc i16 %43 to i8
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %44, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %45 = load ptr, ptr %port, align 8
  %wPortChange34 = getelementptr inbounds %struct.USBHubPort, ptr %45, i32 0, i32 2
  %46 = load i16, ptr %wPortChange34, align 2
  %conv35 = zext i16 %46 to i32
  %shr36 = ashr i32 %conv35, 8
  %conv37 = trunc i32 %shr36 to i8
  %47 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %47, i64 3
  store i8 %conv37, ptr %arrayidx38, align 1
  %48 = load ptr, ptr %p.addr, align 8
  %actual_length39 = getelementptr inbounds %struct.USBPacket, ptr %48, i32 0, i32 9
  store i32 4, ptr %actual_length39, align 8
  br label %sw.epilog194

sw.bb40:                                          ; preds = %if.end, %if.end
  %49 = load i32, ptr %value.addr, align 4
  %cmp41 = icmp ne i32 %49, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %sw.bb40
  %50 = load i32, ptr %value.addr, align 4
  %cmp44 = icmp ne i32 %50, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true43
  br label %fail

if.end47:                                         ; preds = %land.lhs.true43, %sw.bb40
  br label %sw.epilog194

sw.bb48:                                          ; preds = %if.end
  %51 = load i32, ptr %index.addr, align 4
  %sub50 = sub i32 %51, 1
  store i32 %sub50, ptr %n49, align 4
  %52 = load ptr, ptr %s, align 8
  %dev52 = getelementptr inbounds %struct.USBHubState, ptr %52, i32 0, i32 0
  %addr53 = getelementptr inbounds %struct.USBDevice, ptr %dev52, i32 0, i32 10
  %53 = load i8, ptr %addr53, align 8
  %conv54 = zext i8 %53 to i32
  %54 = load i32, ptr %index.addr, align 4
  %55 = load i32, ptr %value.addr, align 4
  %call55 = call ptr @feature_name(i32 noundef %55)
  call void @trace_usb_hub_set_port_feature(i32 noundef %conv54, i32 noundef %54, ptr noundef %call55)
  %56 = load i32, ptr %n49, align 4
  %57 = load ptr, ptr %s, align 8
  %num_ports56 = getelementptr inbounds %struct.USBHubState, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %num_ports56, align 8
  %cmp57 = icmp uge i32 %56, %58
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb48
  br label %fail

if.end60:                                         ; preds = %sw.bb48
  %59 = load ptr, ptr %s, align 8
  %ports61 = getelementptr inbounds %struct.USBHubState, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %n49, align 4
  %idxprom62 = zext i32 %60 to i64
  %arrayidx63 = getelementptr [8 x %struct.USBHubPort], ptr %ports61, i64 0, i64 %idxprom62
  store ptr %arrayidx63, ptr %port51, align 8
  %61 = load ptr, ptr %port51, align 8
  %port64 = getelementptr inbounds %struct.USBHubPort, ptr %61, i32 0, i32 0
  %dev65 = getelementptr inbounds %struct.USBPort, ptr %port64, i32 0, i32 0
  %62 = load ptr, ptr %dev65, align 8
  store ptr %62, ptr %pdev, align 8
  %63 = load i32, ptr %value.addr, align 4
  switch i32 %63, label %sw.default [
    i32 2, label %sw.bb66
    i32 4, label %sw.bb70
    i32 8, label %sw.bb79
  ]

sw.bb66:                                          ; preds = %if.end60
  %64 = load ptr, ptr %port51, align 8
  %wPortStatus67 = getelementptr inbounds %struct.USBHubPort, ptr %64, i32 0, i32 1
  %65 = load i16, ptr %wPortStatus67, align 8
  %conv68 = zext i16 %65 to i32
  %or = or i32 %conv68, 4
  %conv69 = trunc i32 %or to i16
  store i16 %conv69, ptr %wPortStatus67, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end60
  %66 = load ptr, ptr %port51, align 8
  %call71 = call zeroext i1 @usb_hub_port_set(ptr noundef %66, i16 noundef zeroext 16)
  %67 = load ptr, ptr %port51, align 8
  %call72 = call zeroext i1 @usb_hub_port_clear(ptr noundef %67, i16 noundef zeroext 16)
  %68 = load ptr, ptr %pdev, align 8
  %tobool = icmp ne ptr %68, null
  br i1 %tobool, label %land.lhs.true73, label %if.end78

land.lhs.true73:                                  ; preds = %sw.bb70
  %69 = load ptr, ptr %pdev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %69, i32 0, i32 13
  %70 = load i8, ptr %attached, align 8
  %tobool74 = trunc i8 %70 to i1
  br i1 %tobool74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true73
  %71 = load ptr, ptr %pdev, align 8
  call void @usb_device_reset(ptr noundef %71)
  %72 = load ptr, ptr %port51, align 8
  %call77 = call zeroext i1 @usb_hub_port_set(ptr noundef %72, i16 noundef zeroext 2)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %land.lhs.true73, %sw.bb70
  %73 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %74, i32 noundef 0)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end60
  %75 = load ptr, ptr %s, align 8
  %port_power = getelementptr inbounds %struct.USBHubState, ptr %75, i32 0, i32 3
  %76 = load i8, ptr %port_power, align 4
  %tobool80 = trunc i8 %76 to i1
  br i1 %tobool80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %sw.bb79
  %call82 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call82, ptr %now, align 8
  %77 = load ptr, ptr %port51, align 8
  %call83 = call zeroext i1 @usb_hub_port_set(ptr noundef %77, i16 noundef zeroext 256)
  %78 = load ptr, ptr %s, align 8
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %port_timer, align 8
  %80 = load i64, ptr %now, align 8
  %add = add i64 %80, 5000000
  call void @timer_mod(ptr noundef %79, i64 noundef %add)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %sw.bb79
  br label %sw.epilog

sw.default:                                       ; preds = %if.end60
  br label %fail

sw.epilog:                                        ; preds = %if.end84, %if.end78, %sw.bb66
  br label %sw.epilog194

sw.bb85:                                          ; preds = %if.end
  %81 = load i32, ptr %index.addr, align 4
  %sub87 = sub i32 %81, 1
  store i32 %sub87, ptr %n86, align 4
  %82 = load ptr, ptr %s, align 8
  %dev89 = getelementptr inbounds %struct.USBHubState, ptr %82, i32 0, i32 0
  %addr90 = getelementptr inbounds %struct.USBDevice, ptr %dev89, i32 0, i32 10
  %83 = load i8, ptr %addr90, align 8
  %conv91 = zext i8 %83 to i32
  %84 = load i32, ptr %index.addr, align 4
  %85 = load i32, ptr %value.addr, align 4
  %call92 = call ptr @feature_name(i32 noundef %85)
  call void @trace_usb_hub_clear_port_feature(i32 noundef %conv91, i32 noundef %84, ptr noundef %call92)
  %86 = load i32, ptr %n86, align 4
  %87 = load ptr, ptr %s, align 8
  %num_ports93 = getelementptr inbounds %struct.USBHubState, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %num_ports93, align 8
  %cmp94 = icmp uge i32 %86, %88
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %sw.bb85
  br label %fail

if.end97:                                         ; preds = %sw.bb85
  %89 = load ptr, ptr %s, align 8
  %ports98 = getelementptr inbounds %struct.USBHubState, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %n86, align 4
  %idxprom99 = zext i32 %90 to i64
  %arrayidx100 = getelementptr [8 x %struct.USBHubPort], ptr %ports98, i64 0, i64 %idxprom99
  store ptr %arrayidx100, ptr %port88, align 8
  %91 = load i32, ptr %value.addr, align 4
  switch i32 %91, label %sw.default142 [
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
  %92 = load ptr, ptr %port88, align 8
  %wPortStatus102 = getelementptr inbounds %struct.USBHubPort, ptr %92, i32 0, i32 1
  %93 = load i16, ptr %wPortStatus102, align 8
  %conv103 = zext i16 %93 to i32
  %and = and i32 %conv103, -3
  %conv104 = trunc i32 %and to i16
  store i16 %conv104, ptr %wPortStatus102, align 8
  br label %sw.epilog143

sw.bb105:                                         ; preds = %if.end97
  %94 = load ptr, ptr %port88, align 8
  %wPortChange106 = getelementptr inbounds %struct.USBHubPort, ptr %94, i32 0, i32 2
  %95 = load i16, ptr %wPortChange106, align 2
  %conv107 = zext i16 %95 to i32
  %and108 = and i32 %conv107, -3
  %conv109 = trunc i32 %and108 to i16
  store i16 %conv109, ptr %wPortChange106, align 2
  br label %sw.epilog143

sw.bb110:                                         ; preds = %if.end97
  %96 = load ptr, ptr %port88, align 8
  %call111 = call zeroext i1 @usb_hub_port_clear(ptr noundef %96, i16 noundef zeroext 4)
  br label %sw.epilog143

sw.bb112:                                         ; preds = %if.end97
  %97 = load ptr, ptr %port88, align 8
  %wPortChange113 = getelementptr inbounds %struct.USBHubPort, ptr %97, i32 0, i32 2
  %98 = load i16, ptr %wPortChange113, align 2
  %conv114 = zext i16 %98 to i32
  %and115 = and i32 %conv114, -5
  %conv116 = trunc i32 %and115 to i16
  store i16 %conv116, ptr %wPortChange113, align 2
  br label %sw.epilog143

sw.bb117:                                         ; preds = %if.end97
  %99 = load ptr, ptr %port88, align 8
  %wPortChange118 = getelementptr inbounds %struct.USBHubPort, ptr %99, i32 0, i32 2
  %100 = load i16, ptr %wPortChange118, align 2
  %conv119 = zext i16 %100 to i32
  %and120 = and i32 %conv119, -2
  %conv121 = trunc i32 %and120 to i16
  store i16 %conv121, ptr %wPortChange118, align 2
  br label %sw.epilog143

sw.bb122:                                         ; preds = %if.end97
  %101 = load ptr, ptr %port88, align 8
  %wPortChange123 = getelementptr inbounds %struct.USBHubPort, ptr %101, i32 0, i32 2
  %102 = load i16, ptr %wPortChange123, align 2
  %conv124 = zext i16 %102 to i32
  %and125 = and i32 %conv124, -9
  %conv126 = trunc i32 %and125 to i16
  store i16 %conv126, ptr %wPortChange123, align 2
  br label %sw.epilog143

sw.bb127:                                         ; preds = %if.end97
  %103 = load ptr, ptr %port88, align 8
  %wPortChange128 = getelementptr inbounds %struct.USBHubPort, ptr %103, i32 0, i32 2
  %104 = load i16, ptr %wPortChange128, align 2
  %conv129 = zext i16 %104 to i32
  %and130 = and i32 %conv129, -17
  %conv131 = trunc i32 %and130 to i16
  store i16 %conv131, ptr %wPortChange128, align 2
  br label %sw.epilog143

sw.bb132:                                         ; preds = %if.end97
  %105 = load ptr, ptr %s, align 8
  %port_power133 = getelementptr inbounds %struct.USBHubState, ptr %105, i32 0, i32 3
  %106 = load i8, ptr %port_power133, align 4
  %tobool134 = trunc i8 %106 to i1
  br i1 %tobool134, label %if.then135, label %if.end141

if.then135:                                       ; preds = %sw.bb132
  %107 = load ptr, ptr %port88, align 8
  %call136 = call zeroext i1 @usb_hub_port_clear(ptr noundef %107, i16 noundef zeroext 256)
  %108 = load ptr, ptr %port88, align 8
  %call137 = call zeroext i1 @usb_hub_port_clear(ptr noundef %108, i16 noundef zeroext 1)
  %109 = load ptr, ptr %port88, align 8
  %call138 = call zeroext i1 @usb_hub_port_clear(ptr noundef %109, i16 noundef zeroext 2)
  %110 = load ptr, ptr %port88, align 8
  %call139 = call zeroext i1 @usb_hub_port_clear(ptr noundef %110, i16 noundef zeroext 4)
  %111 = load ptr, ptr %port88, align 8
  %wPortChange140 = getelementptr inbounds %struct.USBHubPort, ptr %111, i32 0, i32 2
  store i16 0, ptr %wPortChange140, align 2
  br label %if.end141

if.end141:                                        ; preds = %if.then135, %sw.bb132
  br label %sw.default142

sw.default142:                                    ; preds = %if.end141, %if.end97
  br label %fail

sw.epilog143:                                     ; preds = %sw.bb127, %sw.bb122, %sw.bb117, %sw.bb112, %sw.bb110, %sw.bb105, %sw.bb101
  br label %sw.epilog194

sw.bb144:                                         ; preds = %if.end
  store i32 0, ptr %var_hub_size, align 4
  %112 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 @qemu_hub_hub_descriptor, i64 7, i1 false)
  %113 = load ptr, ptr %s, align 8
  %num_ports146 = getelementptr inbounds %struct.USBHubState, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %num_ports146, align 8
  %conv147 = trunc i32 %114 to i8
  %115 = load ptr, ptr %data.addr, align 8
  %arrayidx148 = getelementptr i8, ptr %115, i64 2
  store i8 %conv147, ptr %arrayidx148, align 1
  %116 = load ptr, ptr %s, align 8
  %port_power149 = getelementptr inbounds %struct.USBHubState, ptr %116, i32 0, i32 3
  %117 = load i8, ptr %port_power149, align 4
  %tobool150 = trunc i8 %117 to i1
  br i1 %tobool150, label %if.then151, label %if.end160

if.then151:                                       ; preds = %sw.bb144
  %118 = load ptr, ptr %data.addr, align 8
  %arrayidx152 = getelementptr i8, ptr %118, i64 3
  %119 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %119 to i32
  %and154 = and i32 %conv153, -4
  %conv155 = trunc i32 %and154 to i8
  store i8 %conv155, ptr %arrayidx152, align 1
  %120 = load ptr, ptr %data.addr, align 8
  %arrayidx156 = getelementptr i8, ptr %120, i64 3
  %121 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %121 to i32
  %or158 = or i32 %conv157, 1
  %conv159 = trunc i32 %or158 to i8
  store i8 %conv159, ptr %arrayidx156, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.then151, %sw.bb144
  %122 = load ptr, ptr %s, align 8
  %num_ports161 = getelementptr inbounds %struct.USBHubState, ptr %122, i32 0, i32 2
  %123 = load i32, ptr %num_ports161, align 8
  %add162 = add i32 %123, 1
  %add163 = add i32 %add162, 8
  %sub164 = sub i32 %add163, 1
  %div = udiv i32 %sub164, 8
  %add165 = add i32 %div, 7
  store i32 %add165, ptr %limit, align 4
  store i32 7, ptr %n145, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end160
  %124 = load i32, ptr %n145, align 4
  %125 = load i32, ptr %limit, align 4
  %cmp166 = icmp ult i32 %124, %125
  br i1 %cmp166, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %n145, align 4
  %idxprom168 = zext i32 %127 to i64
  %arrayidx169 = getelementptr i8, ptr %126, i64 %idxprom168
  store i8 0, ptr %arrayidx169, align 1
  %128 = load i32, ptr %var_hub_size, align 4
  %inc = add i32 %128, 1
  store i32 %inc, ptr %var_hub_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %129 = load i32, ptr %n145, align 4
  %inc170 = add i32 %129, 1
  store i32 %inc170, ptr %n145, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %130 = load i32, ptr %limit, align 4
  %131 = load ptr, ptr %s, align 8
  %num_ports171 = getelementptr inbounds %struct.USBHubState, ptr %131, i32 0, i32 2
  %132 = load i32, ptr %num_ports171, align 8
  %add172 = add i32 %132, 8
  %sub173 = sub i32 %add172, 1
  %div174 = udiv i32 %sub173, 8
  %add175 = add i32 %130, %div174
  store i32 %add175, ptr %limit, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc183, %for.end
  %133 = load i32, ptr %n145, align 4
  %134 = load i32, ptr %limit, align 4
  %cmp177 = icmp ult i32 %133, %134
  br i1 %cmp177, label %for.body179, label %for.end185

for.body179:                                      ; preds = %for.cond176
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i32, ptr %n145, align 4
  %idxprom180 = zext i32 %136 to i64
  %arrayidx181 = getelementptr i8, ptr %135, i64 %idxprom180
  store i8 -1, ptr %arrayidx181, align 1
  %137 = load i32, ptr %var_hub_size, align 4
  %inc182 = add i32 %137, 1
  store i32 %inc182, ptr %var_hub_size, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.body179
  %138 = load i32, ptr %n145, align 4
  %inc184 = add i32 %138, 1
  store i32 %inc184, ptr %n145, align 4
  br label %for.cond176, !llvm.loop !10

for.end185:                                       ; preds = %for.cond176
  %139 = load i32, ptr %var_hub_size, align 4
  %conv186 = zext i32 %139 to i64
  %add187 = add i64 7, %conv186
  %conv188 = trunc i64 %add187 to i32
  %140 = load ptr, ptr %p.addr, align 8
  %actual_length189 = getelementptr inbounds %struct.USBPacket, ptr %140, i32 0, i32 9
  store i32 %conv188, ptr %actual_length189, align 8
  %141 = load ptr, ptr %p.addr, align 8
  %actual_length190 = getelementptr inbounds %struct.USBPacket, ptr %141, i32 0, i32 9
  %142 = load i32, ptr %actual_length190, align 8
  %conv191 = trunc i32 %142 to i8
  %143 = load ptr, ptr %data.addr, align 8
  %arrayidx192 = getelementptr i8, ptr %143, i64 0
  store i8 %conv191, ptr %arrayidx192, align 1
  br label %sw.epilog194

sw.default193:                                    ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default193, %sw.default142, %if.then96, %sw.default, %if.then59, %if.then46, %if.then16, %if.then7
  %144 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %144, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog194

sw.epilog194:                                     ; preds = %fail, %for.end185, %sw.epilog143, %sw.epilog, %if.end47, %if.end17, %sw.bb9, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %status = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pid, align 8
  switch i32 %2, label %sw.default [
    i32 105, label %sw.bb
    i32 225, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %nr, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else39

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %num_ports, align 8
  %add = add i32 %7, 1
  %add2 = add i32 %add, 8
  %sub = sub i32 %add2, 1
  %div = udiv i32 %sub, 8
  store i32 %div, ptr %n, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 4
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %10, 1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %n, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %n, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load ptr, ptr %p.addr, align 8
  %iov7 = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov7, i32 0, i32 2
  %size8 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size8, align 8
  %cmp9 = icmp ugt i64 %conv6, %14
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %p.addr, align 8
  %status12 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 8
  store i32 -4, ptr %status12, align 4
  br label %sw.epilog

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  store i32 0, ptr %status, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %s, align 8
  %num_ports14 = getelementptr inbounds %struct.USBHubState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %num_ports14, align 8
  %cmp15 = icmp ult i32 %16, %18
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %21 = load ptr, ptr %port, align 8
  %wPortChange = getelementptr inbounds %struct.USBHubPort, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %wPortChange, align 2
  %tobool = icmp ne i16 %22, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %add18 = add i32 %23, 1
  %shl = shl i32 1, %add18
  %24 = load i32, ptr %status, align 4
  %or = or i32 %24, %shl
  store i32 %or, ptr %status, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %status, align 4
  %cmp20 = icmp ne i32 %26, 0
  br i1 %cmp20, label %if.then22, label %if.else36

if.then22:                                        ; preds = %for.end
  %27 = load ptr, ptr %s, align 8
  %dev23 = getelementptr inbounds %struct.USBHubState, ptr %27, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev23, i32 0, i32 10
  %28 = load i8, ptr %addr, align 8
  %conv24 = zext i8 %28 to i32
  %29 = load i32, ptr %status, align 4
  call void @trace_usb_hub_status_report(i32 noundef %conv24, i32 noundef %29)
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %if.then22
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %n, align 4
  %cmp26 = icmp slt i32 %30, %31
  br i1 %cmp26, label %for.body28, label %for.end34

for.body28:                                       ; preds = %for.cond25
  %32 = load i32, ptr %status, align 4
  %33 = load i32, ptr %i, align 4
  %mul = mul i32 8, %33
  %shr = lshr i32 %32, %mul
  %conv29 = trunc i32 %shr to i8
  %34 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr [4 x i8], ptr %buf, i64 0, i64 %idxprom30
  store i8 %conv29, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body28
  %35 = load i32, ptr %i, align 4
  %inc33 = add i32 %35, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond25, !llvm.loop !12

for.end34:                                        ; preds = %for.cond25
  %36 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %37 = load i32, ptr %n, align 4
  %conv35 = sext i32 %37 to i64
  call void @usb_packet_copy(ptr noundef %36, ptr noundef %arraydecay, i64 noundef %conv35)
  br label %if.end38

if.else36:                                        ; preds = %for.end
  %38 = load ptr, ptr %p.addr, align 8
  %status37 = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 8
  store i32 -2, ptr %status37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %for.end34
  br label %if.end40

if.else39:                                        ; preds = %sw.bb
  br label %fail

if.end40:                                         ; preds = %if.end38
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb41, %entry
  br label %fail

fail:                                             ; preds = %sw.default, %if.else39
  %39 = load ptr, ptr %p.addr, align 8
  %status42 = getelementptr inbounds %struct.USBPacket, ptr %39, i32 0, i32 8
  store i32 -3, ptr %status42, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %if.end40, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  %port = getelementptr inbounds %struct.USBHubPort, ptr %arrayidx, i32 0, i32 0
  call void @usb_unregister_port(ptr noundef %call, ptr noundef %port)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %port_timer = getelementptr inbounds %struct.USBHubState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %port_timer, align 8
  call void @timer_free(ptr noundef %9)
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
define internal ptr @USB_HUB(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 55, ptr noundef @__func__.USB_HUB)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_port_update_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %notify = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %notify, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  %call = call zeroext i1 @usb_hub_port_update(ptr noundef %arrayidx)
  %conv = zext i1 %call to i32
  %6 = load i8, ptr %notify, align 1
  %tobool = trunc i8 %6 to i1
  %conv1 = zext i1 %tobool to i32
  %or = or i32 %conv1, %conv
  %tobool2 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %notify, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %notify, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %10, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_bus_from_device(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  ret ptr %4
}

declare void @usb_port_location(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_hub_port_update(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %notify = alloca i8, align 1
  store ptr %port, ptr %port.addr, align 8
  store i8 0, ptr %notify, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %port1 = getelementptr inbounds %struct.USBHubPort, ptr %0, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port1, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %port.addr, align 8
  %port2 = getelementptr inbounds %struct.USBHubPort, ptr %2, i32 0, i32 0
  %dev3 = getelementptr inbounds %struct.USBPort, ptr %port2, i32 0, i32 0
  %3 = load ptr, ptr %dev3, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %attached, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %port.addr, align 8
  %call = call zeroext i1 @usb_hub_port_set(ptr noundef %5, i16 noundef zeroext 1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %notify, align 1
  %6 = load ptr, ptr %port.addr, align 8
  %port5 = getelementptr inbounds %struct.USBHubPort, ptr %6, i32 0, i32 0
  %dev6 = getelementptr inbounds %struct.USBPort, ptr %port5, i32 0, i32 0
  %7 = load ptr, ptr %dev6, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %port.addr, align 8
  %call8 = call zeroext i1 @usb_hub_port_set(ptr noundef %9, i16 noundef zeroext 512)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %port.addr, align 8
  %call9 = call zeroext i1 @usb_hub_port_clear(ptr noundef %10, i16 noundef zeroext 512)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %11 = load i8, ptr %notify, align 1
  %tobool11 = trunc i8 %11 to i1
  ret i1 %tobool11
}

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_hub_port_set(ptr noundef %port, i16 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %port.addr = alloca ptr, align 8
  %status.addr = alloca i16, align 2
  store ptr %port, ptr %port.addr, align 8
  store i16 %status, ptr %status.addr, align 2
  %0 = load ptr, ptr %port.addr, align 8
  %wPortStatus = getelementptr inbounds %struct.USBHubPort, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %wPortStatus, align 8
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %status.addr, align 2
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %status.addr, align 2
  %conv2 = zext i16 %3 to i32
  %4 = load ptr, ptr %port.addr, align 8
  %wPortStatus3 = getelementptr inbounds %struct.USBHubPort, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %wPortStatus3, align 8
  %conv4 = zext i16 %5 to i32
  %or = or i32 %conv4, %conv2
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %wPortStatus3, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load i16, ptr %status.addr, align 2
  %call = call zeroext i1 @usb_hub_port_change(ptr noundef %6, i16 noundef zeroext %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_hub_port_clear(ptr noundef %port, i16 noundef zeroext %status) #0 {
entry:
  %retval = alloca i1, align 1
  %port.addr = alloca ptr, align 8
  %status.addr = alloca i16, align 2
  store ptr %port, ptr %port.addr, align 8
  store i16 %status, ptr %status.addr, align 2
  %0 = load ptr, ptr %port.addr, align 8
  %wPortStatus = getelementptr inbounds %struct.USBHubPort, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %wPortStatus, align 8
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %status.addr, align 2
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %status.addr, align 2
  %conv2 = zext i16 %3 to i32
  %not = xor i32 %conv2, -1
  %4 = load ptr, ptr %port.addr, align 8
  %wPortStatus3 = getelementptr inbounds %struct.USBHubPort, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %wPortStatus3, align 8
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv4, %not
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %wPortStatus3, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load i16, ptr %status.addr, align 2
  %call = call zeroext i1 @usb_hub_port_change(ptr noundef %6, i16 noundef zeroext %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_hub_port_change(ptr noundef %port, i16 noundef zeroext %status) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %status.addr = alloca i16, align 2
  %notify = alloca i8, align 1
  store ptr %port, ptr %port.addr, align 8
  store i16 %status, ptr %status.addr, align 2
  store i8 0, ptr %notify, align 1
  %0 = load i16, ptr %status.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 31
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %status.addr, align 2
  %conv1 = zext i16 %1 to i32
  %2 = load ptr, ptr %port.addr, align 8
  %wPortChange = getelementptr inbounds %struct.USBHubPort, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %wPortChange, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %conv2, %conv1
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %wPortChange, align 2
  store i8 1, ptr %notify, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %notify, align 1
  %tobool4 = trunc i8 %4 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_attach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBHubState, ptr %5, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %port1.addr, align 8
  %index1 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index1, align 8
  %add = add i32 %8, 1
  call void @trace_usb_hub_attach(i32 noundef %conv, i32 noundef %add)
  %9 = load ptr, ptr %port, align 8
  %call = call zeroext i1 @usb_hub_port_update(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_detach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBHubState, ptr %5, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %port1.addr, align 8
  %index1 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index1, align 8
  %add = add i32 %8, 1
  call void @trace_usb_hub_detach(i32 noundef %conv, i32 noundef %add)
  %9 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.USBHubState, ptr %11, i32 0, i32 0
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %dev2, i32 0, i32 1
  %12 = load ptr, ptr %port3, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %child_detach, align 8
  %15 = load ptr, ptr %s, align 8
  %dev4 = getelementptr inbounds %struct.USBHubState, ptr %15, i32 0, i32 0
  %port5 = getelementptr inbounds %struct.USBDevice, ptr %dev4, i32 0, i32 1
  %16 = load ptr, ptr %port5, align 8
  %17 = load ptr, ptr %port1.addr, align 8
  %dev6 = getelementptr inbounds %struct.USBPort, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dev6, align 8
  call void %14(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %port, align 8
  %call = call zeroext i1 @usb_hub_port_clear(ptr noundef %19, i16 noundef zeroext 1)
  %20 = load ptr, ptr %port, align 8
  %call7 = call zeroext i1 @usb_hub_port_clear(ptr noundef %20, i16 noundef zeroext 2)
  %21 = load ptr, ptr %port, align 8
  %call8 = call zeroext i1 @usb_hub_port_clear(ptr noundef %21, i16 noundef zeroext 4)
  %22 = load ptr, ptr %s, align 8
  %intr9 = getelementptr inbounds %struct.USBHubState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %intr9, align 8
  call void @usb_wakeup(ptr noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_child_detach(ptr noundef %port1, ptr noundef %child) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 0
  %port = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 1
  %3 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %child_detach, align 8
  %6 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 0
  %port2 = getelementptr inbounds %struct.USBDevice, ptr %dev1, i32 0, i32 1
  %7 = load ptr, ptr %port2, align 8
  %8 = load ptr, ptr %child.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_wakeup(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.USBHubPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %port, align 8
  %call = call zeroext i1 @usb_hub_port_clear(ptr noundef %5, i16 noundef zeroext 4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hub_complete(ptr noundef %port, ptr noundef %packet) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBHubState, ptr %2, i32 0, i32 0
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 1
  %3 = load ptr, ptr %port1, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %complete, align 8
  %6 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.USBHubState, ptr %6, i32 0, i32 0
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %dev2, i32 0, i32 1
  %7 = load ptr, ptr %port3, align 8
  %8 = load ptr, ptr %packet.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_attach(i32 noundef %addr, i32 noundef %nr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_usb_hub_attach(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_attach(i32 noundef %addr, i32 noundef %nr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_ATTACH_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_detach(i32 noundef %addr, i32 noundef %nr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_usb_hub_detach(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_detach(i32 noundef %addr, i32 noundef %nr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_DETACH_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_reset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_hub_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_reset(i32 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_USB_HUB_RESET_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_control(i32 noundef %addr, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %request.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_usb_hub_control(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_get_port_status(i32 noundef %addr, i32 noundef %nr, i32 noundef %status, i32 noundef %changed) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %changed.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %changed, ptr %changed.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %changed.addr, align 4
  call void @_nocheck__trace_usb_hub_get_port_status(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_set_port_feature(i32 noundef %addr, i32 noundef %nr, ptr noundef %f) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %2 = load ptr, ptr %f.addr, align 8
  call void @_nocheck__trace_usb_hub_set_port_feature(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @feature_name(i32 noundef %feature) #0 {
entry:
  %retval = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load i32, ptr %feature.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %feature.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp uge i64 %conv, 23
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %feature.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [23 x ptr], ptr @feature_name.name, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.41, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @usb_device_reset(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_clear_port_feature(i32 noundef %addr, i32 noundef %nr, ptr noundef %f) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %2 = load ptr, ptr %f.addr, align 8
  call void @_nocheck__trace_usb_hub_clear_port_feature(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_control(i32 noundef %addr, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_CONTROL_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %request.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %request.addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_get_port_status(i32 noundef %addr, i32 noundef %nr, i32 noundef %status, i32 noundef %changed) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %changed.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %changed, ptr %changed.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_GET_PORT_STATUS_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %changed.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %nr.addr, align 4
  %11 = load i32, ptr %status.addr, align 4
  %12 = load i32, ptr %changed.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_set_port_feature(i32 noundef %addr, i32 noundef %nr, ptr noundef %f) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_SET_PORT_FEATURE_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load ptr, ptr %f.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %nr.addr, align 4
  %10 = load ptr, ptr %f.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_clear_port_feature(i32 noundef %addr, i32 noundef %nr, ptr noundef %f) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_CLEAR_PORT_FEATURE_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load ptr, ptr %f.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %nr.addr, align 4
  %10 = load ptr, ptr %f.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_hub_status_report(i32 noundef %addr, i32 noundef %status) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_usb_hub_status_report(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_hub_status_report(i32 noundef %addr, i32 noundef %status) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_HUB_STATUS_REPORT_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @usb_unregister_port(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_hub_port_timer_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %port_power = getelementptr inbounds %struct.USBHubState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %port_power, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !6}
