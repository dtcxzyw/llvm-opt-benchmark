; ModuleID = 'bench/qemu/original/hw_char_virtio-console.c.ll'
source_filename = "bench/qemu/original/hw_char_virtio-console.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:virtio_console_chr_read port %u, size %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"virtio_console_chr_read port %u, size %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_console_chr_event port %u, event %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"virtio_console_chr_event port %u, event %d\0A\00", align 1
@_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @virtconsole_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtserialport_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtconsole_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtserialport_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_CLASS) #5
  %realize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 2
  store ptr @virtconsole_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 3
  store ptr @virtconsole_unrealize, ptr %unrealize, align 8
  %have_data = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 8
  store ptr @flush_buf, ptr %have_data, align 8
  %set_guest_connected = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 4
  store ptr @set_guest_connected, ptr %set_guest_connected, align 8
  %enable_backend = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 5
  store ptr @virtconsole_enable_backend, ptr %enable_backend, align 8
  %guest_writable = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i7, i64 0, i32 7
  store ptr @guest_writable, ptr %guest_writable, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtserialport_properties) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %call.i10 = tail call ptr @object_get_class(ptr noundef %dev) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #5
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %1 = load i8, ptr %is_console, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 228, ptr noundef nonnull @__func__.virtconsole_realize, ptr noundef nonnull @.str.6) #5
  br label %if.end12

if.end:                                           ; preds = %land.lhs.true, %entry
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %call.i9, i64 0, i32 1
  %call3 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %chr) #5
  br i1 %call3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %is_console5 = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %3 = load i8, ptr %is_console5, align 8
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @chr_can_read, ptr noundef nonnull @chr_read, ptr noundef null, ptr noundef nonnull @chr_be_change, ptr noundef %call.i9, ptr noundef null, i1 noundef zeroext true) #5
  %call9 = tail call i32 @virtio_serial_open(ptr noundef nonnull %call.i) #5
  br label %if.end12

if.else:                                          ; preds = %if.then4
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @chr_can_read, ptr noundef nonnull @chr_read, ptr noundef nonnull @chr_event, ptr noundef nonnull @chr_be_change, ptr noundef %call.i9, ptr noundef null, i1 noundef zeroext false) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.else, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %watch, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @g_source_remove(i32 noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flush_buf(ptr noundef %port, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %port, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 1
  %call1 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %chr) #5
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %len to i32
  %call3 = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr, ptr noundef %buf, i32 noundef %conv) #5
  %conv4 = sext i32 %call3 to i64
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %port, i64 0, i32 6
  %0 = load i32, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_console_flush_buf.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_console_flush_buf.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i64 noundef %len, i64 noundef %conv4) #5
  br label %trace_virtio_console_flush_buf.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %0, i64 noundef %len, i64 noundef %conv4) #5
  br label %trace_virtio_console_flush_buf.exit

trace_virtio_console_flush_buf.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp slt i64 %conv4, %len
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %trace_virtio_console_flush_buf.exit
  %call.i15 = tail call ptr @object_get_class(ptr noundef nonnull %port) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #5
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %conv4, i64 0)
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %8 = load i8, ptr %is_console, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then6
  tail call void @virtio_serial_throttle_port(ptr noundef nonnull %port, i1 noundef zeroext true) #5
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %watch, align 8
  %tobool13.not = icmp eq i32 %10, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.then12
  %call16 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr, i32 noundef 20, ptr noundef nonnull @chr_write_unblocked, ptr noundef nonnull %call.i) #5
  store i32 %call16, ptr %watch, align 8
  br label %return

