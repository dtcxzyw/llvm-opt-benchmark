target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOSerialPortClass = type { %struct.DeviceClass, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOSerialPort = type { %struct.DeviceState, %union.anon.0, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, ptr, i8, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VirtConsole = type { %struct.VirtIOSerialPort, %struct.CharBackend, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }

@virtserialport_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 320, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtserialport_class_init, ptr null, ptr null, ptr null }, align 8
@virtconsole_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtconsole_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"virtserialport\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"virtio-serial-port\00", align 1
@virtserialport_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.13, ptr @qdev_prop_chr, i64 256, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-serial.h\00", align 1
@__func__.VIRTIO_SERIAL_PORT_CLASS = private unnamed_addr constant [25 x i8] c"VIRTIO_SERIAL_PORT_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../qemu/hw/char/virtio-console.c\00", align 1
@__func__.virtconsole_realize = private unnamed_addr constant [20 x i8] c"virtconsole_realize\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"Port number 0 on virtio-serial devices reserved for virtconsole devices for backward compatibility.\00", align 1
@__func__.VIRTIO_SERIAL_PORT = private unnamed_addr constant [19 x i8] c"VIRTIO_SERIAL_PORT\00", align 1
@__func__.VIRTIO_CONSOLE = private unnamed_addr constant [15 x i8] c"VIRTIO_CONSOLE\00", align 1
@__func__.VIRTIO_SERIAL_PORT_GET_CLASS = private unnamed_addr constant [29 x i8] c"VIRTIO_SERIAL_PORT_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:virtio_console_chr_read port %u, size %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"virtio_console_chr_read port %u, size %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_console_chr_event port %u, event %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"virtio_console_chr_event port %u, event %d\0A\00", align 1
@_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_console_flush_buf port %u, in_len %zu, out_len %zd\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"virtio_console_flush_buf port %u, in_len %zu, out_len %zd\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"virtconsole\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtconsole_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtconsole_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtconsole_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtserialport_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtconsole_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtserialport_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_SERIAL_PORT_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %2, i32 0, i32 2
  store ptr @virtconsole_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %3, i32 0, i32 3
  store ptr @virtconsole_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %k, align 8
  %have_data = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %4, i32 0, i32 8
  store ptr @flush_buf, ptr %have_data, align 8
  %5 = load ptr, ptr %k, align 8
  %set_guest_connected = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %5, i32 0, i32 4
  store ptr @set_guest_connected, ptr %set_guest_connected, align 8
  %6 = load ptr, ptr %k, align 8
  %enable_backend = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %6, i32 0, i32 5
  store ptr @virtconsole_enable_backend, ptr %enable_backend, align 8
  %7 = load ptr, ptr %k, align 8
  %guest_writable = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %7, i32 0, i32 7
  store ptr @guest_writable, ptr %guest_writable, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @virtserialport_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PORT_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.VIRTIO_SERIAL_PORT_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %0)
  store ptr %call, ptr %port, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_CONSOLE(ptr noundef %1)
  store ptr %call1, ptr %vcon, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %is_console, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.5, i32 noundef 228, ptr noundef @__func__.virtconsole_realize, ptr noundef @.str.6)
  br label %if.end12

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %8, i32 0, i32 1
  %call3 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %chr)
  br i1 %call3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %k, align 8
  %is_console5 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %is_console5, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %vcon, align 8
  %chr8 = getelementptr inbounds %struct.VirtConsole, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %vcon, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr8, ptr noundef @chr_can_read, ptr noundef @chr_read, ptr noundef null, ptr noundef @chr_be_change, ptr noundef %12, ptr noundef null, i1 noundef zeroext true)
  %13 = load ptr, ptr %port, align 8
  %call9 = call i32 @virtio_serial_open(ptr noundef %13)
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %vcon, align 8
  %chr10 = getelementptr inbounds %struct.VirtConsole, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %vcon, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr10, ptr noundef @chr_can_read, ptr noundef @chr_read, ptr noundef @chr_event, ptr noundef @chr_be_change, ptr noundef %15, ptr noundef null, i1 noundef zeroext false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %watch, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vcon, align 8
  %watch1 = getelementptr inbounds %struct.VirtConsole, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %watch1, align 8
  %call2 = call i32 @g_source_remove(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flush_buf(ptr noundef %port, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %vcon = alloca ptr, align 8
  %ret = alloca i64, align 8
  %k = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %call = call ptr @VIRTIO_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %1, i32 0, i32 1
  %call1 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %chr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vcon, align 8
  %chr2 = getelementptr inbounds %struct.VirtConsole, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %call3 = call i32 @qemu_chr_fe_write(ptr noundef %chr2, ptr noundef %4, i32 noundef %conv)
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr %ret, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %id, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %ret, align 8
  call void @trace_virtio_console_flush_buf(i32 noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %ret, align 8
  %11 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %10, %11
  br i1 %cmp, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %port.addr, align 8
  %call7 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %12)
  store ptr %call7, ptr %k, align 8
  %13 = load i64, ptr %ret, align 8
  %cmp8 = icmp slt i64 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i64 0, ptr %ret, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %14 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %is_console, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end11
  %16 = load ptr, ptr %port.addr, align 8
  call void @virtio_serial_throttle_port(ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %vcon, align 8
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %watch, align 8
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then12
  %19 = load ptr, ptr %vcon, align 8
  %chr15 = getelementptr inbounds %struct.VirtConsole, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %vcon, align 8
  %call16 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr15, i32 noundef 20, ptr noundef @chr_write_unblocked, ptr noundef %20)
  %21 = load ptr, ptr %vcon, align 8
  %watch17 = getelementptr inbounds %struct.VirtConsole, ptr %21, i32 0, i32 2
  store i32 %call16, ptr %watch17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %22 = load i64, ptr %ret, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_guest_connected(ptr noundef %port, i32 noundef %guest_connected) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %guest_connected.addr = alloca i32, align 4
  %vcon = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %guest_connected, ptr %guest_connected.addr, align 4
  %0 = load ptr, ptr %port.addr, align 8
  %call = call ptr @VIRTIO_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %vcon, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  %2 = load ptr, ptr %port.addr, align 8
  %call2 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %is_console, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %guest_connected.addr, align 4
  call void @qemu_chr_fe_set_open(ptr noundef %chr, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %id, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %dev, align 8
  %id5 = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id5, align 8
  %11 = load i32, ptr %guest_connected.addr, align 4
  %tobool6 = icmp ne i32 %11, 0
  call void @qapi_event_send_vserport_change(ptr noundef %10, i1 noundef zeroext %tobool6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_enable_backend(ptr noundef %port, i1 noundef zeroext %enable) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %vcon = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %call = call ptr @VIRTIO_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %1, i32 0, i32 1
  %call1 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %chr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %port.addr, align 8
  %call3 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %3)
  store ptr %call3, ptr %k, align 8
  %4 = load ptr, ptr %vcon, align 8
  %chr4 = getelementptr inbounds %struct.VirtConsole, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %is_console, align 8
  %tobool5 = trunc i8 %6 to i1
  %cond = select i1 %tobool5, ptr null, ptr @chr_event
  %7 = load ptr, ptr %vcon, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr4, ptr noundef @chr_can_read, ptr noundef @chr_read, ptr noundef %cond, ptr noundef @chr_be_change, ptr noundef %7, ptr noundef null, i1 noundef zeroext false)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %vcon, align 8
  %chr6 = getelementptr inbounds %struct.VirtConsole, ptr %8, i32 0, i32 1
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_writable(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %call = call ptr @VIRTIO_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %1, i32 0, i32 1
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.VIRTIO_SERIAL_PORT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 28, ptr noundef @__func__.VIRTIO_CONSOLE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.VIRTIO_SERIAL_PORT_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %1)
  %call1 = call i64 @virtio_serial_guest_ready(ptr noundef %call)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vcon = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %1)
  store ptr %call, ptr %port, align 8
  %2 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @trace_virtio_console_chr_read(i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %port, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call i64 @virtio_serial_write(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_be_change(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  %port = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %1)
  store ptr %call, ptr %port, align 8
  %2 = load ptr, ptr %port, align 8
  %call1 = call ptr @VIRTIO_SERIAL_PORT_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %is_console, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vcon, align 8
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %vcon, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @chr_can_read, ptr noundef @chr_read, ptr noundef null, ptr noundef @chr_be_change, ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vcon, align 8
  %chr2 = getelementptr inbounds %struct.VirtConsole, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %vcon, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr2, ptr noundef @chr_can_read, ptr noundef @chr_read, ptr noundef @chr_event, ptr noundef @chr_be_change, ptr noundef %8, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %vcon, align 8
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %watch, align 8
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %vcon, align 8
  %watch5 = getelementptr inbounds %struct.VirtConsole, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %watch5, align 8
  %call6 = call i32 @g_source_remove(i32 noundef %12)
  %13 = load ptr, ptr %vcon, align 8
  %chr7 = getelementptr inbounds %struct.VirtConsole, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %vcon, align 8
  %call8 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr7, i32 noundef 20, ptr noundef @chr_write_unblocked, ptr noundef %14)
  %15 = load ptr, ptr %vcon, align 8
  %watch9 = getelementptr inbounds %struct.VirtConsole, ptr %15, i32 0, i32 2
  store i32 %call8, ptr %watch9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  ret i32 0
}

declare i32 @virtio_serial_open(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %vcon = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %1)
  store ptr %call, ptr %port, align 8
  %2 = load ptr, ptr %port, align 8
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %event.addr, align 4
  call void @trace_virtio_console_chr_event(i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %event.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
    i32 0, label %sw.bb7
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %port, align 8
  %call1 = call i32 @virtio_serial_open(ptr noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %vcon, align 8
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %watch, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %9 = load ptr, ptr %vcon, align 8
  %watch3 = getelementptr inbounds %struct.VirtConsole, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %watch3, align 8
  %call4 = call i32 @g_source_remove(i32 noundef %10)
  %11 = load ptr, ptr %vcon, align 8
  %watch5 = getelementptr inbounds %struct.VirtConsole, ptr %11, i32 0, i32 2
  store i32 0, ptr %watch5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %12 = load ptr, ptr %port, align 8
  %call6 = call i32 @virtio_serial_close(ptr noundef %12)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %if.end, %sw.bb, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare i64 @virtio_serial_guest_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_console_chr_read(i32 noundef %port, i32 noundef %size) #0 {
entry:
  %port.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_virtio_console_chr_read(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i64 @virtio_serial_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_console_chr_read(i32 noundef %port, i32 noundef %size) #0 {
entry:
  %port.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare i32 @g_source_remove(i32 noundef) #1

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_write_unblocked(ptr noundef %do_not_use, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %do_not_use.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %vcon = alloca ptr, align 8
  store ptr %do_not_use, ptr %do_not_use.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vcon, align 8
  %1 = load ptr, ptr %vcon, align 8
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %1, i32 0, i32 2
  store i32 0, ptr %watch, align 8
  %2 = load ptr, ptr %vcon, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT(ptr noundef %2)
  call void @virtio_serial_throttle_port(ptr noundef %call, i1 noundef zeroext false)
  ret i32 0
}

declare void @virtio_serial_throttle_port(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_console_chr_event(i32 noundef %port, i32 noundef %event) #0 {
entry:
  %port.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %event.addr, align 4
  call void @_nocheck__trace_virtio_console_chr_event(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @virtio_serial_close(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_console_chr_event(i32 noundef %port, i32 noundef %event) #0 {
entry:
  %port.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %event.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %event.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_console_flush_buf(i32 noundef %port, i64 noundef %len, i64 noundef %ret) #0 {
entry:
  %port.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %ret.addr, align 8
  call void @_nocheck__trace_virtio_console_flush_buf(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_console_flush_buf(i32 noundef %port, i64 noundef %len, i64 noundef %ret) #0 {
entry:
  %port.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %port.addr, align 4
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qemu_chr_fe_set_open(ptr noundef, i32 noundef) #1

declare void @qapi_event_send_vserport_change(ptr noundef, i1 noundef zeroext) #1

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @VIRTIO_SERIAL_PORT_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %1, i32 0, i32 1
  store i8 1, ptr %is_console, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
