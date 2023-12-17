target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.5 = type { i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.LegacyUSBFactory = type { ptr, ptr, ptr }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBBusOps = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.USBDescString = type { i8, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"USBDevice\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"remote_wakeup\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"setup_state\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"setup_len\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"setup_index\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"setup_buf\00", align 1
@.compoundliteral = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 224, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 268, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 4376, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 4380, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 4384, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 4388, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 272, i64 1, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_usb_device = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @usb_device_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"usb-bus\00", align 1
@next_usb_bus = internal global i32 0, align 4
@busses = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @busses } }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"next_usb_bus > 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/bus.c\00", align 1
@__PRETTY_FUNCTION__.usb_bus_release = private unnamed_addr constant [31 x i8] c"void usb_bus_release(USBBus *)\00", align 1
@legacy_usb_factory = internal global ptr null, align 8
@error_abort = external global ptr, align 8
@__func__.usb_register_companion = private unnamed_addr constant [23 x i8] c"usb_register_companion\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"USB bus '%s' not found\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Can't use USB bus '%s' as masterbus, it doesn't support companion controllers\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"l < sizeof(downstream->path)\00", align 1
@__PRETTY_FUNCTION__.usb_port_location = private unnamed_addr constant [50 x i8] c"void usb_port_location(USBPort *, USBPort *, int)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"dev->port == NULL\00", align 1
@__PRETTY_FUNCTION__.usb_claim_port = private unnamed_addr constant [43 x i8] c"void usb_claim_port(USBDevice *, Error **)\00", align 1
@__func__.usb_claim_port = private unnamed_addr constant [15 x i8] c"usb_claim_port\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"usb port %s (bus %s) not found (in use?)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"usb-hub\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"tried to attach usb device %s to a bus with no free ports\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"port != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_release_port = private unnamed_addr constant [35 x i8] c"void usb_release_port(USBDevice *)\00", align 1
@__PRETTY_FUNCTION__.usb_check_attach = private unnamed_addr constant [45 x i8] c"void usb_check_attach(USBDevice *, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"!dev->attached\00", align 1
@__func__.usb_check_attach = private unnamed_addr constant [17 x i8] c"usb_check_attach\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"Warning: speed mismatch trying to attach usb device \22%s\22 (%s speed) to bus \22%s\22, port \22%s\22 (%s speed)\00", align 1
@__PRETTY_FUNCTION__.usb_device_detach = private unnamed_addr constant [35 x i8] c"int usb_device_detach(USBDevice *)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dev->attached\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.qmp_x_query_usb = private unnamed_addr constant [16 x i8] c"qmp_x_query_usb\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"USB support not enabled\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"  Device %d.%d, Port %s, Speed %s Mb/s, Product %s%s%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c", ID: \00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"usbdevice parameters are not supported anymore\00", align 1
@.str.29 = private unnamed_addr constant [115 x i8] c"Error: no usb bus to attach usbdevice %s, please try -machine usb=on and check that the machine model supports USB\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Failed to create USB device '%s'\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Failed to initialize USB device '%s': \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"USB_DEVICE_GET_CLASS\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_PORT_CLAIM_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_port_claim bus %d, port %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"usb_port_claim bus %d, port %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_PORT_RELEASE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_port_release bus %d, port %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"usb_port_release bus %d, port %s\0A\00", align 1
@usb_mask_to_str.speeds = internal constant [3 x %struct.anon.5] [%struct.anon.5 { i32 2, ptr @.str.40 }, %struct.anon.5 { i32 4, ptr @.str.41 }, %struct.anon.5 { i32 8, ptr @.str.42 }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_TRACE_USB_PORT_ATTACH_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_port_attach bus %d, port %s, devspeed %s, portspeed %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"usb_port_attach bus %d, port %s, devspeed %s, portspeed %s\0A\00", align 1
@_TRACE_USB_PORT_DETACH_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_port_detach bus %d, port %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"usb_port_detach bus %d, port %s\0A\00", align 1
@usb_speed.txt = internal global [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"480\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@usb_bus_info = internal constant %struct.TypeInfo { ptr @.str.8, ptr @.str.32, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_bus_class_init, ptr null, ptr null, ptr @.compoundliteral.56 }, align 8
@usb_device_type_info = internal constant %struct.TypeInfo { ptr @.str.34, ptr @.str.64, i64 5864, i64 0, ptr @usb_device_instance_init, ptr null, ptr null, i8 1, i64 304, ptr @usb_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral.56 = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.55 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.57 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"%*saddr %d.%d, port %s, speed %s, name %s%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c", attached\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"hub@%lx/\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%s@%lx\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"attached\00", align 1
@usb_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.68, ptr @qdev_prop_string, i64 168, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.69, ptr @qdev_prop_string, i64 176, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_bit, i64 192, i8 1, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.71, ptr @qdev_prop_string, i64 200, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.usb_qdev_realize = private unnamed_addr constant [17 x i8] c"usb_qdev_realize\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"open %s failed\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"msos-desc\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"pcap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_device_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 13
  store i8 0, ptr %attached, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %attached1 = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 13
  store i8 1, ptr %attached1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_bus_new(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %ops, ptr noundef %host) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %ops.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef @.str.8, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %3)
  call void @qbus_set_bus_hotplug_handler(ptr noundef %call)
  %4 = load ptr, ptr %ops.addr, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %ops1 = getelementptr inbounds %struct.USBBus, ptr %5, i32 0, i32 1
  store ptr %4, ptr %ops1, align 8
  %6 = load i32, ptr @next_usb_bus, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @next_usb_bus, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %7, i32 0, i32 2
  store i32 %6, ptr %busnr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %bus.addr, align 8
  %free = getelementptr inbounds %struct.USBBus, ptr %8, i32 0, i32 5
  store ptr null, ptr %free, align 8
  %9 = load ptr, ptr %bus.addr, align 8
  %free2 = getelementptr inbounds %struct.USBBus, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %bus.addr, align 8
  %free3 = getelementptr inbounds %struct.USBBus, ptr %10, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %free3, i32 0, i32 1
  store ptr %free2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %11 = load ptr, ptr %bus.addr, align 8
  %used = getelementptr inbounds %struct.USBBus, ptr %11, i32 0, i32 6
  store ptr null, ptr %used, align 8
  %12 = load ptr, ptr %bus.addr, align 8
  %used5 = getelementptr inbounds %struct.USBBus, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %bus.addr, align 8
  %used6 = getelementptr inbounds %struct.USBBus, ptr %13, i32 0, i32 6
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %used6, i32 0, i32 1
  store ptr %used5, ptr %tql_prev7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body4
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %14 = load ptr, ptr %bus.addr, align 8
  %next = getelementptr inbounds %struct.USBBus, ptr %14, i32 0, i32 7
  store ptr null, ptr %next, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @busses, i32 0, i32 1), align 8
  %16 = load ptr, ptr %bus.addr, align 8
  %next10 = getelementptr inbounds %struct.USBBus, ptr %16, i32 0, i32 7
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr %15, ptr %tql_prev11, align 8
  %17 = load ptr, ptr %bus.addr, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @busses, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %19 = load ptr, ptr %bus.addr, align 8
  %next12 = getelementptr inbounds %struct.USBBus, ptr %19, i32 0, i32 7
  store ptr %next12, ptr getelementptr inbounds (%struct.QTailQLink, ptr @busses, i32 0, i32 1), align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body9
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_set_bus_hotplug_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_bus_release(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load i32, ptr @next_usb_bus, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__.usb_bus_release) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %bus.addr, align 8
  %next = getelementptr inbounds %struct.USBBus, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr %bus.addr, align 8
  %next3 = getelementptr inbounds %struct.USBBus, ptr %3, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %next4 = getelementptr inbounds %struct.USBBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.USBBus, ptr %6, i32 0, i32 7
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %4, ptr %tql_prev6, align 8
  br label %if.end10

if.else7:                                         ; preds = %do.body
  %7 = load ptr, ptr %bus.addr, align 8
  %next8 = getelementptr inbounds %struct.USBBus, ptr %7, i32 0, i32 7
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev9, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.QTailQLink, ptr @busses, i32 0, i32 1), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then2
  %9 = load ptr, ptr %bus.addr, align 8
  %next11 = getelementptr inbounds %struct.USBBus, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %next11, align 8
  %11 = load ptr, ptr %bus.addr, align 8
  %next12 = getelementptr inbounds %struct.USBBus, ptr %11, i32 0, i32 7
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %bus.addr, align 8
  %next14 = getelementptr inbounds %struct.USBBus, ptr %13, i32 0, i32 7
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %14 = load ptr, ptr %bus.addr, align 8
  %next16 = getelementptr inbounds %struct.USBBus, ptr %14, i32 0, i32 7
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %15 = load ptr, ptr %bus.addr, align 8
  %next18 = getelementptr inbounds %struct.USBBus, ptr %15, i32 0, i32 7
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_bus_find(i32 noundef %busnr) #0 {
entry:
  %retval = alloca ptr, align 8
  %busnr.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  store i32 %busnr, ptr %busnr.addr, align 4
  %0 = load i32, ptr %busnr.addr, align 4
  %cmp = icmp eq i32 -1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @busses, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @busses, align 8
  store ptr %2, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus, align 8
  %busnr1 = getelementptr inbounds %struct.USBBus, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %busnr1, align 8
  %6 = load i32, ptr %busnr.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %bus, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load ptr, ptr %bus, align 8
  %next = getelementptr inbounds %struct.USBBus, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %bus, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_find_device(ptr noundef %dev, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %find_device = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %find_device, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %find_device1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %find_device1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i8, ptr %addr.addr, align 1
  %call2 = call ptr %4(ptr noundef %5, i8 noundef zeroext %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_cancel_packet(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %cancel_packet = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cancel_packet, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %cancel_packet1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cancel_packet1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_attach(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %handle_attach, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %handle_attach1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %handle_attach1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %handle_reset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %handle_reset1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %handle_reset1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %handle_control, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %handle_control1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %handle_control1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %request.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %length.addr, align 4
  %11 = load ptr, ptr %data.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %handle_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %handle_data1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %handle_data1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_get_product_desc(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %product_desc, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_get_usb_desc(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %usb_desc = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %usb_desc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %usb_desc1 = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %usb_desc1, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %klass, align 8
  %usb_desc2 = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %usb_desc2, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_set_interface(ptr noundef %dev, i32 noundef %interface, i32 noundef %alt_old, i32 noundef %alt_new) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %interface.addr = alloca i32, align 4
  %alt_old.addr = alloca i32, align 4
  %alt_new.addr = alloca i32, align 4
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %interface, ptr %interface.addr, align 4
  store i32 %alt_old, ptr %alt_old.addr, align 4
  store i32 %alt_new, ptr %alt_new.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %set_interface = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %set_interface, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %set_interface1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %set_interface1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %interface.addr, align 4
  %7 = load i32, ptr %alt_old.addr, align 4
  %8 = load i32, ptr %alt_new.addr, align 4
  call void %4(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_flush_ep_queue(ptr noundef %dev, ptr noundef %ep) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %flush_ep_queue = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %flush_ep_queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %flush_ep_queue1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %flush_ep_queue1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %ep.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_ep_stopped(ptr noundef %dev, ptr noundef %ep) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %ep_stopped = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %ep_stopped, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %ep_stopped1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %ep_stopped1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %ep.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_device_alloc_streams(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps, i32 noundef %streams) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %eps.addr = alloca ptr, align 8
  %nr_eps.addr = alloca i32, align 4
  %streams.addr = alloca i32, align 4
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %eps, ptr %eps.addr, align 8
  store i32 %nr_eps, ptr %nr_eps.addr, align 4
  store i32 %streams, ptr %streams.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %alloc_streams = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %alloc_streams, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %alloc_streams1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %alloc_streams1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %eps.addr, align 8
  %7 = load i32, ptr %nr_eps.addr, align 4
  %8 = load i32, ptr %streams.addr, align 4
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_free_streams(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %eps.addr = alloca ptr, align 8
  %nr_eps.addr = alloca i32, align 4
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %eps, ptr %eps.addr, align 8
  store i32 %nr_eps, ptr %nr_eps.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %free_streams = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %free_streams, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %free_streams1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %free_streams1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %eps.addr, align 8
  %7 = load i32, ptr %nr_eps.addr, align 4
  call void %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_legacy_register(ptr noundef %typename, ptr noundef %usbdevice_name, ptr noundef %usbdevice_init) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %usbdevice_name.addr = alloca ptr, align 8
  %usbdevice_init.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %usbdevice_name, ptr %usbdevice_name.addr, align 8
  store ptr %usbdevice_init, ptr %usbdevice_init.addr, align 8
  %0 = load ptr, ptr %usbdevice_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 24) #7
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %typename.addr, align 8
  %2 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.LegacyUSBFactory, ptr %2, i32 0, i32 0
  store ptr %1, ptr %name, align 8
  %3 = load ptr, ptr %usbdevice_name.addr, align 8
  %4 = load ptr, ptr %f, align 8
  %usbdevice_name1 = getelementptr inbounds %struct.LegacyUSBFactory, ptr %4, i32 0, i32 1
  store ptr %3, ptr %usbdevice_name1, align 8
  %5 = load ptr, ptr %usbdevice_init.addr, align 8
  %6 = load ptr, ptr %f, align 8
  %usbdevice_init2 = getelementptr inbounds %struct.LegacyUSBFactory, ptr %6, i32 0, i32 2
  store ptr %5, ptr %usbdevice_init2, align 8
  %7 = load ptr, ptr @legacy_usb_factory, align 8
  %8 = load ptr, ptr %f, align 8
  %call3 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr @legacy_usb_factory, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_new(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef %0)
  %call1 = call ptr @USB_DEVICE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @usb_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.USBBus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_realize_and_unref(ptr noundef %qdev, ptr noundef %qbus, ptr noundef %2)
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_create_simple(ptr noundef %bus, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @usb_new(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i1 @usb_realize_and_unref(ptr noundef %1, ptr noundef %2, ptr noundef @error_abort)
  %3 = load ptr, ptr %dev, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_register_port(ptr noundef %bus, ptr noundef %port, ptr noundef %opaque, i32 noundef %index, ptr noundef %ops, i32 noundef %speedmask) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  %speedmask.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  store i32 %speedmask, ptr %speedmask.addr, align 4
  %0 = load ptr, ptr %port.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %ops.addr, align 8
  %4 = load i32, ptr %speedmask.addr, align 4
  call void @usb_fill_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %port.addr, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 7
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %free = getelementptr inbounds %struct.USBBus, ptr %6, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %free, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %port.addr, align 8
  %next1 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 7
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %7, ptr %tql_prev2, align 8
  %9 = load ptr, ptr %port.addr, align 8
  %10 = load ptr, ptr %bus.addr, align 8
  %free3 = getelementptr inbounds %struct.USBBus, ptr %10, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %free3, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %port.addr, align 8
  %next5 = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %bus.addr, align 8
  %free6 = getelementptr inbounds %struct.USBBus, ptr %13, i32 0, i32 5
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %free6, i32 0, i32 1
  store ptr %next5, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %bus.addr, align 8
  %nfree = getelementptr inbounds %struct.USBBus, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %nfree, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %nfree, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_fill_port(ptr noundef %port, ptr noundef %opaque, i32 noundef %index, ptr noundef %ops, i32 noundef %speedmask) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  %speedmask.addr = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  store i32 %speedmask, ptr %speedmask.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %opaque1 = getelementptr inbounds %struct.USBPort, ptr %1, i32 0, i32 5
  store ptr %0, ptr %opaque1, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  store i32 %2, ptr %index2, align 8
  %4 = load ptr, ptr %ops.addr, align 8
  %5 = load ptr, ptr %port.addr, align 8
  %ops3 = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 4
  store ptr %4, ptr %ops3, align 8
  %6 = load i32, ptr %speedmask.addr, align 4
  %7 = load ptr, ptr %port.addr, align 8
  %speedmask4 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 1
  store i32 %6, ptr %speedmask4, align 8
  %8 = load ptr, ptr %port.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %add = add i32 %9, 1
  call void @usb_port_location(ptr noundef %8, ptr noundef null, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_register_companion(ptr noundef %masterbus, ptr noundef %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %opaque, ptr noundef %ops, i32 noundef %speedmask, ptr noundef %errp) #0 {
entry:
  %masterbus.addr = alloca ptr, align 8
  %ports.addr = alloca ptr, align 8
  %portcount.addr = alloca i32, align 4
  %firstport.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %speedmask.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %masterbus, ptr %masterbus.addr, align 8
  store ptr %ports, ptr %ports.addr, align 8
  store i32 %portcount, ptr %portcount.addr, align 4
  store i32 %firstport, ptr %firstport.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store i32 %speedmask, ptr %speedmask.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @busses, align 8
  store ptr %0, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.USBBus, ptr %2, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %masterbus.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %bus, align 8
  %next = getelementptr inbounds %struct.USBBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %bus, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %bus, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %masterbus.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.10, i32 noundef 388, ptr noundef @__func__.usb_register_companion, ptr noundef @.str.11, ptr noundef %9)
  br label %return

if.end3:                                          ; preds = %for.end
  %10 = load ptr, ptr %bus, align 8
  %ops4 = getelementptr inbounds %struct.USBBus, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops4, align 8
  %register_companion = getelementptr inbounds %struct.USBBusOps, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %register_companion, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %masterbus.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.10, i32 noundef 394, ptr noundef @__func__.usb_register_companion, ptr noundef @.str.12, ptr noundef %14)
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc11, %if.end7
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %portcount.addr, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body10, label %for.end12

for.body10:                                       ; preds = %for.cond8
  %17 = load ptr, ptr %ports.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %opaque.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %ops.addr, align 8
  %23 = load i32, ptr %speedmask.addr, align 4
  call void @usb_fill_port(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body10
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !8

for.end12:                                        ; preds = %for.cond8
  %25 = load ptr, ptr %bus, align 8
  %ops13 = getelementptr inbounds %struct.USBBus, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ops13, align 8
  %register_companion14 = getelementptr inbounds %struct.USBBusOps, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %register_companion14, align 8
  %28 = load ptr, ptr %bus, align 8
  %29 = load ptr, ptr %ports.addr, align 8
  %30 = load i32, ptr %portcount.addr, align 4
  %31 = load i32, ptr %firstport.addr, align 4
  %32 = load ptr, ptr %errp.addr, align 8
  call void %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  br label %return

return:                                           ; preds = %for.end12, %if.then6, %if.then2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_port_location(ptr noundef %downstream, ptr noundef %upstream, i32 noundef %portnr) #0 {
entry:
  %downstream.addr = alloca ptr, align 8
  %upstream.addr = alloca ptr, align 8
  %portnr.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %downstream, ptr %downstream.addr, align 8
  store ptr %upstream, ptr %upstream.addr, align 8
  store i32 %portnr, ptr %portnr.addr, align 4
  %0 = load ptr, ptr %upstream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %downstream.addr, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %2 = load ptr, ptr %upstream.addr, align 8
  %path1 = getelementptr inbounds %struct.USBPort, ptr %2, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %path1, i64 0, i64 0
  %3 = load i32, ptr %portnr.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.13, ptr noundef %arraydecay2, i32 noundef %3) #9
  store i32 %call, ptr %l, align 4
  %4 = load i32, ptr %l, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.usb_port_location) #6
  unreachable

if.end:                                           ; preds = %if.then4
  %5 = load ptr, ptr %upstream.addr, align 8
  %hubcount = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %hubcount, align 4
  %add = add i32 %6, 1
  %7 = load ptr, ptr %downstream.addr, align 8
  %hubcount5 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 2
  store i32 %add, ptr %hubcount5, align 4
  br label %if.end11

if.else6:                                         ; preds = %entry
  %8 = load ptr, ptr %downstream.addr, align 8
  %path7 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %path7, i64 0, i64 0
  %9 = load i32, ptr %portnr.addr, align 4
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay8, i64 noundef 16, ptr noundef @.str.15, i32 noundef %9) #9
  %10 = load ptr, ptr %downstream.addr, align 8
  %hubcount10 = getelementptr inbounds %struct.USBPort, ptr %10, i32 0, i32 2
  store i32 0, ptr %hubcount10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else6, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_unregister_port(ptr noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %port.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev1, align 8
  call void @object_unparent(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %port.addr, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %port.addr, align 8
  %next3 = getelementptr inbounds %struct.USBPort, ptr %6, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %port.addr, align 8
  %next4 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.USBPort, ptr %9, i32 0, i32 7
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %7, ptr %tql_prev6, align 8
  br label %if.end10

if.else:                                          ; preds = %do.body
  %10 = load ptr, ptr %port.addr, align 8
  %next7 = getelementptr inbounds %struct.USBPort, ptr %10, i32 0, i32 7
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev8, align 8
  %12 = load ptr, ptr %bus.addr, align 8
  %free = getelementptr inbounds %struct.USBBus, ptr %12, i32 0, i32 5
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %free, i32 0, i32 1
  store ptr %11, ptr %tql_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %13 = load ptr, ptr %port.addr, align 8
  %next11 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %next11, align 8
  %15 = load ptr, ptr %port.addr, align 8
  %next12 = getelementptr inbounds %struct.USBPort, ptr %15, i32 0, i32 7
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %port.addr, align 8
  %next14 = getelementptr inbounds %struct.USBPort, ptr %17, i32 0, i32 7
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %18 = load ptr, ptr %port.addr, align 8
  %next16 = getelementptr inbounds %struct.USBPort, ptr %18, i32 0, i32 7
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %19 = load ptr, ptr %port.addr, align 8
  %next18 = getelementptr inbounds %struct.USBPort, ptr %19, i32 0, i32 7
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %20 = load ptr, ptr %bus.addr, align 8
  %nfree = getelementptr inbounds %struct.USBBus, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %nfree, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %nfree, align 4
  ret void
}

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_claim_port(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %port = alloca ptr, align 8
  %hub = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.usb_claim_port) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %port_path = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %port_path, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %bus, align 8
  %free = getelementptr inbounds %struct.USBBus, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %free, align 8
  store ptr %6, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load ptr, ptr %port, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %9 = load ptr, ptr %dev.addr, align 8
  %port_path4 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %port_path4, align 8
  %call5 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %10) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %port, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then7, %for.cond
  %13 = load ptr, ptr %port, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %port_path11 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %port_path11, align 8
  %17 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.USBBus, ptr %17, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 2
  %18 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.10, i32 noundef 444, ptr noundef @__func__.usb_claim_port, ptr noundef @.str.17, ptr noundef %16, ptr noundef %18)
  br label %return

if.end12:                                         ; preds = %for.end
  br label %if.end31

if.else13:                                        ; preds = %if.end
  %19 = load ptr, ptr %bus, align 8
  %nfree = getelementptr inbounds %struct.USBBus, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %nfree, align 4
  %cmp14 = icmp eq i32 %20, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else13
  %21 = load ptr, ptr %dev.addr, align 8
  %call15 = call ptr @object_get_typename(ptr noundef %21)
  %call16 = call i32 @strcmp(ptr noundef %call15, ptr noundef @.str.18) #8
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true
  %call19 = call ptr @usb_try_new(ptr noundef @.str.18)
  store ptr %call19, ptr %hub, align 8
  %22 = load ptr, ptr %hub, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %23 = load ptr, ptr %hub, align 8
  %24 = load ptr, ptr %bus, align 8
  %call22 = call zeroext i1 @usb_realize_and_unref(ptr noundef %23, ptr noundef %24, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.else13
  %25 = load ptr, ptr %bus, align 8
  %nfree25 = getelementptr inbounds %struct.USBBus, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %nfree25, align 4
  %cmp26 = icmp eq i32 %26, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 11
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.10, i32 noundef 457, ptr noundef @__func__.usb_claim_port, ptr noundef @.str.19, ptr noundef %arraydecay28)
  br label %return

if.end29:                                         ; preds = %if.end24
  %29 = load ptr, ptr %bus, align 8
  %free30 = getelementptr inbounds %struct.USBBus, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %free30, align 8
  store ptr %30, ptr %port, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end12
  %31 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %busnr, align 8
  %33 = load ptr, ptr %port, align 8
  %path32 = getelementptr inbounds %struct.USBPort, ptr %33, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %path32, i64 0, i64 0
  call void @trace_usb_port_claim(i32 noundef %32, ptr noundef %arraydecay33)
  br label %do.body

do.body:                                          ; preds = %if.end31
  %34 = load ptr, ptr %port, align 8
  %next34 = getelementptr inbounds %struct.USBPort, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %next34, align 8
  %cmp35 = icmp ne ptr %35, null
  br i1 %cmp35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %do.body
  %36 = load ptr, ptr %port, align 8
  %next37 = getelementptr inbounds %struct.USBPort, ptr %36, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev, align 8
  %38 = load ptr, ptr %port, align 8
  %next38 = getelementptr inbounds %struct.USBPort, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %next38, align 8
  %next39 = getelementptr inbounds %struct.USBPort, ptr %39, i32 0, i32 7
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %next39, i32 0, i32 1
  store ptr %37, ptr %tql_prev40, align 8
  br label %if.end46

if.else41:                                        ; preds = %do.body
  %40 = load ptr, ptr %port, align 8
  %next42 = getelementptr inbounds %struct.USBPort, ptr %40, i32 0, i32 7
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %next42, i32 0, i32 1
  %41 = load ptr, ptr %tql_prev43, align 8
  %42 = load ptr, ptr %bus, align 8
  %free44 = getelementptr inbounds %struct.USBBus, ptr %42, i32 0, i32 5
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %free44, i32 0, i32 1
  store ptr %41, ptr %tql_prev45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then36
  %43 = load ptr, ptr %port, align 8
  %next47 = getelementptr inbounds %struct.USBPort, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %next47, align 8
  %45 = load ptr, ptr %port, align 8
  %next48 = getelementptr inbounds %struct.USBPort, ptr %45, i32 0, i32 7
  %tql_prev49 = getelementptr inbounds %struct.QTailQLink, ptr %next48, i32 0, i32 1
  %46 = load ptr, ptr %tql_prev49, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %46, i32 0, i32 0
  store ptr %44, ptr %tql_next, align 8
  %47 = load ptr, ptr %port, align 8
  %next50 = getelementptr inbounds %struct.USBPort, ptr %47, i32 0, i32 7
  %tql_prev51 = getelementptr inbounds %struct.QTailQLink, ptr %next50, i32 0, i32 1
  store ptr null, ptr %tql_prev51, align 8
  %48 = load ptr, ptr %port, align 8
  %next52 = getelementptr inbounds %struct.USBPort, ptr %48, i32 0, i32 7
  %tql_next53 = getelementptr inbounds %struct.QTailQLink, ptr %next52, i32 0, i32 0
  store ptr null, ptr %tql_next53, align 8
  %49 = load ptr, ptr %port, align 8
  %next54 = getelementptr inbounds %struct.USBPort, ptr %49, i32 0, i32 7
  store ptr null, ptr %next54, align 8
  br label %do.end

do.end:                                           ; preds = %if.end46
  %50 = load ptr, ptr %bus, align 8
  %nfree55 = getelementptr inbounds %struct.USBBus, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %nfree55, align 4
  %dec = add i32 %51, -1
  store i32 %dec, ptr %nfree55, align 4
  %52 = load ptr, ptr %port, align 8
  %53 = load ptr, ptr %dev.addr, align 8
  %port56 = getelementptr inbounds %struct.USBDevice, ptr %53, i32 0, i32 1
  store ptr %52, ptr %port56, align 8
  %54 = load ptr, ptr %dev.addr, align 8
  %55 = load ptr, ptr %port, align 8
  %dev57 = getelementptr inbounds %struct.USBPort, ptr %55, i32 0, i32 0
  store ptr %54, ptr %dev57, align 8
  br label %do.body58

do.body58:                                        ; preds = %do.end
  %56 = load ptr, ptr %port, align 8
  %next59 = getelementptr inbounds %struct.USBPort, ptr %56, i32 0, i32 7
  store ptr null, ptr %next59, align 8
  %57 = load ptr, ptr %bus, align 8
  %used = getelementptr inbounds %struct.USBBus, ptr %57, i32 0, i32 6
  %tql_prev60 = getelementptr inbounds %struct.QTailQLink, ptr %used, i32 0, i32 1
  %58 = load ptr, ptr %tql_prev60, align 8
  %59 = load ptr, ptr %port, align 8
  %next61 = getelementptr inbounds %struct.USBPort, ptr %59, i32 0, i32 7
  %tql_prev62 = getelementptr inbounds %struct.QTailQLink, ptr %next61, i32 0, i32 1
  store ptr %58, ptr %tql_prev62, align 8
  %60 = load ptr, ptr %port, align 8
  %61 = load ptr, ptr %bus, align 8
  %used63 = getelementptr inbounds %struct.USBBus, ptr %61, i32 0, i32 6
  %tql_prev64 = getelementptr inbounds %struct.QTailQLink, ptr %used63, i32 0, i32 1
  %62 = load ptr, ptr %tql_prev64, align 8
  %tql_next65 = getelementptr inbounds %struct.QTailQLink, ptr %62, i32 0, i32 0
  store ptr %60, ptr %tql_next65, align 8
  %63 = load ptr, ptr %port, align 8
  %next66 = getelementptr inbounds %struct.USBPort, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %bus, align 8
  %used67 = getelementptr inbounds %struct.USBBus, ptr %64, i32 0, i32 6
  %tql_prev68 = getelementptr inbounds %struct.QTailQLink, ptr %used67, i32 0, i32 1
  store ptr %next66, ptr %tql_prev68, align 8
  br label %do.end69

do.end69:                                         ; preds = %do.body58
  %65 = load ptr, ptr %bus, align 8
  %nused = getelementptr inbounds %struct.USBBus, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %nused, align 8
  %inc = add i32 %66, 1
  store i32 %inc, ptr %nused, align 8
  br label %return

return:                                           ; preds = %do.end69, %if.then27, %if.then10
  ret void
}

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

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_try_new(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_try_new(ptr noundef %0)
  %call1 = call ptr @USB_DEVICE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_port_claim(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  call void @_nocheck__trace_usb_port_claim(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_release_port(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.10, i32 noundef 479, ptr noundef @__PRETTY_FUNCTION__.usb_release_port) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %busnr, align 8
  %6 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  call void @trace_usb_port_release(i32 noundef %5, ptr noundef %arraydecay)
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %port, align 8
  %next4 = getelementptr inbounds %struct.USBPort, ptr %9, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %port, align 8
  %next5 = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 7
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %10, ptr %tql_prev7, align 8
  br label %if.end12

if.else8:                                         ; preds = %do.body
  %13 = load ptr, ptr %port, align 8
  %next9 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 7
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev10, align 8
  %15 = load ptr, ptr %bus, align 8
  %used = getelementptr inbounds %struct.USBBus, ptr %15, i32 0, i32 6
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %used, i32 0, i32 1
  store ptr %14, ptr %tql_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then3
  %16 = load ptr, ptr %port, align 8
  %next13 = getelementptr inbounds %struct.USBPort, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %next13, align 8
  %18 = load ptr, ptr %port, align 8
  %next14 = getelementptr inbounds %struct.USBPort, ptr %18, i32 0, i32 7
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %port, align 8
  %next16 = getelementptr inbounds %struct.USBPort, ptr %20, i32 0, i32 7
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %21 = load ptr, ptr %port, align 8
  %next18 = getelementptr inbounds %struct.USBPort, ptr %21, i32 0, i32 7
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %22 = load ptr, ptr %port, align 8
  %next20 = getelementptr inbounds %struct.USBPort, ptr %22, i32 0, i32 7
  store ptr null, ptr %next20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %23 = load ptr, ptr %bus, align 8
  %nused = getelementptr inbounds %struct.USBBus, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %nused, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %nused, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %port21 = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 1
  store ptr null, ptr %port21, align 8
  %26 = load ptr, ptr %port, align 8
  %dev22 = getelementptr inbounds %struct.USBPort, ptr %26, i32 0, i32 0
  store ptr null, ptr %dev22, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %27 = load ptr, ptr %port, align 8
  %next24 = getelementptr inbounds %struct.USBPort, ptr %27, i32 0, i32 7
  store ptr null, ptr %next24, align 8
  %28 = load ptr, ptr %bus, align 8
  %free = getelementptr inbounds %struct.USBBus, ptr %28, i32 0, i32 5
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %free, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev25, align 8
  %30 = load ptr, ptr %port, align 8
  %next26 = getelementptr inbounds %struct.USBPort, ptr %30, i32 0, i32 7
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 1
  store ptr %29, ptr %tql_prev27, align 8
  %31 = load ptr, ptr %port, align 8
  %32 = load ptr, ptr %bus, align 8
  %free28 = getelementptr inbounds %struct.USBBus, ptr %32, i32 0, i32 5
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %free28, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev29, align 8
  %tql_next30 = getelementptr inbounds %struct.QTailQLink, ptr %33, i32 0, i32 0
  store ptr %31, ptr %tql_next30, align 8
  %34 = load ptr, ptr %port, align 8
  %next31 = getelementptr inbounds %struct.USBPort, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %bus, align 8
  %free32 = getelementptr inbounds %struct.USBBus, ptr %35, i32 0, i32 5
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %free32, i32 0, i32 1
  store ptr %next31, ptr %tql_prev33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body23
  %36 = load ptr, ptr %bus, align 8
  %nfree = getelementptr inbounds %struct.USBBus, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %nfree, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %nfree, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_port_release(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  call void @_nocheck__trace_usb_port_release(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_check_attach(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %port = alloca ptr, align 8
  %devspeed = alloca [32 x i8], align 16
  %portspeed = alloca [32 x i8], align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.10, i32 noundef 524, ptr noundef @__PRETTY_FUNCTION__.usb_check_attach) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.10, i32 noundef 525, ptr noundef @__PRETTY_FUNCTION__.usb_check_attach) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %devspeed, i64 0, i64 0
  %6 = load ptr, ptr %dev.addr, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %speedmask, align 4
  call void @usb_mask_to_str(ptr noundef %arraydecay, i64 noundef 32, i32 noundef %7)
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %portspeed, i64 0, i64 0
  %8 = load ptr, ptr %port, align 8
  %speedmask6 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %speedmask6, align 8
  call void @usb_mask_to_str(ptr noundef %arraydecay5, i64 noundef 32, i32 noundef %9)
  %10 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %busnr, align 8
  %12 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %devspeed, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %portspeed, i64 0, i64 0
  call void @trace_usb_port_attach(i32 noundef %11, ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  %13 = load ptr, ptr %port, align 8
  %speedmask10 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %speedmask10, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %speedmask11 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %speedmask11, align 4
  %and = and i32 %14, %16
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end4
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %18, i32 0, i32 11
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %devspeed, i64 0, i64 0
  %19 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.USBBus, ptr %19, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 2
  %20 = load ptr, ptr %name, align 8
  %21 = load ptr, ptr %port, align 8
  %path16 = getelementptr inbounds %struct.USBPort, ptr %21, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %path16, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %portspeed, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.10, i32 noundef 536, ptr noundef @__func__.usb_check_attach, ptr noundef @.str.22, ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef %20, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mask_to_str(ptr noundef %dest, i64 noundef %size, i32 noundef %speedmask) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %speedmask.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %speedmask, ptr %speedmask.addr, align 4
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x %struct.anon.5], ptr @usb_mask_to_str.speeds, i64 0, i64 %idxprom
  %mask = getelementptr inbounds %struct.anon.5, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %mask, align 16
  %3 = load i32, ptr %speedmask.addr, align 4
  %and = and i32 %2, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %pos, align 4
  %conv2 = sext i32 %7 to i64
  %sub = sub i64 %6, %conv2
  %8 = load i32, ptr %pos, align 4
  %tobool3 = icmp ne i32 %8, 0
  %cond = select i1 %tobool3, ptr @.str.44, ptr @.str.24
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr [3 x %struct.anon.5], ptr @usb_mask_to_str.speeds, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.anon.5, ptr %arrayidx5, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.43, ptr noundef %cond, ptr noundef %10) #9
  %11 = load i32, ptr %pos, align 4
  %add = add i32 %11, %call
  store i32 %add, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %pos, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.45) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_port_attach(i32 noundef %bus, ptr noundef %port, ptr noundef %devspeed, ptr noundef %portspeed) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %devspeed.addr = alloca ptr, align 8
  %portspeed.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store ptr %devspeed, ptr %devspeed.addr, align 8
  store ptr %portspeed, ptr %portspeed.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load ptr, ptr %devspeed.addr, align 8
  %3 = load ptr, ptr %portspeed.addr, align 8
  call void @_nocheck__trace_usb_port_attach(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_attach(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %port1, align 8
  store ptr %1, ptr %port, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_check_attach(ptr noundef %2, ptr noundef %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 13
  store i8 1, ptr %attached, align 8
  %7 = load ptr, ptr %port, align 8
  call void @usb_attach(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @usb_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_device_detach(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.10, i32 noundef 561, ptr noundef @__PRETTY_FUNCTION__.usb_device_detach) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.10, i32 noundef 562, ptr noundef @__PRETTY_FUNCTION__.usb_device_detach) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %busnr, align 8
  %8 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  call void @trace_usb_port_detach(i32 noundef %7, ptr noundef %arraydecay)
  %9 = load ptr, ptr %port, align 8
  call void @usb_detach(ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %attached5 = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 13
  store i8 0, ptr %attached5, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_port_detach(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  call void @_nocheck__trace_usb_port_detach(i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @usb_detach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_usb(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %port = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.24)
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr @busses, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.10, i32 noundef 644, ptr noundef @__func__.qmp_x_query_usb, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @busses, align 8
  store ptr %2, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %3 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus, align 8
  %used = getelementptr inbounds %struct.USBBus, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %used, align 8
  store ptr %5, ptr %port, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %port, align 8
  %dev4 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dev4, align 8
  store ptr %8, ptr %dev, align 8
  %9 = load ptr, ptr %dev, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body3
  br label %for.inc

if.end7:                                          ; preds = %for.body3
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %busnr, align 8
  %13 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %addr, align 8
  %conv = zext i8 %14 to i32
  %15 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %16 = load ptr, ptr %dev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %speed, align 8
  %call8 = call ptr @usb_speed(i32 noundef %17)
  %18 = load ptr, ptr %dev, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %18, i32 0, i32 11
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  %19 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %19, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 1
  %20 = load ptr, ptr %id, align 8
  %tobool10 = icmp ne ptr %20, null
  %cond = select i1 %tobool10, ptr @.str.27, ptr @.str.24
  %21 = load ptr, ptr %dev, align 8
  %qdev11 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 0
  %id12 = getelementptr inbounds %struct.DeviceState, ptr %qdev11, i32 0, i32 1
  %22 = load ptr, ptr %id12, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi ptr [ %22, %cond.true ], [ @.str.24, %cond.false ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.26, i32 noundef %12, i32 noundef %conv, ptr noundef %arraydecay, ptr noundef %call8, ptr noundef %arraydecay9, ptr noundef %cond, ptr noundef %cond14)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then6
  %23 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %port, align 8
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %25 = load ptr, ptr %bus, align 8
  %next16 = getelementptr inbounds %struct.USBBus, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %next16, align 8
  store ptr %26, ptr %bus, align 8
  br label %for.cond, !llvm.loop !12

for.end17:                                        ; preds = %for.cond
  %27 = load ptr, ptr %buf, align 8
  %call18 = call ptr @human_readable_text_from_str(ptr noundef %27)
  store ptr %call18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end17, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_speed(i32 noundef %speed) #0 {
entry:
  %retval = alloca ptr, align 8
  %speed.addr = alloca i32, align 4
  store i32 %speed, ptr %speed.addr, align 4
  %0 = load i32, ptr %speed.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %speed.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @usb_speed.txt, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @human_readable_text_from_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usbdevice_create(ptr noundef %driver) #0 {
entry:
  %retval = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %f = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  %call = call ptr @usb_bus_find(i32 noundef -1)
  store ptr %call, ptr %bus, align 8
  store ptr null, ptr %f, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %driver.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %0, i32 noundef 58) #8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @legacy_usb_factory, align 8
  store ptr %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %i, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %usbdevice_name = getelementptr inbounds %struct.LegacyUSBFactory, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %usbdevice_name, align 8
  %7 = load ptr, ptr %driver.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %i, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then4, %for.cond
  %10 = load ptr, ptr %i, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %11 = load ptr, ptr %bus, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %driver.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %13 = load ptr, ptr %f, align 8
  %usbdevice_init = getelementptr inbounds %struct.LegacyUSBFactory, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %usbdevice_init, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %15 = load ptr, ptr %f, align 8
  %usbdevice_init13 = getelementptr inbounds %struct.LegacyUSBFactory, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %usbdevice_init13, align 8
  %call14 = call ptr %16()
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %17 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.LegacyUSBFactory, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name, align 8
  %call15 = call ptr @usb_new(ptr noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call14, %cond.true ], [ %call15, %cond.false ]
  store ptr %cond, ptr %dev, align 8
  %19 = load ptr, ptr %dev, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %cond.end
  %20 = load ptr, ptr %f, align 8
  %name18 = getelementptr inbounds %struct.LegacyUSBFactory, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name18, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end
  %22 = load ptr, ptr %dev, align 8
  %23 = load ptr, ptr %bus, align 8
  %call20 = call zeroext i1 @usb_realize_and_unref(ptr noundef %22, ptr noundef %23, ptr noundef %err)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %err, align 8
  %25 = load ptr, ptr %f, align 8
  %name22 = getelementptr inbounds %struct.LegacyUSBFactory, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name22, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %24, ptr noundef @.str.31, ptr noundef %26)
  %27 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %28 = load ptr, ptr %dev, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then17, %if.then10, %if.then7, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @error_report(ptr noundef, ...) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @usb_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @usb_device_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @qdev_try_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_port_claim(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PORT_CLAIM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bus.addr, align 4
  %8 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_port_release(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PORT_RELEASE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bus.addr, align 4
  %8 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_port_attach(i32 noundef %bus, ptr noundef %port, ptr noundef %devspeed, ptr noundef %portspeed) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %devspeed.addr = alloca ptr, align 8
  %portspeed.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store ptr %devspeed, ptr %devspeed.addr, align 8
  store ptr %portspeed, ptr %portspeed.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PORT_ATTACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load ptr, ptr %devspeed.addr, align 8
  %8 = load ptr, ptr %portspeed.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %bus.addr, align 4
  %10 = load ptr, ptr %port.addr, align 8
  %11 = load ptr, ptr %devspeed.addr, align 8
  %12 = load ptr, ptr %portspeed.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_port_detach(i32 noundef %bus, ptr noundef %port) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PORT_DETACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bus.addr, align 4
  %8 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %1)
  store ptr %call1, ptr %hc, align 8
  %2 = load ptr, ptr %k, align 8
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 1
  store ptr @usb_bus_dev_print, ptr %print_dev, align 8
  %3 = load ptr, ptr %k, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 2
  store ptr @usb_get_dev_path, ptr %get_dev_path, align 8
  %4 = load ptr, ptr %k, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %4, i32 0, i32 3
  store ptr @usb_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %5 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %5, i32 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.57, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_bus_dev_print(ptr noundef %mon, ptr noundef %qdev, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %busnr, align 8
  %6 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %addr, align 8
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %dev, align 8
  %port2 = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %port2, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ @.str.59, %cond.false ]
  %12 = load ptr, ptr %dev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %speed, align 8
  %call3 = call ptr @usb_speed(i32 noundef %13)
  %14 = load ptr, ptr %dev, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %14, i32 0, i32 11
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  %15 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %attached, align 8
  %tobool5 = trunc i8 %16 to i1
  %cond7 = select i1 %tobool5, ptr @.str.60, ptr @.str.24
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.58, i32 noundef %3, ptr noundef @.str.24, i32 noundef %5, i32 noundef %conv, ptr noundef %cond, ptr noundef %call3, ptr noundef %arraydecay4, ptr noundef %cond7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_get_dev_path(ptr noundef %qdev) #0 {
entry:
  %retval = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %hcd = alloca ptr, align 8
  %id = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  store ptr %3, ptr %hcd, align 8
  %4 = load ptr, ptr %hcd, align 8
  %call1 = call ptr @qdev_get_dev_path(ptr noundef %4)
  store ptr %call1, ptr %id, align 8
  %5 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %id, align 8
  %7 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.61, ptr noundef %6, ptr noundef %arraydecay)
  store ptr %call2, ptr %ret, align 8
  %9 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %dev, align 8
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %port3, align 8
  %path4 = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %path4, i64 0, i64 0
  %call6 = call noalias ptr @g_strdup(ptr noundef %arraydecay5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_get_fw_dev_path(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %fw_path = alloca ptr, align 8
  %in = alloca ptr, align 8
  %pos = alloca i64, align 8
  %fw_len = alloca i64, align 8
  %nr = alloca i64, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  store i64 0, ptr %pos, align 8
  %1 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %call1 = call i64 @strlen(ptr noundef %arraydecay) #8
  %mul = mul i64 %call1, 6
  %add = add i64 32, %mul
  store i64 %add, ptr %fw_len, align 8
  %3 = load i64, ptr %fw_len, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %3) #7
  store ptr %call2, ptr %fw_path, align 8
  %4 = load ptr, ptr %dev, align 8
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %port3, align 8
  %path4 = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %path4, i64 0, i64 0
  store ptr %arraydecay5, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i64, ptr %fw_len, align 8
  %7 = load i64, ptr %pos, align 8
  %sub = sub i64 %6, %7
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %in, align 8
  %call6 = call i64 @strtol(ptr noundef %8, ptr noundef %in, i32 noundef 10) #9
  store i64 %call6, ptr %nr, align 8
  %9 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 46
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %fw_path, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %fw_len, align 8
  %14 = load i64, ptr %pos, align 8
  %sub9 = sub i64 %13, %14
  %15 = load i64, ptr %nr, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub9, ptr noundef @.str.62, i64 noundef %15) #9
  %conv11 = sext i32 %call10 to i64
  %16 = load i64, ptr %pos, align 8
  %add12 = add i64 %16, %conv11
  store i64 %add12, ptr %pos, align 8
  %17 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %fw_path, align 8
  %19 = load i64, ptr %pos, align 8
  %add.ptr13 = getelementptr i8, ptr %18, i64 %19
  %20 = load i64, ptr %fw_len, align 8
  %21 = load i64, ptr %pos, align 8
  %sub14 = sub i64 %20, %21
  %22 = load ptr, ptr %qdev.addr, align 8
  %call15 = call ptr @qdev_fw_name(ptr noundef %22)
  %23 = load i64, ptr %nr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr13, i64 noundef %sub14, ptr noundef @.str.63, ptr noundef %call15, i64 noundef %23) #9
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.else, %while.cond
  %24 = load ptr, ptr %fw_path, align 8
  ret ptr %24
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qdev_get_dev_path(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @qdev_fw_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %klass, align 8
  %2 = load ptr, ptr %klass, align 8
  %attached_settable = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %attached_settable, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_property_add_bool(ptr noundef %4, ptr noundef @.str.65, ptr noundef @usb_get_attached, ptr noundef @usb_set_attached)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_property_add_bool(ptr noundef %5, ptr noundef @.str.65, ptr noundef @usb_get_attached, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 11
  store ptr @.str.8, ptr %bus_type, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @usb_qdev_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 9
  store ptr @usb_qdev_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @usb_props)
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_get_attached(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_set_attached(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %value.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %value.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @usb_device_attach(ptr noundef %5, ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev, align 8
  %call6 = call i32 @usb_device_detach(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.64, ptr noundef @.str.33, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %dev, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  %2 = load ptr, ptr %dev, align 8
  %call1 = call ptr @usb_device_get_product_desc(ptr noundef %2)
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 32, ptr noundef %call1)
  %3 = load ptr, ptr %dev, align 8
  %auto_attach = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 12
  store i32 1, ptr %auto_attach, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %strings = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 24
  %lh_first = getelementptr inbounds %struct.anon, ptr %strings, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %dev, align 8
  call void @usb_ep_init(ptr noundef %5)
  %6 = load ptr, ptr %dev, align 8
  call void @usb_claim_port(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %if.end21

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %dev, align 8
  call void @usb_device_realize(ptr noundef %10, ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %dev, align 8
  call void @usb_release_port(ptr noundef %12)
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %if.end21

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %dev, align 8
  %auto_attach5 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %auto_attach5, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %17 = load ptr, ptr %dev, align 8
  call void @usb_device_attach(ptr noundef %17, ptr noundef %local_err)
  %18 = load ptr, ptr %local_err, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %19 = load ptr, ptr %qdev.addr, align 8
  call void @usb_qdev_unrealize(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  br label %if.end21

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %22 = load ptr, ptr %dev, align 8
  %pcap_filename = getelementptr inbounds %struct.USBDevice, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %pcap_filename, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %24 = load ptr, ptr %dev, align 8
  %pcap_filename14 = getelementptr inbounds %struct.USBDevice, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %pcap_filename14, align 8
  %call15 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %25, i32 noundef 577, i32 noundef 438)
  store i32 %call15, ptr %fd, align 4
  %26 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %26, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %dev, align 8
  %pcap_filename17 = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %pcap_filename17, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.10, i32 noundef 278, ptr noundef @__func__.usb_qdev_realize, ptr noundef @.str.66, ptr noundef %29)
  %30 = load ptr, ptr %qdev.addr, align 8
  call void @usb_qdev_unrealize(ptr noundef %30)
  br label %if.end21

if.end18:                                         ; preds = %if.then13
  %31 = load i32, ptr %fd, align 4
  %call19 = call noalias ptr @fdopen(i32 noundef %31, ptr noundef @.str.67) #9
  %32 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %32, i32 0, i32 7
  store ptr %call19, ptr %pcap, align 8
  %33 = load ptr, ptr %dev, align 8
  %pcap20 = getelementptr inbounds %struct.USBDevice, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %pcap20, align 8
  call void @usb_pcap_init(ptr noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then16, %if.end11, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_qdev_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %strings = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 24
  %lh_first = getelementptr inbounds %struct.anon, ptr %strings, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %next1 = getelementptr inbounds %struct.USBDescString, ptr %4, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.7, ptr %next1, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %next2 = getelementptr inbounds %struct.USBDescString, ptr %7, i32 0, i32 2
  %le_next3 = getelementptr inbounds %struct.anon.7, ptr %next2, i32 0, i32 0
  %8 = load ptr, ptr %le_next3, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %s, align 8
  %next4 = getelementptr inbounds %struct.USBDescString, ptr %9, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.7, ptr %next4, i32 0, i32 1
  %10 = load ptr, ptr %le_prev, align 8
  %11 = load ptr, ptr %s, align 8
  %next5 = getelementptr inbounds %struct.USBDescString, ptr %11, i32 0, i32 2
  %le_next6 = getelementptr inbounds %struct.anon.7, ptr %next5, i32 0, i32 0
  %12 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.USBDescString, ptr %12, i32 0, i32 2
  %le_prev8 = getelementptr inbounds %struct.anon.7, ptr %next7, i32 0, i32 1
  store ptr %10, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %13 = load ptr, ptr %s, align 8
  %next9 = getelementptr inbounds %struct.USBDescString, ptr %13, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.7, ptr %next9, i32 0, i32 0
  %14 = load ptr, ptr %le_next10, align 8
  %15 = load ptr, ptr %s, align 8
  %next11 = getelementptr inbounds %struct.USBDescString, ptr %15, i32 0, i32 2
  %le_prev12 = getelementptr inbounds %struct.anon.7, ptr %next11, i32 0, i32 1
  %16 = load ptr, ptr %le_prev12, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %s, align 8
  %next13 = getelementptr inbounds %struct.USBDescString, ptr %17, i32 0, i32 2
  %le_next14 = getelementptr inbounds %struct.anon.7, ptr %next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %18 = load ptr, ptr %s, align 8
  %next15 = getelementptr inbounds %struct.USBDescString, ptr %18, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.7, ptr %next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct.USBDescString, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %s, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %pcap, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  %25 = load ptr, ptr %dev, align 8
  %pcap19 = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %pcap19, align 8
  %call20 = call i32 @fclose(ptr noundef %26)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %for.end
  %27 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 13
  %28 = load i8, ptr %attached, align 8
  %tobool22 = trunc i8 %28 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %dev, align 8
  %call24 = call i32 @usb_device_detach(ptr noundef %29)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %30 = load ptr, ptr %dev, align 8
  call void @usb_device_unrealize(ptr noundef %30)
  %31 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %port, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %33 = load ptr, ptr %dev, align 8
  call void @usb_release_port(ptr noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare void @usb_ep_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %realize, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %realize1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %realize1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

declare void @usb_pcap_init(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %klass, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %klass, align 8
  %unrealize1 = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unrealize1, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !6}