return:                                           ; preds = %trace_virtio_console_flush_buf.exit, %if.then12, %if.then14, %if.then6, %entry
  %retval.0 = phi i64 [ %len, %entry ], [ %spec.store.select, %if.then6 ], [ %spec.store.select, %if.then12 ], [ %spec.store.select, %if.then14 ], [ %conv4, %trace_virtio_console_flush_buf.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_guest_connected(ptr noundef %port, i32 noundef %guest_connected) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %port, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %port, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call.i6 = tail call ptr @object_get_class(ptr noundef %port) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #5
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %0 = load i8, ptr %is_console, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 1
  tail call void @qemu_chr_fe_set_open(ptr noundef nonnull %chr, i32 noundef %guest_connected) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %id = getelementptr inbounds %struct.DeviceState, ptr %call.i5, i64 0, i32 1
  %2 = load ptr, ptr %id, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool6 = icmp ne i32 %guest_connected, 0
  tail call void @qapi_event_send_vserport_change(ptr noundef nonnull %2, i1 noundef zeroext %tobool6) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_enable_backend(ptr noundef %port, i1 noundef zeroext %enable) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %port, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 1
  %call1 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %chr) #5
  br i1 %call1, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  br i1 %enable, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call.i5 = tail call ptr @object_get_class(ptr noundef %port) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #5
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %0 = load i8, ptr %is_console, align 8
  %1 = and i8 %0, 1
  %tobool5.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool5.not, ptr @chr_event, ptr null
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @chr_can_read, ptr noundef nonnull @chr_read, ptr noundef %cond, ptr noundef nonnull @chr_be_change, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext false) #5
  br label %if.end7

if.else:                                          ; preds = %if.end
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_writable(ptr noundef %port) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %port, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @__func__.VIRTIO_CONSOLE) #5
  %chr = getelementptr inbounds %struct.VirtConsole, ptr %call.i, i64 0, i32 1
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr) #5
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_can_read(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  %call1 = tail call i64 @virtio_serial_guest_ready(ptr noundef %call.i) #5
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_console_chr_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_console_chr_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %size) #5
  br label %trace_virtio_console_chr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef %size) #5
  br label %trace_virtio_console_chr_read.exit

trace_virtio_console_chr_read.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = sext i32 %size to i64
  %call1 = tail call i64 @virtio_serial_write(ptr noundef nonnull %call.i, ptr noundef %buf, i64 noundef %conv) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_be_change(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  %call.i10 = tail call ptr @object_get_class(ptr noundef %call.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #5
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call1.i, i64 0, i32 1
  %0 = load i8, ptr %is_console, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %chr2 = getelementptr inbounds %struct.VirtConsole, ptr %opaque, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr2, ptr noundef nonnull @chr_can_read, ptr noundef nonnull @chr_read, ptr noundef null, ptr noundef nonnull @chr_be_change, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #5
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr2, ptr noundef nonnull @chr_can_read, ptr noundef nonnull @chr_read, ptr noundef nonnull @chr_event, ptr noundef nonnull @chr_be_change, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext false) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %watch, align 8
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call i32 @g_source_remove(i32 noundef %2) #5
  %chr7 = getelementptr inbounds %struct.VirtConsole, ptr %opaque, i64 0, i32 1
  %call8 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr7, i32 noundef 20, ptr noundef nonnull @chr_write_unblocked, ptr noundef nonnull %opaque) #5
  store i32 %call8, ptr %watch, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  ret i32 0
}

declare i32 @virtio_serial_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  %id = getelementptr inbounds %struct.VirtIOSerialPort, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_console_chr_event.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_console_chr_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %event) #5
  br label %trace_virtio_console_chr_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %event) #5
  br label %trace_virtio_console_chr_event.exit

trace_virtio_console_chr_event.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %trace_virtio_console_chr_event.exit
  %call1 = tail call i32 @virtio_serial_open(ptr noundef nonnull %call.i) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %trace_virtio_console_chr_event.exit
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %opaque, i64 0, i32 2
  %8 = load i32, ptr %watch, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %call4 = tail call i32 @g_source_remove(i32 noundef %8) #5
  store i32 0, ptr %watch, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %call6 = tail call i32 @virtio_serial_close(ptr noundef nonnull %call.i) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %trace_virtio_console_chr_event.exit
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i64 @virtio_serial_guest_ready(ptr noundef) local_unnamed_addr #1

declare i64 @virtio_serial_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chr_write_unblocked(ptr nocapture readnone %do_not_use, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %watch = getelementptr inbounds %struct.VirtConsole, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %watch, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #5
  tail call void @virtio_serial_throttle_port(ptr noundef %call.i, i1 noundef zeroext false) #5
  ret i32 0
}

declare void @virtio_serial_throttle_port(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @virtio_serial_close(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_event_send_vserport_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtconsole_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_CLASS) #5
  %is_console = getelementptr inbounds %struct.VirtIOSerialPortClass, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %is_console, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
