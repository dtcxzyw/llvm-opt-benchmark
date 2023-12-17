target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VirtIOSerialDevices = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOSerialPort = type { %struct.DeviceState, %union.anon, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, ptr, i8, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.virtio_console_control = type { i32, i16, i16 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIOSerial = type { %struct.VirtIODevice, ptr, ptr, ptr, ptr, %struct.VirtIOSerialBus, %union.anon.3, %struct.anon, ptr, ptr, %struct.virtio_serial_conf, i64 }
%struct.VirtIOSerialBus = type { %struct.BusState, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.virtio_serial_conf = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOSerialPortClass = type { %struct.DeviceClass, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.VirtIOSerialPostLoad = type { ptr, i32, ptr }
%struct.virtio_console_config = type { i16, i16, i32, i32 }
%struct.anon.6 = type { ptr, i8 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_serial_send_control_event port %u, event %u, value %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"virtio_serial_send_control_event port %u, event %u, value %u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtio_serial_throttle_port port %u, throttle %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"virtio_serial_throttle_port port %u, throttle %d\0A\00", align 1
@virtser_bus_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str.8, i64 136, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtser_bus_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_serial_port_type_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.16, i64 256, i64 0, ptr null, ptr null, ptr null, i8 1, i64 240, ptr @virtio_serial_port_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_device_info = internal constant %struct.TypeInfo { ptr @.str.28, ptr @.str.2, i64 752, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_serial_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"virtio-serial-bus\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%*sport %d, guest %s, host %s, throttle %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"virtio-serial-port\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-serial.h\00", align 1
@__func__.VIRTIO_SERIAL_PORT = private unnamed_addr constant [19 x i8] c"VIRTIO_SERIAL_PORT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@virtser_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 208, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_string, i64 200, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"vsc->have_data\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"../qemu/hw/char/virtio-serial-bus.c\00", align 1
@__PRETTY_FUNCTION__.virtser_port_device_realize = private unnamed_addr constant [58 x i8] c"void virtser_port_device_realize(DeviceState *, Error **)\00", align 1
@__func__.virtser_port_device_realize = private unnamed_addr constant [28 x i8] c"virtser_port_device_realize\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"virtio-serial-bus: A port already exists at id %u\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"virtio-serial-bus: A port already exists by name %s\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"virtio-serial-bus: Maximum port limit for this device reached\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"virtio-serial-bus: Out-of-range port id specified, max. allowed: %u\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"flush_queued_data_bh\00", align 1
@__func__.VIRTIO_SERIAL_PORT_GET_CLASS = private unnamed_addr constant [29 x i8] c"VIRTIO_SERIAL_PORT_GET_CLASS\00", align 1
@__func__.VIRTIO_SERIAL_BUS = private unnamed_addr constant [18 x i8] c"VIRTIO_SERIAL_BUS\00", align 1
@vserdevices = internal global %struct.VirtIOSerialDevices zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@__PRETTY_FUNCTION__.flush_queued_data = private unnamed_addr constant [43 x i8] c"void flush_queued_data(VirtIOSerialPort *)\00", align 1
@__PRETTY_FUNCTION__.do_flush_queued_data = private unnamed_addr constant [75 x i8] c"void do_flush_queued_data(VirtIOSerialPort *, VirtQueue *, VirtIODevice *)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"virtio_queue_ready(vq)\00", align 1
@__PRETTY_FUNCTION__.remove_port = private unnamed_addr constant [43 x i8] c"void remove_port(VirtIOSerial *, uint32_t)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.29 }, %struct.InterfaceInfo zeroinitializer], align 8
@virtio_serial_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.31, ptr @qdev_prop_uint32, i64 736, i8 0, i64 0, i8 1, %union.anon.4 { i64 31 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_bit64, i64 744, i8 2, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_console = internal constant %struct.VMStateDescription { ptr @.str.33, i8 0, i8 0, i32 3, i32 3, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.35, ptr null }, align 8
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.30 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"max_ports\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"emergency-write\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"virtio-console\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral.35 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.34, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.virtio_serial_device_realize = private unnamed_addr constant [29 x i8] c"virtio_serial_device_realize\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Maximum number of serial ports not specified\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"maximum ports supported: %u\00", align 1
@__func__.VIRTIO_SERIAL = private unnamed_addr constant [14 x i8] c"VIRTIO_SERIAL\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"virtio-serial-bus: Guest failure in adding device %s\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"virtio-serial-bus: Unexpected port id %u for device %s\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"virtio-serial-bus: Guest failure in adding port %u for device %s\00", align 1
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:virtio_serial_handle_control_message event %u, value %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"virtio_serial_handle_control_message event %u, value %u\0A\00", align 1
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:virtio_serial_handle_control_message_port port %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"virtio_serial_handle_control_message_port port %u\0A\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_serial_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_serial_open(ptr noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %host_connected, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %port.addr, align 8
  %host_connected1 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 12
  store i8 1, ptr %host_connected1, align 1
  %3 = load ptr, ptr %port.addr, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %vser, align 8
  %5 = load ptr, ptr %port.addr, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %id, align 8
  %call = call i64 @send_control_event(ptr noundef %4, i32 noundef %6, i16 noundef zeroext 6, i16 noundef zeroext 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @send_control_event(ptr noundef %vser, i32 noundef %port_id, i16 noundef zeroext %event, i16 noundef zeroext %value) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %port_id.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  %vdev = alloca ptr, align 8
  %cpkt = alloca %struct.virtio_console_control, align 4
  store ptr %vser, ptr %vser.addr, align 8
  store i32 %port_id, ptr %port_id.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %vser.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %id = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 0
  %2 = load i32, ptr %port_id.addr, align 4
  call void @virtio_stl_p(ptr noundef %1, ptr noundef %id, i32 noundef %2)
  %3 = load ptr, ptr %vdev, align 8
  %event1 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  %4 = load i16, ptr %event.addr, align 2
  call void @virtio_stw_p(ptr noundef %3, ptr noundef %event1, i16 noundef zeroext %4)
  %5 = load ptr, ptr %vdev, align 8
  %value2 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %6 = load i16, ptr %value.addr, align 2
  call void @virtio_stw_p(ptr noundef %5, ptr noundef %value2, i16 noundef zeroext %6)
  %7 = load i32, ptr %port_id.addr, align 4
  %8 = load i16, ptr %event.addr, align 2
  %9 = load i16, ptr %value.addr, align 2
  call void @trace_virtio_serial_send_control_event(i32 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load ptr, ptr %vser.addr, align 8
  %call3 = call i64 @send_control_msg(ptr noundef %10, ptr noundef %cpkt, i64 noundef 8)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_serial_close(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %0, i32 0, i32 12
  store i8 0, ptr %host_connected, align 1
  %1 = load ptr, ptr %port.addr, align 8
  %throttled = getelementptr inbounds %struct.VirtIOSerialPort, ptr %1, i32 0, i32 13
  store i8 0, ptr %throttled, align 2
  %2 = load ptr, ptr %port.addr, align 8
  call void @discard_throttle_data(ptr noundef %2)
  %3 = load ptr, ptr %port.addr, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %ovq, align 8
  %5 = load ptr, ptr %port.addr, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %vser, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %6)
  call void @discard_vq_data(ptr noundef %4, ptr noundef %call)
  %7 = load ptr, ptr %port.addr, align 8
  %vser1 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vser1, align 8
  %9 = load ptr, ptr %port.addr, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %id, align 8
  %call2 = call i64 @send_control_event(ptr noundef %8, i32 noundef %10, i16 noundef zeroext 6, i16 noundef zeroext 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_throttle_data(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSerialPort, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %port.addr, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ovq, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %elem1, align 8
  call void @virtqueue_detach_element(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %port.addr, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %elem2, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %port.addr, align 8
  %elem3 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 7
  store ptr null, ptr %elem3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_vq_data(ptr noundef %vq, ptr noundef %vdev) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call i32 @virtio_queue_ready(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %if.end
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %5)
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_serial_write(ptr noundef %port, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %port.addr, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %host_connected, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %port.addr, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %guest_connected, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %port.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call = call i64 @write_to_port(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @write_to_port(ptr noundef %port, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %elem = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %ivq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ivq, align 8
  store ptr %1, ptr %vq, align 8
  %2 = load ptr, ptr %vq, align 8
  %call = call i32 @virtio_queue_ready(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %3 = load i64, ptr %offset, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %vq, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %5, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %6 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %7 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %in_sg, align 8
  %9 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %in_num, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %sub = sub i64 %13, %14
  %call5 = call i64 @iov_from_buf(ptr noundef %8, i32 noundef %10, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call5, ptr %len, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %offset, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %offset, align 8
  %17 = load ptr, ptr %vq, align 8
  %18 = load ptr, ptr %elem, align 8
  %19 = load i64, ptr %len, align 8
  %conv = trunc i64 %19 to i32
  call void @virtqueue_push(ptr noundef %17, ptr noundef %18, i32 noundef %conv)
  %20 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %20)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then3, %while.cond
  %21 = load ptr, ptr %port.addr, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %vser, align 8
  %call6 = call ptr @VIRTIO_DEVICE(ptr noundef %22)
  %23 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call6, ptr noundef %23)
  %24 = load i64, ptr %offset, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_serial_guest_ready(ptr noundef %port) #0 {
entry:
  %retval = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %vser, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %port.addr, align 8
  %ivq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ivq, align 8
  store ptr %3, ptr %vq, align 8
  %4 = load ptr, ptr %vq, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %status, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %vq, align 8
  %call4 = call i32 @virtio_queue_empty(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %port.addr, align 8
  %vser6 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vser6, align 8
  %call7 = call zeroext i1 @use_multiport(ptr noundef %9)
  br i1 %call7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %port.addr, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %10, i32 0, i32 11
  %11 = load i8, ptr %guest_connected, align 8
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %vq, align 8
  call void @virtqueue_get_avail_bytes(ptr noundef %12, ptr noundef %bytes, ptr noundef null, i32 noundef 4096, i32 noundef 0)
  %13 = load i32, ptr %bytes, align 4
  %conv12 = zext i32 %13 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i32 @virtio_queue_ready(ptr noundef) #1

declare i32 @virtio_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @use_multiport(ptr noundef %vser) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 1)
  ret i1 %call1
}

declare void @virtqueue_get_avail_bytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_serial_throttle_port(ptr noundef %port, i1 noundef zeroext %throttle) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %throttle.addr = alloca i8, align 1
  store ptr %port, ptr %port.addr, align 8
  %frombool = zext i1 %throttle to i8
  store i8 %frombool, ptr %throttle.addr, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %port.addr, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %id, align 8
  %3 = load i8, ptr %throttle.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  call void @trace_virtio_serial_throttle_port(i32 noundef %2, i1 noundef zeroext %tobool1)
  %4 = load i8, ptr %throttle.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %5 = load ptr, ptr %port.addr, align 8
  %throttled = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 13
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %throttled, align 2
  %6 = load i8, ptr %throttle.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %port.addr, align 8
  %bh = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %bh, align 8
  call void @qemu_bh_schedule(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_serial_throttle_port(i32 noundef %port, i1 noundef zeroext %throttle) #0 {
entry:
  %port.addr = alloca i32, align 4
  %throttle.addr = alloca i8, align 1
  store i32 %port, ptr %port.addr, align 4
  %frombool = zext i1 %throttle to i8
  store i8 %frombool, ptr %throttle.addr, align 1
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i8, ptr %throttle.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_virtio_serial_throttle_port(i32 noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_serial_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_serial_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtser_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_serial_port_type_info)
  %call2 = call ptr @type_register_static(ptr noundef @virtio_device_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stl_p(ptr noundef %vdev, ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  call void @stl_be_p(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  call void @stl_le_p(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stw_p(ptr noundef %vdev, ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i16, ptr %v.addr, align 2
  call void @stw_be_p(ptr noundef %1, i16 noundef zeroext %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i16, ptr %v.addr, align 2
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_serial_send_control_event(i32 noundef %port, i16 noundef zeroext %event, i16 noundef zeroext %value) #0 {
entry:
  %port.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  store i32 %port, ptr %port.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i16, ptr %event.addr, align 2
  %2 = load i16, ptr %value.addr, align 2
  call void @_nocheck__trace_virtio_serial_send_control_event(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @send_control_msg(ptr noundef %vser, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %vser.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %elem = alloca ptr, align 8
  %vq = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %c_ivq = getelementptr inbounds %struct.VirtIOSerial, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c_ivq, align 8
  store ptr %1, ptr %vq, align 8
  %2 = load ptr, ptr %vq, align 8
  %call = call i32 @virtio_queue_ready(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vq, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %in_sg, align 8
  %7 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_num, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call5 = call i64 @iov_from_buf(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %vq, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %13 to i32
  call void @virtqueue_push(ptr noundef %11, ptr noundef %12, i32 noundef %conv)
  %14 = load ptr, ptr %vser.addr, align 8
  %call6 = call ptr @VIRTIO_DEVICE(ptr noundef %14)
  %15 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call6, ptr noundef %15)
  %16 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %16)
  %17 = load i64, ptr %len.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
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
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
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
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

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
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_serial_send_control_event(i32 noundef %port, i16 noundef zeroext %event, i16 noundef zeroext %value) #0 {
entry:
  %port.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i16, ptr %event.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %value.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %port.addr, align 4
  %9 = load i16, ptr %event.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i16, ptr %value.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_serial_throttle_port(i32 noundef %port, i1 noundef zeroext %throttle) #0 {
entry:
  %port.addr = alloca i32, align 4
  %throttle.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %frombool = zext i1 %throttle to i8
  store i8 %frombool, ptr %throttle.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i8, ptr %throttle.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i8, ptr %throttle.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 1
  store ptr @virtser_bus_dev_print, ptr %print_dev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_bus_dev_print(ptr noundef %mon, ptr noundef %qdev, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %guest_connected, align 8
  %tobool = trunc i8 %6 to i1
  %cond = select i1 %tobool, ptr @.str.12, ptr @.str.13
  %7 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 12
  %8 = load i8, ptr %host_connected, align 1
  %tobool1 = trunc i8 %8 to i1
  %cond2 = select i1 %tobool1, ptr @.str.12, ptr @.str.13
  %9 = load ptr, ptr %port, align 8
  %throttled = getelementptr inbounds %struct.VirtIOSerialPort, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %throttled, align 2
  %tobool3 = trunc i8 %10 to i1
  %cond4 = select i1 %tobool3, ptr @.str.12, ptr @.str.13
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.10, i32 noundef %2, ptr noundef @.str.11, i32 noundef %4, ptr noundef %cond, ptr noundef %cond2, ptr noundef %cond4)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 30, ptr noundef @__func__.VIRTIO_SERIAL_PORT)
  ret ptr %call
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_port_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %2 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 11
  store ptr @.str.7, ptr %bus_type, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @virtser_port_device_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 9
  store ptr @virtser_port_device_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @virtser_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %max_nr_ports = alloca i32, align 4
  %plugging_port0 = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  %call1 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %2)
  %call3 = call ptr @VIRTIO_SERIAL_BUS(ptr noundef %call2)
  store ptr %call3, ptr %bus, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %bus, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialBus, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vser, align 8
  %5 = load ptr, ptr %port, align 8
  %vser4 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 2
  store ptr %4, ptr %vser4, align 8
  %6 = load ptr, ptr %vsc, align 8
  %have_data = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %have_data, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 941, ptr noundef @__PRETTY_FUNCTION__.virtser_port_device_realize) #11
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %vsc, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %is_console, align 8
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %port, align 8
  %vser6 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %vser6, align 8
  %call7 = call ptr @find_port_by_id(ptr noundef %11, i32 noundef 0)
  %tobool8 = icmp ne ptr %call7, null
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %plugging_port0, align 1
  %13 = load ptr, ptr %port, align 8
  %vser9 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %vser9, align 8
  %15 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %id, align 8
  %call10 = call ptr @find_port_by_id(ptr noundef %14, i32 noundef %16)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %port, align 8
  %id13 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %id13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.18, i32 noundef 952, ptr noundef @__func__.virtser_port_device_realize, ptr noundef @.str.19, i32 noundef %19)
  br label %return

if.end14:                                         ; preds = %land.end
  %20 = load ptr, ptr %port, align 8
  %name = getelementptr inbounds %struct.VirtIOSerialPort, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %22 = load ptr, ptr %port, align 8
  %name15 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %name15, align 8
  %call16 = call ptr @find_port_by_name(ptr noundef %23)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %port, align 8
  %name19 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %name19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.18, i32 noundef 958, ptr noundef @__func__.virtser_port_device_realize, ptr noundef @.str.20, ptr noundef %26)
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %27 = load ptr, ptr %port, align 8
  %id21 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %id21, align 8
  %cmp22 = icmp eq i32 %28, -1
  br i1 %cmp22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end20
  %29 = load i8, ptr %plugging_port0, align 1
  %tobool24 = trunc i8 %29 to i1
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then23
  %30 = load ptr, ptr %port, align 8
  %id26 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %30, i32 0, i32 6
  store i32 0, ptr %id26, align 8
  br label %if.end35

if.else27:                                        ; preds = %if.then23
  %31 = load ptr, ptr %port, align 8
  %vser28 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %vser28, align 8
  %call29 = call i32 @find_free_port_id(ptr noundef %32)
  %33 = load ptr, ptr %port, align 8
  %id30 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %33, i32 0, i32 6
  store i32 %call29, ptr %id30, align 8
  %34 = load ptr, ptr %port, align 8
  %id31 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %id31, align 8
  %cmp32 = icmp eq i32 %35, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else27
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.18, i32 noundef 969, ptr noundef @__func__.virtser_port_device_realize, ptr noundef @.str.21)
  br label %return

if.end34:                                         ; preds = %if.else27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %37 = load ptr, ptr %port, align 8
  %vser37 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %vser37, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %38, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %39 = load i32, ptr %max_virtserial_ports, align 8
  store i32 %39, ptr %max_nr_ports, align 4
  %40 = load ptr, ptr %port, align 8
  %id38 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %id38, align 8
  %42 = load i32, ptr %max_nr_ports, align 4
  %cmp39 = icmp uge i32 %41, %42
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %max_nr_ports, align 4
  %sub = sub i32 %44, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.18, i32 noundef 978, ptr noundef @__func__.virtser_port_device_realize, ptr noundef @.str.22, i32 noundef %sub)
  br label %return

if.end41:                                         ; preds = %if.end36
  %45 = load ptr, ptr %vsc, align 8
  %realize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %realize, align 8
  %47 = load ptr, ptr %dev.addr, align 8
  call void %46(ptr noundef %47, ptr noundef %err)
  %48 = load ptr, ptr %err, align 8
  %cmp42 = icmp ne ptr %48, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %49, ptr noundef %50)
  br label %return

if.end44:                                         ; preds = %if.end41
  %51 = load ptr, ptr %port, align 8
  %52 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %52, i32 0, i32 18
  %call45 = call ptr @qemu_bh_new_full(ptr noundef @flush_queued_data_bh, ptr noundef %51, ptr noundef @.str.23, ptr noundef %mem_reentrancy_guard)
  %53 = load ptr, ptr %port, align 8
  %bh = getelementptr inbounds %struct.VirtIOSerialPort, ptr %53, i32 0, i32 10
  store ptr %call45, ptr %bh, align 8
  %54 = load ptr, ptr %port, align 8
  %elem = getelementptr inbounds %struct.VirtIOSerialPort, ptr %54, i32 0, i32 7
  store ptr null, ptr %elem, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then40, %if.then33, %if.then18, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %vser = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vsc, align 8
  %2 = load ptr, ptr %port, align 8
  %vser2 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vser2, align 8
  store ptr %3, ptr %vser, align 8
  %4 = load ptr, ptr %port, align 8
  %bh = getelementptr inbounds %struct.VirtIOSerialPort, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %5)
  %6 = load ptr, ptr %port, align 8
  %vser3 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %vser3, align 8
  %8 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %id, align 8
  call void @remove_port(ptr noundef %7, i32 noundef %9)
  br label %do.body

do.body:                                          ; preds = %entry
  %10 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %port, align 8
  %next4 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %12, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %port, align 8
  %next5 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %15, i32 0, i32 1
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %13, ptr %tql_prev7, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %port, align 8
  %next8 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %16, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev9, align 8
  %18 = load ptr, ptr %vser, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %18, i32 0, i32 6
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %ports, i32 0, i32 1
  store ptr %17, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %port, align 8
  %next11 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next11, align 8
  %21 = load ptr, ptr %port, align 8
  %next12 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %21, i32 0, i32 1
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %22, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %23 = load ptr, ptr %port, align 8
  %next14 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %23, i32 0, i32 1
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %24 = load ptr, ptr %port, align 8
  %next16 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %24, i32 0, i32 1
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %25 = load ptr, ptr %port, align 8
  %next18 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %25, i32 0, i32 1
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load ptr, ptr %vsc, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.end
  %28 = load ptr, ptr %vsc, align 8
  %unrealize20 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %unrealize20, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  call void %29(ptr noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 30, ptr noundef @__func__.VIRTIO_SERIAL_PORT_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.15, i32 noundef 35, ptr noundef @__func__.VIRTIO_SERIAL_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_port_by_id(ptr noundef %vser, i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %vser.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vser.addr, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ports, align 8
  store ptr %2, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %port, align 8
  %id1 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %id1, align 8
  %6 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %port, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %port, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_port_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @vserdevices, align 8
  store ptr %0, ptr %vser, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %1 = load ptr, ptr %vser, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vser, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ports, align 8
  store ptr %3, ptr %port, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %port, align 8
  %name4 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %name4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body3
  %7 = load ptr, ptr %port, align 8
  %name6 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %name6, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #12
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %port, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %port, align 8
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %13 = load ptr, ptr %vser, align 8
  %next9 = getelementptr inbounds %struct.VirtIOSerial, ptr %13, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon, ptr %next9, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %vser, align 8
  br label %for.cond, !llvm.loop !9

for.end10:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end10, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_free_port_id(ptr noundef %vser) #0 {
entry:
  %retval = alloca i32, align 4
  %vser.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %max_nr_ports = alloca i32, align 4
  %map = alloca i32, align 4
  %zeroes = alloca i32, align 4
  store ptr %vser, ptr %vser.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %0, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %1 = load i32, ptr %max_virtserial_ports, align 8
  store i32 %1, ptr %max_nr_ports, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %max_nr_ports, align 4
  %add = add i32 %3, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  %cmp = icmp ult i32 %2, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vser.addr, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ports_map, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %map, align 4
  %8 = load i32, ptr %map, align 4
  %not = xor i32 %8, -1
  %call = call i32 @ctz32(i32 noundef %not)
  store i32 %call, ptr %zeroes, align 4
  %9 = load i32, ptr %zeroes, align 4
  %cmp1 = icmp ne i32 %9, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %zeroes, align 4
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 32
  %add2 = add i32 %10, %mul
  store i32 %add2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @flush_queued_data_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  call void @flush_queued_data(ptr noundef %1)
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flush_queued_data(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 216, ptr noundef @__PRETTY_FUNCTION__.flush_queued_data) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %port.addr, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ovq, align 8
  %call = call i32 @virtio_queue_ready(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %port.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %ovq4 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ovq4, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %vser, align 8
  %call5 = call ptr @VIRTIO_DEVICE(ptr noundef %7)
  call void @do_flush_queued_data(ptr noundef %3, ptr noundef %5, ptr noundef %call5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_flush_queued_data(ptr noundef %port, ptr noundef %vq, ptr noundef %vdev) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf_size = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.do_flush_queued_data) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %vq.addr, align 8
  %call = call i32 @virtio_queue_ready(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.do_flush_queued_data) #11
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %port.addr, align 8
  %call5 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %2)
  store ptr %call5, ptr %vsc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end4
  %3 = load ptr, ptr %port.addr, align 8
  %throttled = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %throttled, align 2
  %tobool6 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %port.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %elem, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end15, label %if.then8

if.then8:                                         ; preds = %while.body
  %7 = load ptr, ptr %vq.addr, align 8
  %call9 = call ptr @virtqueue_pop(ptr noundef %7, i64 noundef 56)
  %8 = load ptr, ptr %port.addr, align 8
  %elem10 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 7
  store ptr %call9, ptr %elem10, align 8
  %9 = load ptr, ptr %port.addr, align 8
  %elem11 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %elem11, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  br label %while.end

if.end14:                                         ; preds = %if.then8
  %11 = load ptr, ptr %port.addr, align 8
  %iov_idx = getelementptr inbounds %struct.VirtIOSerialPort, ptr %11, i32 0, i32 8
  store i32 0, ptr %iov_idx, align 8
  %12 = load ptr, ptr %port.addr, align 8
  %iov_offset = getelementptr inbounds %struct.VirtIOSerialPort, ptr %12, i32 0, i32 9
  store i64 0, ptr %iov_offset, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %13 = load ptr, ptr %port.addr, align 8
  %iov_idx16 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %iov_idx16, align 8
  store i32 %14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %port.addr, align 8
  %elem17 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %elem17, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %out_num, align 4
  %cmp = icmp ult i32 %15, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %port.addr, align 8
  %elem18 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %elem18, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %out_sg, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %21, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %23 = load i64, ptr %iov_len, align 8
  %24 = load ptr, ptr %port.addr, align 8
  %iov_offset19 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %iov_offset19, align 8
  %sub = sub i64 %23, %25
  store i64 %sub, ptr %buf_size, align 8
  %26 = load ptr, ptr %vsc, align 8
  %have_data = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %have_data, align 8
  %28 = load ptr, ptr %port.addr, align 8
  %29 = load ptr, ptr %port.addr, align 8
  %elem20 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %elem20, align 8
  %out_sg21 = getelementptr inbounds %struct.VirtQueueElement, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %out_sg21, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %32 to i64
  %arrayidx23 = getelementptr %struct.iovec, ptr %31, i64 %idxprom22
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx23, i32 0, i32 0
  %33 = load ptr, ptr %iov_base, align 8
  %34 = load ptr, ptr %port.addr, align 8
  %iov_offset24 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %iov_offset24, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %35
  %36 = load i64, ptr %buf_size, align 8
  %call25 = call i64 %27(ptr noundef %28, ptr noundef %add.ptr, i64 noundef %36)
  store i64 %call25, ptr %ret, align 8
  %37 = load ptr, ptr %port.addr, align 8
  %elem26 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %elem26, align 8
  %tobool27 = icmp ne ptr %38, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body
  br label %return

if.end29:                                         ; preds = %for.body
  %39 = load ptr, ptr %port.addr, align 8
  %throttled30 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %39, i32 0, i32 13
  %40 = load i8, ptr %throttled30, align 2
  %tobool31 = trunc i8 %40 to i1
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %port.addr, align 8
  %iov_idx33 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %42, i32 0, i32 8
  store i32 %41, ptr %iov_idx33, align 8
  %43 = load i64, ptr %ret, align 8
  %cmp34 = icmp sgt i64 %43, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then32
  %44 = load i64, ptr %ret, align 8
  %45 = load ptr, ptr %port.addr, align 8
  %iov_offset36 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %iov_offset36, align 8
  %add = add i64 %46, %44
  store i64 %add, ptr %iov_offset36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then32
  br label %for.end

if.end38:                                         ; preds = %if.end29
  %47 = load ptr, ptr %port.addr, align 8
  %iov_offset39 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %47, i32 0, i32 9
  store i64 0, ptr %iov_offset39, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end37, %for.cond
  %49 = load ptr, ptr %port.addr, align 8
  %throttled40 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %49, i32 0, i32 13
  %50 = load i8, ptr %throttled40, align 2
  %tobool41 = trunc i8 %50 to i1
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  br label %while.end

if.end43:                                         ; preds = %for.end
  %51 = load ptr, ptr %vq.addr, align 8
  %52 = load ptr, ptr %port.addr, align 8
  %elem44 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %elem44, align 8
  call void @virtqueue_push(ptr noundef %51, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %port.addr, align 8
  %elem45 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %elem45, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %port.addr, align 8
  %elem46 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %56, i32 0, i32 7
  store ptr null, ptr %elem46, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then42, %if.then13, %while.cond
  %57 = load ptr, ptr %vdev.addr, align 8
  %58 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %57, ptr noundef %58)
  br label %return

return:                                           ; preds = %while.end, %if.then28
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_port(ptr noundef %vser, i32 noundef %port_id) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %port_id.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vser, ptr %vser.addr, align 8
  store i32 %port_id, ptr %port_id.addr, align 4
  %0 = load i32, ptr %port_id.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %port_id.addr, align 4
  %div = udiv i32 %1, 32
  store i32 %div, ptr %i, align 4
  %2 = load i32, ptr %port_id.addr, align 4
  %rem = urem i32 %2, 32
  %shl = shl i32 1, %rem
  %not = xor i32 %shl, -1
  %3 = load ptr, ptr %vser.addr, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ports_map, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and = and i32 %6, %not
  store i32 %and, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vser.addr, align 8
  %8 = load i32, ptr %port_id.addr, align 4
  %call = call ptr @find_port_by_id(ptr noundef %7, i32 noundef %8)
  store ptr %call, ptr %port, align 8
  %9 = load ptr, ptr %port, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 921, ptr noundef @__PRETTY_FUNCTION__.remove_port) #11
  unreachable

if.end3:                                          ; preds = %if.then2
  %10 = load ptr, ptr %port, align 8
  call void @discard_throttle_data(ptr noundef %10)
  %11 = load ptr, ptr %port, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ovq, align 8
  %13 = load ptr, ptr %port, align 8
  %vser4 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %vser4, align 8
  %call5 = call ptr @VIRTIO_DEVICE(ptr noundef %14)
  call void @discard_vq_data(ptr noundef %12, ptr noundef %call5)
  %15 = load ptr, ptr %vser.addr, align 8
  %16 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %id, align 8
  %call6 = call i64 @send_control_event(ptr noundef %15, i32 noundef %17, i16 noundef zeroext 2, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %hc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @vserdevices, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @virtio_serial_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_virtio_console, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @virtio_serial_device_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @virtio_serial_device_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 3
  store ptr @get_features, ptr %get_features, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 7
  store ptr @get_config, ptr %get_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 8
  store ptr @set_config, ptr %set_config, align 8
  %11 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 10
  store ptr @set_status, ptr %set_status, align 8
  %12 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 9
  store ptr @vser_reset, ptr %reset, align 8
  %13 = load ptr, ptr %vdc, align 8
  %save = getelementptr inbounds %struct.VirtioDeviceClass, ptr %13, i32 0, i32 18
  store ptr @virtio_serial_save_device, ptr %save, align 8
  %14 = load ptr, ptr %vdc, align 8
  %load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 19
  store ptr @virtio_serial_load_device, ptr %load, align 8
  %15 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %15, i32 0, i32 2
  store ptr @virtser_port_device_plug, ptr %plug, align 8
  %16 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %16, i32 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %i = alloca i32, align 4
  %max_supported_ports = alloca i32, align 4
  %config_size = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SERIAL(ptr noundef %1)
  store ptr %call1, ptr %vser, align 8
  store i64 12, ptr %config_size, align 8
  %2 = load ptr, ptr %vser, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %2, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %3 = load i32, ptr %max_virtserial_ports, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.18, i32 noundef 1032, ptr noundef @__func__.virtio_serial_device_realize, ptr noundef @.str.36)
  br label %do.end57

if.end:                                           ; preds = %entry
  store i32 511, ptr %max_supported_ports, align 4
  %5 = load ptr, ptr %vser, align 8
  %serial2 = getelementptr inbounds %struct.VirtIOSerial, ptr %5, i32 0, i32 10
  %max_virtserial_ports3 = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial2, i32 0, i32 0
  %6 = load i32, ptr %max_virtserial_ports3, align 8
  %7 = load i32, ptr %max_supported_ports, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %max_supported_ports, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.18, i32 noundef 1040, ptr noundef @__func__.virtio_serial_device_realize, ptr noundef @.str.37, i32 noundef %9)
  br label %do.end57

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %vser, align 8
  %host_features = getelementptr inbounds %struct.VirtIOSerial, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %host_features, align 8
  %call6 = call zeroext i1 @virtio_has_feature(i64 noundef %11, i32 noundef 2)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i64 8, ptr %config_size, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i64, ptr %config_size, align 8
  call void @virtio_init(ptr noundef %12, i16 noundef zeroext 3, i64 noundef %13)
  %14 = load ptr, ptr %vser, align 8
  %bus = getelementptr inbounds %struct.VirtIOSerial, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load ptr, ptr %vdev, align 8
  %bus_name = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %bus_name, align 8
  call void @qbus_init(ptr noundef %bus, i64 noundef 136, ptr noundef @.str.7, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %vser, align 8
  %bus9 = getelementptr inbounds %struct.VirtIOSerial, ptr %18, i32 0, i32 5
  %call10 = call ptr @BUS(ptr noundef %bus9)
  %19 = load ptr, ptr %vser, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call10, ptr noundef %19)
  %20 = load ptr, ptr %vser, align 8
  %21 = load ptr, ptr %vser, align 8
  %bus11 = getelementptr inbounds %struct.VirtIOSerial, ptr %21, i32 0, i32 5
  %vser12 = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus11, i32 0, i32 1
  store ptr %20, ptr %vser12, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  %22 = load ptr, ptr %vser, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %22, i32 0, i32 6
  store ptr null, ptr %ports, align 8
  %23 = load ptr, ptr %vser, align 8
  %ports13 = getelementptr inbounds %struct.VirtIOSerial, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %vser, align 8
  %ports14 = getelementptr inbounds %struct.VirtIOSerial, ptr %24, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ports14, i32 0, i32 1
  store ptr %ports13, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %vser, align 8
  %serial15 = getelementptr inbounds %struct.VirtIOSerial, ptr %25, i32 0, i32 10
  %max_virtserial_ports16 = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial15, i32 0, i32 0
  %26 = load i32, ptr %max_virtserial_ports16, align 8
  %27 = load ptr, ptr %vser, align 8
  %bus17 = getelementptr inbounds %struct.VirtIOSerial, ptr %27, i32 0, i32 5
  %max_nr_ports = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus17, i32 0, i32 2
  store i32 %26, ptr %max_nr_ports, align 8
  %28 = load ptr, ptr %vser, align 8
  %serial18 = getelementptr inbounds %struct.VirtIOSerial, ptr %28, i32 0, i32 10
  %max_virtserial_ports19 = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial18, i32 0, i32 0
  %29 = load i32, ptr %max_virtserial_ports19, align 8
  %conv = zext i32 %29 to i64
  %call20 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #13
  %30 = load ptr, ptr %vser, align 8
  %ivqs = getelementptr inbounds %struct.VirtIOSerial, ptr %30, i32 0, i32 3
  store ptr %call20, ptr %ivqs, align 8
  %31 = load ptr, ptr %vser, align 8
  %serial21 = getelementptr inbounds %struct.VirtIOSerial, ptr %31, i32 0, i32 10
  %max_virtserial_ports22 = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial21, i32 0, i32 0
  %32 = load i32, ptr %max_virtserial_ports22, align 8
  %conv23 = zext i32 %32 to i64
  %call24 = call noalias ptr @g_malloc_n(i64 noundef %conv23, i64 noundef 8) #13
  %33 = load ptr, ptr %vser, align 8
  %ovqs = getelementptr inbounds %struct.VirtIOSerial, ptr %33, i32 0, i32 4
  store ptr %call24, ptr %ovqs, align 8
  %34 = load ptr, ptr %vdev, align 8
  %call25 = call ptr @virtio_add_queue(ptr noundef %34, i32 noundef 128, ptr noundef @handle_input)
  %35 = load ptr, ptr %vser, align 8
  %ivqs26 = getelementptr inbounds %struct.VirtIOSerial, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ivqs26, align 8
  %arrayidx = getelementptr ptr, ptr %36, i64 0
  store ptr %call25, ptr %arrayidx, align 8
  %37 = load ptr, ptr %vdev, align 8
  %call27 = call ptr @virtio_add_queue(ptr noundef %37, i32 noundef 128, ptr noundef @handle_output)
  %38 = load ptr, ptr %vser, align 8
  %ovqs28 = getelementptr inbounds %struct.VirtIOSerial, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %ovqs28, align 8
  %arrayidx29 = getelementptr ptr, ptr %39, i64 0
  store ptr %call27, ptr %arrayidx29, align 8
  %40 = load ptr, ptr %vdev, align 8
  %call30 = call ptr @virtio_add_queue(ptr noundef %40, i32 noundef 32, ptr noundef @control_in)
  %41 = load ptr, ptr %vser, align 8
  %c_ivq = getelementptr inbounds %struct.VirtIOSerial, ptr %41, i32 0, i32 1
  store ptr %call30, ptr %c_ivq, align 8
  %42 = load ptr, ptr %vdev, align 8
  %call31 = call ptr @virtio_add_queue(ptr noundef %42, i32 noundef 32, ptr noundef @control_out)
  %43 = load ptr, ptr %vser, align 8
  %c_ovq = getelementptr inbounds %struct.VirtIOSerial, ptr %43, i32 0, i32 2
  store ptr %call31, ptr %c_ovq, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %vser, align 8
  %bus32 = getelementptr inbounds %struct.VirtIOSerial, ptr %45, i32 0, i32 5
  %max_nr_ports33 = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus32, i32 0, i32 2
  %46 = load i32, ptr %max_nr_ports33, align 8
  %cmp34 = icmp ult i32 %44, %46
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %vdev, align 8
  %call36 = call ptr @virtio_add_queue(ptr noundef %47, i32 noundef 128, ptr noundef @handle_input)
  %48 = load ptr, ptr %vser, align 8
  %ivqs37 = getelementptr inbounds %struct.VirtIOSerial, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ivqs37, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom = zext i32 %50 to i64
  %arrayidx38 = getelementptr ptr, ptr %49, i64 %idxprom
  store ptr %call36, ptr %arrayidx38, align 8
  %51 = load ptr, ptr %vdev, align 8
  %call39 = call ptr @virtio_add_queue(ptr noundef %51, i32 noundef 128, ptr noundef @handle_output)
  %52 = load ptr, ptr %vser, align 8
  %ovqs40 = getelementptr inbounds %struct.VirtIOSerial, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %ovqs40, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %54 to i64
  %arrayidx42 = getelementptr ptr, ptr %53, i64 %idxprom41
  store ptr %call39, ptr %arrayidx42, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %vser, align 8
  %serial43 = getelementptr inbounds %struct.VirtIOSerial, ptr %56, i32 0, i32 10
  %max_virtserial_ports44 = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial43, i32 0, i32 0
  %57 = load i32, ptr %max_virtserial_ports44, align 8
  %add = add i32 %57, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  %conv45 = zext i32 %div to i64
  %mul = mul i64 %conv45, 4
  %call46 = call noalias ptr @g_malloc0(i64 noundef %mul) #14
  %58 = load ptr, ptr %vser, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %58, i32 0, i32 8
  store ptr %call46, ptr %ports_map, align 8
  %59 = load ptr, ptr %vser, align 8
  call void @mark_port_added(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %vser, align 8
  %post_load = getelementptr inbounds %struct.VirtIOSerial, ptr %60, i32 0, i32 9
  store ptr null, ptr %post_load, align 8
  br label %do.body47

do.body47:                                        ; preds = %for.end
  %61 = load ptr, ptr @vserdevices, align 8
  %62 = load ptr, ptr %vser, align 8
  %next = getelementptr inbounds %struct.VirtIOSerial, ptr %62, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr %61, ptr %le_next, align 8
  %cmp48 = icmp ne ptr %61, null
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %do.body47
  %63 = load ptr, ptr %vser, align 8
  %next51 = getelementptr inbounds %struct.VirtIOSerial, ptr %63, i32 0, i32 7
  %le_next52 = getelementptr inbounds %struct.anon, ptr %next51, i32 0, i32 0
  %64 = load ptr, ptr @vserdevices, align 8
  %next53 = getelementptr inbounds %struct.VirtIOSerial, ptr %64, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon, ptr %next53, i32 0, i32 1
  store ptr %le_next52, ptr %le_prev, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %do.body47
  %65 = load ptr, ptr %vser, align 8
  store ptr %65, ptr @vserdevices, align 8
  %66 = load ptr, ptr %vser, align 8
  %next55 = getelementptr inbounds %struct.VirtIOSerial, ptr %66, i32 0, i32 7
  %le_prev56 = getelementptr inbounds %struct.anon, ptr %next55, i32 0, i32 1
  store ptr @vserdevices, ptr %le_prev56, align 8
  br label %do.end57

do.end57:                                         ; preds = %if.end54, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_SERIAL(ptr noundef %1)
  store ptr %call1, ptr %vser, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %vser, align 8
  %next = getelementptr inbounds %struct.VirtIOSerial, ptr %2, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %vser, align 8
  %next2 = getelementptr inbounds %struct.VirtIOSerial, ptr %4, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon, ptr %next2, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %vser, align 8
  %next3 = getelementptr inbounds %struct.VirtIOSerial, ptr %6, i32 0, i32 7
  %le_next4 = getelementptr inbounds %struct.anon, ptr %next3, i32 0, i32 0
  %7 = load ptr, ptr %le_next4, align 8
  %next5 = getelementptr inbounds %struct.VirtIOSerial, ptr %7, i32 0, i32 7
  %le_prev6 = getelementptr inbounds %struct.anon, ptr %next5, i32 0, i32 1
  store ptr %5, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %vser, align 8
  %next7 = getelementptr inbounds %struct.VirtIOSerial, ptr %8, i32 0, i32 7
  %le_next8 = getelementptr inbounds %struct.anon, ptr %next7, i32 0, i32 0
  %9 = load ptr, ptr %le_next8, align 8
  %10 = load ptr, ptr %vser, align 8
  %next9 = getelementptr inbounds %struct.VirtIOSerial, ptr %10, i32 0, i32 7
  %le_prev10 = getelementptr inbounds %struct.anon, ptr %next9, i32 0, i32 1
  %11 = load ptr, ptr %le_prev10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %vser, align 8
  %next11 = getelementptr inbounds %struct.VirtIOSerial, ptr %12, i32 0, i32 7
  %le_next12 = getelementptr inbounds %struct.anon, ptr %next11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %13 = load ptr, ptr %vser, align 8
  %next13 = getelementptr inbounds %struct.VirtIOSerial, ptr %13, i32 0, i32 7
  %le_prev14 = getelementptr inbounds %struct.anon, ptr %next13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %vser, align 8
  %c_ivq = getelementptr inbounds %struct.VirtIOSerial, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %c_ivq, align 8
  call void @virtio_delete_queue(ptr noundef %15)
  %16 = load ptr, ptr %vser, align 8
  %c_ovq = getelementptr inbounds %struct.VirtIOSerial, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %c_ovq, align 8
  call void @virtio_delete_queue(ptr noundef %17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %vser, align 8
  %bus = getelementptr inbounds %struct.VirtIOSerial, ptr %19, i32 0, i32 5
  %max_nr_ports = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus, i32 0, i32 2
  %20 = load i32, ptr %max_nr_ports, align 8
  %cmp15 = icmp ult i32 %18, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %vser, align 8
  %ivqs = getelementptr inbounds %struct.VirtIOSerial, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ivqs, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  call void @virtio_delete_queue(ptr noundef %24)
  %25 = load ptr, ptr %vser, align 8
  %ovqs = getelementptr inbounds %struct.VirtIOSerial, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ovqs, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr ptr, ptr %26, i64 %idxprom16
  %28 = load ptr, ptr %arrayidx17, align 8
  call void @virtio_delete_queue(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %vser, align 8
  %ivqs18 = getelementptr inbounds %struct.VirtIOSerial, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ivqs18, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %vser, align 8
  %ovqs19 = getelementptr inbounds %struct.VirtIOSerial, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %ovqs19, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %vser, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %ports_map, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %vser, align 8
  %post_load = getelementptr inbounds %struct.VirtIOSerial, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %post_load, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.end
  %38 = load ptr, ptr %vser, align 8
  %post_load21 = getelementptr inbounds %struct.VirtIOSerial, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %post_load21, align 8
  %connected = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %connected, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %vser, align 8
  %post_load22 = getelementptr inbounds %struct.VirtIOSerial, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %post_load22, align 8
  %timer = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %timer, align 8
  call void @timer_free(ptr noundef %43)
  %44 = load ptr, ptr %vser, align 8
  %post_load23 = getelementptr inbounds %struct.VirtIOSerial, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %post_load23, align 8
  call void @g_free(ptr noundef %45)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.end
  %46 = load ptr, ptr %vser, align 8
  %bus25 = getelementptr inbounds %struct.VirtIOSerial, ptr %46, i32 0, i32 5
  %call26 = call ptr @BUS(ptr noundef %bus25)
  call void @qbus_set_hotplug_handler(ptr noundef %call26, ptr noundef null)
  %47 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %vser, align 8
  %host_features = getelementptr inbounds %struct.VirtIOSerial, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %host_features, align 8
  %3 = load i64, ptr %features.addr, align 8
  %or = or i64 %3, %2
  store i64 %or, ptr %features.addr, align 8
  %4 = load ptr, ptr %vser, align 8
  %bus = getelementptr inbounds %struct.VirtIOSerial, ptr %4, i32 0, i32 5
  %max_nr_ports = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus, i32 0, i32 2
  %5 = load i32, ptr %max_nr_ports, align 8
  %cmp = icmp ugt i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %features.addr, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %config_data.addr, align 8
  store ptr %1, ptr %config, align 8
  %2 = load ptr, ptr %config, align 8
  %cols = getelementptr inbounds %struct.virtio_console_config, ptr %2, i32 0, i32 0
  store i16 0, ptr %cols, align 1
  %3 = load ptr, ptr %config, align 8
  %rows = getelementptr inbounds %struct.virtio_console_config, ptr %3, i32 0, i32 1
  store i16 0, ptr %rows, align 1
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %vser, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %5, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %6 = load i32, ptr %max_virtserial_ports, align 8
  %call1 = call i32 @virtio_tswap32(ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %config, align 8
  %max_nr_ports = getelementptr inbounds %struct.virtio_console_config, ptr %7, i32 0, i32 2
  store i32 %call1, ptr %max_nr_ports, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %config = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %emerg_wr_lo = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %config_data.addr, align 8
  store ptr %1, ptr %config, align 8
  %2 = load ptr, ptr %vser, align 8
  %call1 = call ptr @find_first_connected_console(ptr noundef %2)
  store ptr %call1, ptr %port, align 8
  %3 = load ptr, ptr %vser, align 8
  %host_features = getelementptr inbounds %struct.VirtIOSerial, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %host_features, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 2)
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %config, align 8
  %emerg_wr = getelementptr inbounds %struct.virtio_console_config, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %emerg_wr, align 1
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %config, align 8
  %emerg_wr3 = getelementptr inbounds %struct.virtio_console_config, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %emerg_wr3, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %conv = trunc i32 %call4 to i8
  store i8 %conv, ptr %emerg_wr_lo, align 1
  %9 = load ptr, ptr %config, align 8
  %emerg_wr5 = getelementptr inbounds %struct.virtio_console_config, ptr %9, i32 0, i32 3
  store i32 0, ptr %emerg_wr5, align 1
  %10 = load ptr, ptr %port, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %port, align 8
  %call9 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %11)
  store ptr %call9, ptr %vsc, align 8
  %12 = load ptr, ptr %vsc, align 8
  %have_data = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %have_data, align 8
  %14 = load ptr, ptr %port, align 8
  %call10 = call i64 %13(ptr noundef %14, ptr noundef %emerg_wr_lo, i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vser = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %vser, align 8
  %call1 = call ptr @find_port_by_id(ptr noundef %1, i32 noundef 0)
  store ptr %call1, ptr %port, align 8
  %2 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %port, align 8
  %vser2 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %vser2, align 8
  %call3 = call zeroext i1 @use_multiport(ptr noundef %4)
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 11
  store i8 1, ptr %guest_connected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %7 = load i8, ptr %status.addr, align 1
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %vser, align 8
  call void @guest_reset(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %9 = load ptr, ptr %vser, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %ports, align 8
  store ptr %10, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load ptr, ptr %port, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %port, align 8
  %call12 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %12)
  store ptr %call12, ptr %vsc, align 8
  %13 = load ptr, ptr %vsc, align 8
  %enable_backend = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %enable_backend, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.body
  %15 = load ptr, ptr %vsc, align 8
  %enable_backend15 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %enable_backend15, align 8
  %17 = load ptr, ptr %port, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 16
  %19 = load i8, ptr %vm_running, align 2
  %tobool16 = trunc i8 %19 to i1
  call void %16(ptr noundef %17, i1 noundef zeroext %tobool16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %port, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vser_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %vser, align 8
  call void @guest_reset(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_save_device(ptr noundef %vdev, ptr noundef %f) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %nr_active_ports = alloca i32, align 4
  %i = alloca i32, align 4
  %max_nr_ports = alloca i32, align 4
  %config = alloca %struct.virtio_console_config, align 1
  %elem_popped = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @get_config(ptr noundef %1, ptr noundef %config)
  %2 = load ptr, ptr %f.addr, align 8
  %cols = getelementptr inbounds %struct.virtio_console_config, ptr %config, i32 0, i32 0
  %3 = load i16, ptr %cols, align 1
  %conv = zext i16 %3 to i32
  call void @qemu_put_be16(ptr noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %f.addr, align 8
  %rows = getelementptr inbounds %struct.virtio_console_config, ptr %config, i32 0, i32 1
  %5 = load i16, ptr %rows, align 1
  %conv1 = zext i16 %5 to i32
  call void @qemu_put_be16(ptr noundef %4, i32 noundef %conv1)
  %6 = load ptr, ptr %f.addr, align 8
  %max_nr_ports2 = getelementptr inbounds %struct.virtio_console_config, ptr %config, i32 0, i32 2
  %7 = load i32, ptr %max_nr_ports2, align 1
  call void @qemu_put_be32(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %8, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %9 = load i32, ptr %max_virtserial_ports, align 8
  store i32 %9, ptr %max_nr_ports, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %max_nr_ports, align 4
  %add = add i32 %11, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  %cmp = icmp ult i32 %10, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %ports_map, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i32, ptr %14, i64 %idxprom
  call void @qemu_put_be32s(ptr noundef %12, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %nr_active_ports, align 4
  %17 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %ports, align 8
  store ptr %18, ptr %port, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %19 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %for.body5, label %for.end8

for.body5:                                        ; preds = %for.cond4
  %20 = load i32, ptr %nr_active_ports, align 4
  %inc6 = add i32 %20, 1
  store i32 %inc6, ptr %nr_active_ports, align 4
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %21 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %port, align 8
  br label %for.cond4, !llvm.loop !17

for.end8:                                         ; preds = %for.cond4
  %23 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32s(ptr noundef %23, ptr noundef %nr_active_ports)
  %24 = load ptr, ptr %s, align 8
  %ports9 = getelementptr inbounds %struct.VirtIOSerial, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ports9, align 8
  store ptr %25, ptr %port, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %for.end8
  %26 = load ptr, ptr %port, align 8
  %tobool11 = icmp ne ptr %26, null
  br i1 %tobool11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond10
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %28, i32 0, i32 6
  call void @qemu_put_be32s(ptr noundef %27, ptr noundef %id)
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %30, i32 0, i32 11
  %31 = load i8, ptr %guest_connected, align 8
  %tobool13 = trunc i8 %31 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void @qemu_put_byte(ptr noundef %29, i32 noundef %conv14)
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %33, i32 0, i32 12
  %34 = load i8, ptr %host_connected, align 1
  %tobool15 = trunc i8 %34 to i1
  %conv16 = zext i1 %tobool15 to i32
  call void @qemu_put_byte(ptr noundef %32, i32 noundef %conv16)
  store i32 0, ptr %elem_popped, align 4
  %35 = load ptr, ptr %port, align 8
  %elem = getelementptr inbounds %struct.VirtIOSerialPort, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %elem, align 8
  %tobool17 = icmp ne ptr %36, null
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  store i32 1, ptr %elem_popped, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body12
  %37 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32s(ptr noundef %37, ptr noundef %elem_popped)
  %38 = load i32, ptr %elem_popped, align 4
  %tobool18 = icmp ne i32 %38, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %39 = load ptr, ptr %f.addr, align 8
  %40 = load ptr, ptr %port, align 8
  %iov_idx = getelementptr inbounds %struct.VirtIOSerialPort, ptr %40, i32 0, i32 8
  call void @qemu_put_be32s(ptr noundef %39, ptr noundef %iov_idx)
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %port, align 8
  %iov_offset = getelementptr inbounds %struct.VirtIOSerialPort, ptr %42, i32 0, i32 9
  call void @qemu_put_be64s(ptr noundef %41, ptr noundef %iov_offset)
  %43 = load ptr, ptr %vdev.addr, align 8
  %44 = load ptr, ptr %f.addr, align 8
  %45 = load ptr, ptr %port, align 8
  %elem20 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %elem20, align 8
  call void @qemu_put_virtqueue_element(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %47 = load ptr, ptr %port, align 8
  %next23 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %next23, align 8
  store ptr %48, ptr %port, align 8
  br label %for.cond10, !llvm.loop !18

for.end24:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_serial_load_device(ptr noundef %vdev, ptr noundef %f, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %max_nr_ports = alloca i32, align 4
  %nr_active_ports = alloca i32, align 4
  %ports_map = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be16s(ptr noundef %1, ptr noundef %tmp)
  %2 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be16s(ptr noundef %2, ptr noundef %tmp)
  %3 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %3, ptr noundef %tmp)
  %4 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.VirtIOSerial, ptr %4, i32 0, i32 10
  %max_virtserial_ports = getelementptr inbounds %struct.virtio_serial_conf, ptr %serial, i32 0, i32 0
  %5 = load i32, ptr %max_virtserial_ports, align 8
  store i32 %5, ptr %max_nr_ports, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %max_nr_ports, align 4
  %add = add i32 %7, 32
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 32
  %cmp = icmp ult i32 %6, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %8, ptr noundef %ports_map)
  %9 = load i32, ptr %ports_map, align 4
  %10 = load ptr, ptr %s, align 8
  %ports_map1 = getelementptr inbounds %struct.VirtIOSerial, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ports_map1, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %9, %13
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %15, ptr noundef %nr_active_ports)
  %16 = load i32, ptr %nr_active_ports, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.end
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %nr_active_ports, align 4
  %call4 = call i32 @fetch_active_ports_list(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call4, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %20, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_plug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %port, align 8
  %vser = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vser, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %3, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ports, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %port, align 8
  %next1 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 1
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %4, ptr %tql_prev2, align 8
  %6 = load ptr, ptr %port, align 8
  %7 = load ptr, ptr %port, align 8
  %vser3 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vser3, align 8
  %ports4 = getelementptr inbounds %struct.VirtIOSerial, ptr %8, i32 0, i32 6
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %ports4, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %10 = load ptr, ptr %port, align 8
  %next6 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %port, align 8
  %vser7 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %vser7, align 8
  %ports8 = getelementptr inbounds %struct.VirtIOSerial, ptr %12, i32 0, i32 6
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %ports8, i32 0, i32 1
  store ptr %next6, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %port, align 8
  %vser10 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %vser10, align 8
  %ivqs = getelementptr inbounds %struct.VirtIOSerial, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ivqs, align 8
  %16 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %id, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %port, align 8
  %ivq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %19, i32 0, i32 3
  store ptr %18, ptr %ivq, align 8
  %20 = load ptr, ptr %port, align 8
  %vser11 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %vser11, align 8
  %ovqs = getelementptr inbounds %struct.VirtIOSerial, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ovqs, align 8
  %23 = load ptr, ptr %port, align 8
  %id12 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %id12, align 8
  %idxprom13 = zext i32 %24 to i64
  %arrayidx14 = getelementptr ptr, ptr %22, i64 %idxprom13
  %25 = load ptr, ptr %arrayidx14, align 8
  %26 = load ptr, ptr %port, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %26, i32 0, i32 4
  store ptr %25, ptr %ovq, align 8
  %27 = load ptr, ptr %port, align 8
  %vser15 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %vser15, align 8
  %29 = load ptr, ptr %port, align 8
  %id16 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %id16, align 8
  call void @add_port(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %hotplug_dev.addr, align 8
  %call17 = call ptr @VIRTIO_DEVICE(ptr noundef %31)
  call void @virtio_notify_config(ptr noundef %call17)
  ret void
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.28, ptr noundef @.str.15, i32 noundef 225, ptr noundef @__func__.VIRTIO_SERIAL)
  ret ptr %call
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_input(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %vser, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @find_port_by_vq(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %port, align 8
  %call2 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %4)
  store ptr %call2, ptr %vsc, align 8
  %5 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %guest_connected, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 12
  %8 = load i8, ptr %host_connected, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %vsc, align 8
  %guest_writable = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %guest_writable, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %vsc, align 8
  %guest_writable8 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %guest_writable8, align 8
  %13 = load ptr, ptr %port, align 8
  call void %12(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  %1 = load ptr, ptr %vser, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @find_port_by_vq(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %host_connected, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @discard_vq_data(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %port, align 8
  %throttled = getelementptr inbounds %struct.VirtIOSerialPort, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %throttled, align 2
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %port, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  call void @do_flush_queued_data(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @control_in(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @control_out(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vser = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %cur_len = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %vser, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %buf, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %out_sg, align 8
  %5 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %out_num, align 4
  %call2 = call i64 @iov_size(ptr noundef %4, i32 noundef %6)
  store i64 %call2, ptr %cur_len, align 8
  %7 = load i64, ptr %cur_len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %9)
  %10 = load i64, ptr %cur_len, align 8
  %call4 = call noalias ptr @g_malloc(i64 noundef %10) #14
  store ptr %call4, ptr %buf, align 8
  %11 = load i64, ptr %cur_len, align 8
  store i64 %11, ptr %len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem, align 8
  %out_sg6 = getelementptr inbounds %struct.VirtQueueElement, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %out_sg6, align 8
  %14 = load ptr, ptr %elem, align 8
  %out_num7 = getelementptr inbounds %struct.VirtQueueElement, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %out_num7, align 4
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %cur_len, align 8
  %call8 = call i64 @iov_to_buf(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %vser, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %cur_len, align 8
  call void @handle_control_message(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %vq.addr, align 8
  %22 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %23)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %24 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %vdev.addr, align 8
  %26 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_port_added(ptr noundef %vser, i32 noundef %port_id) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %port_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vser, ptr %vser.addr, align 8
  store i32 %port_id, ptr %port_id.addr, align 4
  %0 = load i32, ptr %port_id.addr, align 4
  %div = udiv i32 %0, 32
  store i32 %div, ptr %i, align 4
  %1 = load i32, ptr %port_id.addr, align 4
  %rem = urem i32 %1, 32
  %shl = shl i32 1, %rem
  %2 = load ptr, ptr %vser.addr, align 8
  %ports_map = getelementptr inbounds %struct.VirtIOSerial, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ports_map, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_port_by_vq(ptr noundef %vser, ptr noundef %vq) #0 {
entry:
  %retval = alloca ptr, align 8
  %vser.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ports, align 8
  store ptr %1, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %port, align 8
  %ivq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ivq, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %port, align 8
  %ovq = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ovq, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %cmp1 = icmp eq ptr %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %port, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %port, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_control_message(ptr noundef %vser, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %vdev = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  %cpkt = alloca %struct.virtio_console_control, align 4
  %gcpkt = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %buffer_len = alloca i64, align 8
  store ptr %vser, ptr %vser.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %gcpkt, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %gcpkt, align 8
  %event = getelementptr inbounds %struct.virtio_console_control, ptr %4, i32 0, i32 1
  %call1 = call i32 @virtio_lduw_p(ptr noundef %3, ptr noundef %event)
  %conv = trunc i32 %call1 to i16
  %event2 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  store i16 %conv, ptr %event2, align 4
  %5 = load ptr, ptr %vdev, align 8
  %6 = load ptr, ptr %gcpkt, align 8
  %value = getelementptr inbounds %struct.virtio_console_control, ptr %6, i32 0, i32 2
  %call3 = call i32 @virtio_lduw_p(ptr noundef %5, ptr noundef %value)
  %conv4 = trunc i32 %call3 to i16
  %value5 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  store i16 %conv4, ptr %value5, align 2
  %event6 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  %7 = load i16, ptr %event6, align 4
  %value7 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %8 = load i16, ptr %value7, align 2
  call void @trace_virtio_serial_handle_control_message(i16 noundef zeroext %7, i16 noundef zeroext %8)
  %event8 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  %9 = load i16, ptr %event8, align 4
  %conv9 = zext i16 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %value13 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %10 = load i16, ptr %value13, align 2
  %tobool = icmp ne i16 %10, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  %11 = load ptr, ptr %vser.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOSerial, ptr %11, i32 0, i32 5
  %qbus = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 2
  %12 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.38, ptr noundef %12)
  br label %sw.epilog

if.end15:                                         ; preds = %if.then12
  %13 = load ptr, ptr %vser.addr, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %ports, align 8
  store ptr %14, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load ptr, ptr %port, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %vser.addr, align 8
  %17 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %id, align 8
  %call17 = call i64 @send_control_event(ptr noundef %16, i32 noundef %18, i16 noundef zeroext 1, i16 noundef zeroext 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %port, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

if.end18:                                         ; preds = %if.end
  %21 = load ptr, ptr %vser.addr, align 8
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %gcpkt, align 8
  %id19 = getelementptr inbounds %struct.virtio_console_control, ptr %23, i32 0, i32 0
  %call20 = call i32 @virtio_ldl_p(ptr noundef %22, ptr noundef %id19)
  %call21 = call ptr @find_port_by_id(ptr noundef %21, i32 noundef %call20)
  store ptr %call21, ptr %port, align 8
  %24 = load ptr, ptr %port, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end18
  %25 = load ptr, ptr %vdev, align 8
  %26 = load ptr, ptr %gcpkt, align 8
  %id24 = getelementptr inbounds %struct.virtio_console_control, ptr %26, i32 0, i32 0
  %call25 = call i32 @virtio_ldl_p(ptr noundef %25, ptr noundef %id24)
  %27 = load ptr, ptr %vser.addr, align 8
  %bus26 = getelementptr inbounds %struct.VirtIOSerial, ptr %27, i32 0, i32 5
  %qbus27 = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus26, i32 0, i32 0
  %name28 = getelementptr inbounds %struct.BusState, ptr %qbus27, i32 0, i32 2
  %28 = load ptr, ptr %name28, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %call25, ptr noundef %28)
  br label %sw.epilog

if.end29:                                         ; preds = %if.end18
  %29 = load ptr, ptr %port, align 8
  %id30 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %id30, align 8
  call void @trace_virtio_serial_handle_control_message_port(i32 noundef %30)
  %31 = load ptr, ptr %port, align 8
  %call31 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %31)
  store ptr %call31, ptr %vsc, align 8
  %event32 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  %32 = load i16, ptr %event32, align 4
  %conv33 = zext i16 %32 to i32
  switch i32 %conv33, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.end29
  %value34 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %33 = load i16, ptr %value34, align 2
  %tobool35 = icmp ne i16 %33, 0
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %port, align 8
  %id37 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %id37, align 8
  %36 = load ptr, ptr %vser.addr, align 8
  %bus38 = getelementptr inbounds %struct.VirtIOSerial, ptr %36, i32 0, i32 5
  %qbus39 = getelementptr inbounds %struct.VirtIOSerialBus, ptr %bus38, i32 0, i32 0
  %name40 = getelementptr inbounds %struct.BusState, ptr %qbus39, i32 0, i32 2
  %37 = load ptr, ptr %name40, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.40, i32 noundef %35, ptr noundef %37)
  br label %sw.epilog

if.end41:                                         ; preds = %sw.bb
  %38 = load ptr, ptr %vsc, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %is_console, align 8
  %tobool42 = trunc i8 %39 to i1
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %40 = load ptr, ptr %vser.addr, align 8
  %41 = load ptr, ptr %port, align 8
  %id44 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %id44, align 8
  %call45 = call i64 @send_control_event(ptr noundef %40, i32 noundef %42, i16 noundef zeroext 4, i16 noundef zeroext 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %43 = load ptr, ptr %port, align 8
  %name47 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %name47, align 8
  %tobool48 = icmp ne ptr %44, null
  br i1 %tobool48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end46
  %45 = load ptr, ptr %vdev, align 8
  %id50 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 0
  %46 = load ptr, ptr %port, align 8
  %id51 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %id51, align 8
  call void @virtio_stl_p(ptr noundef %45, ptr noundef %id50, i32 noundef %47)
  %48 = load ptr, ptr %vdev, align 8
  %event52 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 1
  call void @virtio_stw_p(ptr noundef %48, ptr noundef %event52, i16 noundef zeroext 7)
  %49 = load ptr, ptr %vdev, align 8
  %value53 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  call void @virtio_stw_p(ptr noundef %49, ptr noundef %value53, i16 noundef zeroext 1)
  %50 = load ptr, ptr %port, align 8
  %name54 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %name54, align 8
  %call55 = call i64 @strlen(ptr noundef %51) #12
  %add = add i64 8, %call55
  %add56 = add i64 %add, 1
  store i64 %add56, ptr %buffer_len, align 8
  %52 = load i64, ptr %buffer_len, align 8
  %call57 = call noalias ptr @g_malloc(i64 noundef %52) #14
  store ptr %call57, ptr %buffer, align 8
  %53 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %cpkt, i64 8, i1 false)
  %54 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %54, i64 8
  %55 = load ptr, ptr %port, align 8
  %name58 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %name58, align 8
  %57 = load ptr, ptr %port, align 8
  %name59 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %name59, align 8
  %call60 = call i64 @strlen(ptr noundef %58) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %56, i64 %call60, i1 false)
  %59 = load ptr, ptr %buffer, align 8
  %60 = load i64, ptr %buffer_len, align 8
  %sub = sub i64 %60, 1
  %arrayidx = getelementptr i8, ptr %59, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %61 = load ptr, ptr %vser.addr, align 8
  %62 = load ptr, ptr %buffer, align 8
  %63 = load i64, ptr %buffer_len, align 8
  %call61 = call i64 @send_control_msg(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %64)
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %if.end46
  %65 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %65, i32 0, i32 12
  %66 = load i8, ptr %host_connected, align 1
  %tobool63 = trunc i8 %66 to i1
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end62
  %67 = load ptr, ptr %vser.addr, align 8
  %68 = load ptr, ptr %port, align 8
  %id65 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %id65, align 8
  %call66 = call i64 @send_control_event(ptr noundef %67, i32 noundef %69, i16 noundef zeroext 6, i16 noundef zeroext 1)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %70 = load ptr, ptr %vsc, align 8
  %guest_ready = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %guest_ready, align 8
  %tobool68 = icmp ne ptr %71, null
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %72 = load ptr, ptr %vsc, align 8
  %guest_ready70 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %guest_ready70, align 8
  %74 = load ptr, ptr %port, align 8
  call void %73(ptr noundef %74)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end67
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end29
  %value73 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %75 = load i16, ptr %value73, align 2
  %tobool74 = icmp ne i16 %75, 0
  %76 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %76, i32 0, i32 11
  %frombool = zext i1 %tobool74 to i8
  store i8 %frombool, ptr %guest_connected, align 8
  %77 = load ptr, ptr %vsc, align 8
  %set_guest_connected = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %set_guest_connected, align 8
  %tobool75 = icmp ne ptr %78, null
  br i1 %tobool75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %sw.bb72
  %79 = load ptr, ptr %vsc, align 8
  %set_guest_connected77 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %set_guest_connected77, align 8
  %81 = load ptr, ptr %port, align 8
  %value78 = getelementptr inbounds %struct.virtio_console_control, ptr %cpkt, i32 0, i32 2
  %82 = load i16, ptr %value78, align 2
  %conv79 = zext i16 %82 to i32
  call void %80(ptr noundef %81, i32 noundef %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %sw.bb72
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end80, %if.end71, %if.then36, %if.end29, %if.then23, %for.end, %if.then14, %if.then
  ret void
}

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_lduw_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @lduw_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @lduw_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_serial_handle_control_message(i16 noundef zeroext %event, i16 noundef zeroext %value) #0 {
entry:
  %event.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  store i16 %event, ptr %event.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %event.addr, align 2
  %1 = load i16, ptr %value.addr, align 2
  call void @_nocheck__trace_virtio_serial_handle_control_message(i16 noundef zeroext %0, i16 noundef zeroext %1)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ldl_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ldl_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_serial_handle_control_message_port(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_virtio_serial_handle_control_message_port(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
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
define internal void @_nocheck__trace_virtio_serial_handle_control_message(i16 noundef zeroext %event, i16 noundef zeroext %value) #0 {
entry:
  %event.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %event, ptr %event.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %event.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i16, ptr %value.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %event.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i16, ptr %value.addr, align 2
  %conv14 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_serial_handle_control_message_port(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @virtio_delete_queue(ptr noundef) #1

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

declare void @virtio_cleanup(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_tswap32(ptr noundef %vdev, i32 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %s.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_first_connected_console(ptr noundef %vser) #0 {
entry:
  %retval = alloca ptr, align 8
  %vser.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ports, align 8
  store ptr %1, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %port, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %3)
  store ptr %call, ptr %vsc, align 8
  %4 = load ptr, ptr %vsc, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %is_console, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %port, align 8
  %host_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %host_connected, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %port, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %port, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
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
define internal void @guest_reset(ptr noundef %vser) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vsc = alloca ptr, align 8
  store ptr %vser, ptr %vser.addr, align 8
  %0 = load ptr, ptr %vser.addr, align 8
  %ports = getelementptr inbounds %struct.VirtIOSerial, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ports, align 8
  store ptr %1, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %port, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %3)
  store ptr %call, ptr %vsc, align 8
  %4 = load ptr, ptr %port, align 8
  call void @discard_throttle_data(ptr noundef %4)
  %5 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %guest_connected, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %port, align 8
  %guest_connected2 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %7, i32 0, i32 11
  store i8 0, ptr %guest_connected2, align 8
  %8 = load ptr, ptr %vsc, align 8
  %set_guest_connected = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %set_guest_connected, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %vsc, align 8
  %set_guest_connected5 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %set_guest_connected5, align 8
  %12 = load ptr, ptr %port, align 8
  call void %11(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.VirtIOSerialPort, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %port, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

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

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

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

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be16(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = load ptr, ptr %pv.addr, align 8
  store i16 %conv, ptr %1, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fetch_active_ports_list(ptr noundef %f, ptr noundef %s, i32 noundef %nr_active_ports) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %nr_active_ports.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %i = alloca i32, align 4
  %port = alloca ptr, align 8
  %elem_popped = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %nr_active_ports, ptr %nr_active_ports.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 24) #14
  %1 = load ptr, ptr %s.addr, align 8
  %post_load = getelementptr inbounds %struct.VirtIOSerial, ptr %1, i32 0, i32 9
  store ptr %call1, ptr %post_load, align 8
  %2 = load i32, ptr %nr_active_ports.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %post_load2 = getelementptr inbounds %struct.VirtIOSerial, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %post_load2, align 8
  %nr_active_ports3 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %4, i32 0, i32 1
  store i32 %2, ptr %nr_active_ports3, align 8
  %5 = load i32, ptr %nr_active_ports.addr, align 4
  %conv = zext i32 %5 to i64
  %mul = mul i64 16, %conv
  %call4 = call noalias ptr @g_malloc0(i64 noundef %mul) #14
  %6 = load ptr, ptr %s.addr, align 8
  %post_load5 = getelementptr inbounds %struct.VirtIOSerial, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %post_load5, align 8
  %connected = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %7, i32 0, i32 2
  store ptr %call4, ptr %connected, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @virtio_serial_post_load_timer_cb, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %post_load7 = getelementptr inbounds %struct.VirtIOSerial, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %post_load7, align 8
  %timer = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %10, i32 0, i32 0
  store ptr %call6, ptr %timer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nr_active_ports.addr, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @qemu_get_be32(ptr noundef %13)
  store i32 %call9, ptr %id, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %id, align 4
  %call10 = call ptr @find_port_by_id(ptr noundef %14, i32 noundef %15)
  store ptr %call10, ptr %port, align 8
  %16 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @qemu_get_byte(ptr noundef %17)
  %tobool12 = icmp ne i32 %call11, 0
  %18 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %18, i32 0, i32 11
  %frombool = zext i1 %tobool12 to i8
  store i8 %frombool, ptr %guest_connected, align 8
  %19 = load ptr, ptr %port, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %post_load13 = getelementptr inbounds %struct.VirtIOSerial, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %post_load13, align 8
  %connected14 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %connected14, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr %struct.anon.6, ptr %22, i64 %idxprom
  %port15 = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  store ptr %19, ptr %port15, align 8
  %24 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 @qemu_get_byte(ptr noundef %24)
  %conv17 = trunc i32 %call16 to i8
  %25 = load ptr, ptr %s.addr, align 8
  %post_load18 = getelementptr inbounds %struct.VirtIOSerial, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %post_load18, align 8
  %connected19 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %connected19, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr %struct.anon.6, ptr %27, i64 %idxprom20
  %host_connected = getelementptr inbounds %struct.anon.6, ptr %arrayidx21, i32 0, i32 1
  store i8 %conv17, ptr %host_connected, align 8
  %29 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be32s(ptr noundef %29, ptr noundef %elem_popped)
  %30 = load i32, ptr %elem_popped, align 4
  %tobool22 = icmp ne i32 %30, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load ptr, ptr %port, align 8
  %iov_idx = getelementptr inbounds %struct.VirtIOSerialPort, ptr %32, i32 0, i32 8
  call void @qemu_get_be32s(ptr noundef %31, ptr noundef %iov_idx)
  %33 = load ptr, ptr %f.addr, align 8
  %34 = load ptr, ptr %port, align 8
  %iov_offset = getelementptr inbounds %struct.VirtIOSerialPort, ptr %34, i32 0, i32 9
  call void @qemu_get_be64s(ptr noundef %33, ptr noundef %iov_offset)
  %35 = load ptr, ptr %vdev, align 8
  %36 = load ptr, ptr %f.addr, align 8
  %call24 = call ptr @qemu_get_virtqueue_element(ptr noundef %35, ptr noundef %36, i64 noundef 56)
  %37 = load ptr, ptr %port, align 8
  %elem = getelementptr inbounds %struct.VirtIOSerialPort, ptr %37, i32 0, i32 7
  store ptr %call24, ptr %elem, align 8
  %38 = load ptr, ptr %port, align 8
  call void @virtio_serial_throttle_port(ptr noundef %38, i1 noundef zeroext false)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %s.addr, align 8
  %post_load26 = getelementptr inbounds %struct.VirtIOSerial, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %post_load26, align 8
  %timer27 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %timer27, align 8
  call void @timer_mod(ptr noundef %42, i64 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @qemu_get_be16(ptr noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

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
define internal void @virtio_serial_post_load_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %host_connected = alloca i8, align 1
  %vsc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %post_load = getelementptr inbounds %struct.VirtIOSerial, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %post_load, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %post_load1 = getelementptr inbounds %struct.VirtIOSerial, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %post_load1, align 8
  %nr_active_ports = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nr_active_ports, align 8
  %cmp = icmp ult i32 %3, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %post_load2 = getelementptr inbounds %struct.VirtIOSerial, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %post_load2, align 8
  %connected = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %connected, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr %struct.anon.6, ptr %9, i64 %idxprom
  %port3 = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %port3, align 8
  store ptr %11, ptr %port, align 8
  %12 = load ptr, ptr %s, align 8
  %post_load4 = getelementptr inbounds %struct.VirtIOSerial, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %post_load4, align 8
  %connected5 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %connected5, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr %struct.anon.6, ptr %14, i64 %idxprom6
  %host_connected8 = getelementptr inbounds %struct.anon.6, ptr %arrayidx7, i32 0, i32 1
  %16 = load i8, ptr %host_connected8, align 8
  store i8 %16, ptr %host_connected, align 1
  %17 = load i8, ptr %host_connected, align 1
  %conv = zext i8 %17 to i32
  %18 = load ptr, ptr %port, align 8
  %host_connected9 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %host_connected9, align 1
  %tobool10 = trunc i8 %19 to i1
  %conv11 = zext i1 %tobool10 to i32
  %cmp12 = icmp ne i32 %conv, %conv11
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %id, align 8
  %23 = load ptr, ptr %port, align 8
  %host_connected15 = getelementptr inbounds %struct.VirtIOSerialPort, ptr %23, i32 0, i32 12
  %24 = load i8, ptr %host_connected15, align 1
  %tobool16 = trunc i8 %24 to i1
  %conv17 = zext i1 %tobool16 to i16
  %call18 = call i64 @send_control_event(ptr noundef %20, i32 noundef %22, i16 noundef zeroext 6, i16 noundef zeroext %conv17)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %for.body
  %25 = load ptr, ptr %port, align 8
  %call20 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %25)
  store ptr %call20, ptr %vsc, align 8
  %26 = load ptr, ptr %vsc, align 8
  %set_guest_connected = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %set_guest_connected, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %28 = load ptr, ptr %vsc, align 8
  %set_guest_connected23 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %set_guest_connected23, align 8
  %30 = load ptr, ptr %port, align 8
  %31 = load ptr, ptr %port, align 8
  %guest_connected = getelementptr inbounds %struct.VirtIOSerialPort, ptr %31, i32 0, i32 11
  %32 = load i8, ptr %guest_connected, align 8
  %tobool24 = trunc i8 %32 to i1
  %conv25 = zext i1 %tobool24 to i32
  call void %29(ptr noundef %30, i32 noundef %conv25)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %s, align 8
  %post_load27 = getelementptr inbounds %struct.VirtIOSerial, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %post_load27, align 8
  %connected28 = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %connected28, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %post_load29 = getelementptr inbounds %struct.VirtIOSerial, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %post_load29, align 8
  %timer = getelementptr inbounds %struct.VirtIOSerialPostLoad, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %timer, align 8
  call void @timer_free(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %post_load30 = getelementptr inbounds %struct.VirtIOSerial, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %post_load30, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  %post_load31 = getelementptr inbounds %struct.VirtIOSerial, ptr %42, i32 0, i32 9
  store ptr null, ptr %post_load31, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @qemu_get_byte(ptr noundef) #1

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

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_port(ptr noundef %vser, i32 noundef %port_id) #0 {
entry:
  %vser.addr = alloca ptr, align 8
  %port_id.addr = alloca i32, align 4
  store ptr %vser, ptr %vser.addr, align 8
  store i32 %port_id, ptr %port_id.addr, align 4
  %0 = load ptr, ptr %vser.addr, align 8
  %1 = load i32, ptr %port_id.addr, align 4
  call void @mark_port_added(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %vser.addr, align 8
  %3 = load i32, ptr %port_id.addr, align 4
  %call = call i64 @send_control_event(ptr noundef %2, i32 noundef %3, i16 noundef zeroext 1, i16 noundef zeroext 1)
  ret void
}

declare void @virtio_notify_config(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
