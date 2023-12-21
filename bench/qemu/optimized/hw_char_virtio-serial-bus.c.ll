; ModuleID = 'bench/qemu/original/hw_char_virtio-serial-bus.c.ll'
source_filename = "bench/qemu/original/hw_char_virtio-serial-bus.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.virtio_console_control = type { i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.anon.6 = type { ptr, i8 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_serial_send_control_event port %u, event %u, value %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"virtio_serial_send_control_event port %u, event %u, value %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:virtio_serial_handle_control_message event %u, value %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"virtio_serial_handle_control_message event %u, value %u\0A\00", align 1
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:virtio_serial_handle_control_message_port port %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"virtio_serial_handle_control_message_port port %u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_serial_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_serial_open(ptr nocapture noundef %port) local_unnamed_addr #0 {
entry:
  %host_connected = getelementptr inbounds i8, ptr %port, i64 249
  %0 = load i8, ptr %host_connected, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %host_connected, align 1
  %vser = getelementptr inbounds i8, ptr %port, i64 176
  %2 = load ptr, ptr %vser, align 8
  %id = getelementptr inbounds i8, ptr %port, i64 208
  %3 = load i32, ptr %id, align 8
  tail call fastcc void @send_control_event(ptr noundef %2, i32 noundef %3, i16 noundef zeroext 6, i16 noundef zeroext 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_control_event(ptr noundef %vser, i32 noundef %port_id, i16 noundef zeroext %event, i16 noundef zeroext %value) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cpkt = alloca %struct.virtio_console_control, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vser, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  store i32 %port_id, ptr %cpkt, align 4
  %event1 = getelementptr inbounds i8, ptr %cpkt, i64 4
  store i16 %event, ptr %event1, align 4
  %value2 = getelementptr inbounds i8, ptr %cpkt, i64 6
  store i16 %value, ptr %value2, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_serial_send_control_event.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_serial_send_control_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext nneg i16 %event to i32
  %conv12.i.i = zext nneg i16 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %port_id, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #12
  br label %trace_virtio_serial_send_control_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext nneg i16 %event to i32
  %conv14.i.i = zext nneg i16 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %port_id, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #12
  br label %trace_virtio_serial_send_control_event.exit

trace_virtio_serial_send_control_event.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @send_control_msg(ptr noundef %vser, ptr noundef nonnull %cpkt, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_serial_close(ptr nocapture noundef %port) local_unnamed_addr #0 {
entry:
  %host_connected = getelementptr inbounds i8, ptr %port, i64 249
  store i8 0, ptr %host_connected, align 1
  %throttled = getelementptr inbounds i8, ptr %port, i64 250
  store i8 0, ptr %throttled, align 2
  %elem.i = getelementptr inbounds i8, ptr %port, i64 216
  %0 = load ptr, ptr %elem.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %discard_throttle_data.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ovq.i = getelementptr inbounds i8, ptr %port, i64 192
  %1 = load ptr, ptr %ovq.i, align 8
  tail call void @virtqueue_detach_element(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #12
  %2 = load ptr, ptr %elem.i, align 8
  tail call void @g_free(ptr noundef %2) #12
  store ptr null, ptr %elem.i, align 8
  br label %discard_throttle_data.exit

discard_throttle_data.exit:                       ; preds = %entry, %if.then.i
  %ovq = getelementptr inbounds i8, ptr %port, i64 192
  %3 = load ptr, ptr %ovq, align 8
  %vser = getelementptr inbounds i8, ptr %port, i64 176
  %4 = load ptr, ptr %vser, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i7 = tail call i32 @virtio_queue_ready(ptr noundef %3) #12
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %discard_vq_data.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %discard_throttle_data.exit
  %call16.i = tail call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56) #12
  %tobool2.not7.i = icmp eq ptr %call16.i, null
  br i1 %tobool2.not7.i, label %for.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %for.cond.preheader.i, %if.end4.i
  %call18.i = phi ptr [ %call1.i, %if.end4.i ], [ %call16.i, %for.cond.preheader.i ]
  tail call void @virtqueue_push(ptr noundef %3, ptr noundef nonnull %call18.i, i32 noundef 0) #12
  tail call void @g_free(ptr noundef nonnull %call18.i) #12
  %call1.i = tail call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %for.end.i, label %if.end4.i

for.end.i:                                        ; preds = %if.end4.i, %for.cond.preheader.i
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %3) #12
  br label %discard_vq_data.exit

discard_vq_data.exit:                             ; preds = %discard_throttle_data.exit, %for.end.i
  %5 = load ptr, ptr %vser, align 8
  %id = getelementptr inbounds i8, ptr %port, i64 208
  %6 = load i32, ptr %id, align 8
  tail call fastcc void @send_control_event(ptr noundef %5, i32 noundef %6, i16 noundef zeroext 6, i16 noundef zeroext 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_serial_write(ptr noundef readonly %port, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %port, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %host_connected = getelementptr inbounds i8, ptr %port, i64 249
  %0 = load i8, ptr %host_connected, align 1
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %guest_connected = getelementptr inbounds i8, ptr %port, i64 248
  %2 = load i8, ptr %guest_connected, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %ivq.i = getelementptr inbounds i8, ptr %port, i64 184
  %4 = load ptr, ptr %ivq.i, align 8
  %call.i = tail call i32 @virtio_queue_ready(ptr noundef %4) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %cmp16.not.i = icmp eq i64 %size, 0
  br i1 %cmp16.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.else.i.i
  %offset.017.i = phi i64 [ %add.i, %if.else.i.i ], [ 0, %while.cond.preheader.i ]
  %call1.i = tail call ptr @virtqueue_pop(ptr noundef %4, i64 noundef 56) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %while.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  %sub.i = sub i64 %size, %offset.017.i
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %offset.017.i
  %in_num.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %5 = load i32, ptr %in_num.i, align 8
  %in_sg.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %6 = load ptr, ptr %in_sg.i, align 8
  %call.i.i = tail call i64 @iov_from_buf_full(ptr noundef %6, i32 noundef %5, i64 noundef 0, ptr noundef %add.ptr.i, i64 noundef %sub.i) #12
  %add.i = add i64 %call.i.i, %offset.017.i
  %conv.i = trunc i64 %call.i.i to i32
  tail call void @virtqueue_push(ptr noundef %4, ptr noundef nonnull %call1.i, i32 noundef %conv.i) #12
  tail call void @g_free(ptr noundef nonnull %call1.i) #12
  %cmp.i = icmp ult i64 %add.i, %size
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.else.i.i, %while.body.i, %while.cond.preheader.i
  %offset.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %add.i, %if.else.i.i ], [ %offset.017.i, %while.body.i ]
  %vser.i = getelementptr inbounds i8, ptr %port, i64 176
  %7 = load ptr, ptr %vser.i, align 8
  %call.i15.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  tail call void @virtio_notify(ptr noundef %call.i15.i, ptr noundef %4) #12
  br label %return

return:                                           ; preds = %while.end.i, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i64 [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %offset.0.lcssa.i, %while.end.i ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_serial_guest_ready(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %bytes = alloca i32, align 4
  %vser = getelementptr inbounds i8, ptr %port, i64 176
  %0 = load ptr, ptr %vser, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %ivq = getelementptr inbounds i8, ptr %port, i64 184
  %1 = load ptr, ptr %ivq, align 8
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %1) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %status = getelementptr inbounds i8, ptr %call.i, i64 168
  %2 = load i8, ptr %status, align 8
  %3 = and i8 %2, 4
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @virtio_queue_empty(ptr noundef %1) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %vser, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %5 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %call.val.i, 2
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %guest_connected = getelementptr inbounds i8, ptr %port, i64 248
  %6 = load i8, ptr %guest_connected, align 8
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  call void @virtqueue_get_avail_bytes(ptr noundef %1, ptr noundef nonnull %bytes, ptr noundef null, i32 noundef 4096, i32 noundef 0) #12
  %8 = load i32, ptr %bytes, align 4
  %conv12 = zext i32 %8 to i64
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false3, %if.end11
  %retval.0 = phi i64 [ %conv12, %if.end11 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

declare i32 @virtio_queue_ready(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @virtqueue_get_avail_bytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_serial_throttle_port(ptr noundef %port, i1 noundef zeroext %throttle) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %port, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %throttle to i8
  %id = getelementptr inbounds i8, ptr %port, i64 208
  %0 = load i32, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_serial_throttle_port.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_serial_throttle_port.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %throttle to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %conv12.i.i) #12
  br label %trace_virtio_serial_throttle_port.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %throttle to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %conv14.i.i) #12
  br label %trace_virtio_serial_throttle_port.exit

trace_virtio_serial_throttle_port.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %throttled = getelementptr inbounds i8, ptr %port, i64 250
  store i8 %frombool, ptr %throttled, align 2
  br i1 %throttle, label %return, label %if.end6

if.end6:                                          ; preds = %trace_virtio_serial_throttle_port.exit
  %bh = getelementptr inbounds i8, ptr %port, i64 240
  %8 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %8) #12
  br label %return

return:                                           ; preds = %trace_virtio_serial_throttle_port.exit, %entry, %if.end6
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_serial_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_serial_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtser_bus_info) #12
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_serial_port_type_info) #12
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_device_info) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_control_msg(ptr noundef %vser, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %c_ivq = getelementptr inbounds i8, ptr %vser, i64 520
  %0 = load ptr, ptr %c_ivq, align 8
  %call = tail call i32 @virtio_queue_ready(ptr noundef %0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56) #12
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %in_num = getelementptr inbounds i8, ptr %call1, i64 16
  %1 = load i32, ptr %in_num, align 8
  %in_sg = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %in_sg, align 8
  %call.i = tail call i64 @iov_from_buf_full(ptr noundef %2, i32 noundef %1, i64 noundef 0, ptr noundef %buf, i64 noundef %len) #12
  %conv = trunc i64 %len to i32
  tail call void @virtqueue_push(ptr noundef %0, ptr noundef nonnull %call1, i32 noundef %conv) #12
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vser, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  tail call void @virtio_notify(ptr noundef %call.i11, ptr noundef %0) #12
  tail call void @g_free(ptr noundef nonnull %call1) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #12
  %print_dev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @virtser_bus_dev_print, ptr %print_dev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_bus_dev_print(ptr noundef %mon, ptr noundef %qdev, i32 noundef %indent) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #12
  %id = getelementptr inbounds i8, ptr %call.i, i64 208
  %0 = load i32, ptr %id, align 8
  %guest_connected = getelementptr inbounds i8, ptr %call.i, i64 248
  %1 = load <2 x i8>, ptr %guest_connected, align 8
  %2 = and <2 x i8> %1, <i8 1, i8 1>
  %3 = icmp eq <2 x i8> %2, zeroinitializer
  %4 = extractelement <2 x i1> %3, i64 0
  %cond = select i1 %4, ptr @.str.13, ptr @.str.12
  %5 = extractelement <2 x i1> %3, i64 1
  %cond2 = select i1 %5, ptr @.str.13, ptr @.str.12
  %throttled = getelementptr inbounds i8, ptr %call.i, i64 250
  %6 = load i8, ptr %throttled, align 2
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  %cond4 = select i1 %tobool3.not, ptr @.str.13, ptr @.str.12
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, i32 noundef %indent, ptr noundef nonnull @.str.11, i32 noundef %0, ptr noundef nonnull %cond, ptr noundef nonnull %cond2, ptr noundef nonnull %cond4) #12
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_port_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str.7, ptr %bus_type, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @virtser_port_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @virtser_port_device_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtser_props) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #12
  %call.i31 = tail call ptr @object_get_class(ptr noundef %call.i) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i31, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #12
  %call.i32 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_SERIAL_BUS) #12
  store ptr null, ptr %err, align 8
  %vser = getelementptr inbounds i8, ptr %call.i32, i64 120
  %0 = load ptr, ptr %vser, align 8
  %vser4 = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr %0, ptr %vser4, align 8
  %have_data = getelementptr inbounds i8, ptr %call1.i, i64 232
  %1 = load ptr, ptr %have_data, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 941, ptr noundef nonnull @__PRETTY_FUNCTION__.virtser_port_device_realize) #13
  unreachable

if.end:                                           ; preds = %entry
  %is_console = getelementptr inbounds i8, ptr %call1.i, i64 176
  %2 = load i8, ptr %is_console, align 8
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %ports.i = getelementptr inbounds i8, ptr %0, i64 688
  %port.05.i = load ptr, ptr %ports.i, align 8
  %tobool.not6.i = icmp eq ptr %port.05.i, null
  br i1 %tobool.not6.i, label %land.end, label %for.body.i

for.body.i:                                       ; preds = %land.rhs, %for.inc.i
  %port.07.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.05.i, %land.rhs ]
  %id1.i = getelementptr inbounds i8, ptr %port.07.i, i64 208
  %4 = load i32, ptr %id1.i, align 8
  %cmp2.i.not = icmp ne i32 %4, 0
  br i1 %cmp2.i.not, label %for.inc.i, label %land.end

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %port.07.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %land.end, label %for.body.i, !llvm.loop !7

land.end:                                         ; preds = %for.inc.i, %for.body.i, %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ true, %land.rhs ], [ %cmp2.i.not, %for.body.i ], [ %cmp2.i.not, %for.inc.i ]
  %id = getelementptr inbounds i8, ptr %call.i, i64 208
  %6 = load i32, ptr %id, align 8
  %cmp.i = icmp eq i32 %6, -1
  br i1 %cmp.i, label %if.end14, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %ports.i33 = getelementptr inbounds i8, ptr %0, i64 688
  %port.05.i34 = load ptr, ptr %ports.i33, align 8
  %tobool.not6.i35 = icmp eq ptr %port.05.i34, null
  br i1 %tobool.not6.i35, label %if.end14, label %for.body.i36

for.body.i36:                                     ; preds = %if.end.i, %for.inc.i40
  %port.07.i37 = phi ptr [ %port.0.i42, %for.inc.i40 ], [ %port.05.i34, %if.end.i ]
  %id1.i38 = getelementptr inbounds i8, ptr %port.07.i37, i64 208
  %7 = load i32, ptr %id1.i38, align 8
  %cmp2.i39 = icmp eq i32 %7, %6
  br i1 %cmp2.i39, label %if.then12, label %for.inc.i40

for.inc.i40:                                      ; preds = %for.body.i36
  %next.i41 = getelementptr inbounds i8, ptr %port.07.i37, i64 160
  %port.0.i42 = load ptr, ptr %next.i41, align 8
  %tobool.not.i43 = icmp eq ptr %port.0.i42, null
  br i1 %tobool.not.i43, label %if.end14, label %for.body.i36, !llvm.loop !7

if.then12:                                        ; preds = %for.body.i36
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 952, ptr noundef nonnull @__func__.virtser_port_device_realize, ptr noundef nonnull @.str.19, i32 noundef %6) #12
  br label %return

if.end14:                                         ; preds = %for.inc.i40, %land.end, %if.end.i
  %name = getelementptr inbounds i8, ptr %call.i, i64 200
  %8 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %8, null
  %vser.012.i = load ptr, ptr @vserdevices, align 8
  %tobool.not13.i = icmp eq ptr %vser.012.i, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %tobool.not13.i
  br i1 %or.cond, label %if.end20, label %for.body.i46

for.body.i46:                                     ; preds = %if.end14, %for.inc8.i
  %vser.014.i = phi ptr [ %vser.0.i, %for.inc8.i ], [ %vser.012.i, %if.end14 ]
  %ports.i47 = getelementptr inbounds i8, ptr %vser.014.i, i64 688
  %port.09.i = load ptr, ptr %ports.i47, align 8
  %tobool2.not10.i = icmp eq ptr %port.09.i, null
  br i1 %tobool2.not10.i, label %for.inc8.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i46, %for.inc.i49
  %port.011.i = phi ptr [ %port.0.i51, %for.inc.i49 ], [ %port.09.i, %for.body.i46 ]
  %name4.i = getelementptr inbounds i8, ptr %port.011.i, i64 200
  %9 = load ptr, ptr %name4.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %for.inc.i49, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body3.i
  %call.i48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #14
  %tobool7.not.i = icmp eq i32 %call.i48, 0
  br i1 %tobool7.not.i, label %if.then18, label %for.inc.i49

for.inc.i49:                                      ; preds = %land.lhs.true.i, %for.body3.i
  %next.i50 = getelementptr inbounds i8, ptr %port.011.i, i64 160
  %port.0.i51 = load ptr, ptr %next.i50, align 8
  %tobool2.not.i = icmp eq ptr %port.0.i51, null
  br i1 %tobool2.not.i, label %for.inc8.i, label %for.body3.i, !llvm.loop !8

for.inc8.i:                                       ; preds = %for.inc.i49, %for.body.i46
  %next9.i = getelementptr inbounds i8, ptr %vser.014.i, i64 704
  %vser.0.i = load ptr, ptr %next9.i, align 8
  %tobool.not.i52 = icmp eq ptr %vser.0.i, null
  br i1 %tobool.not.i52, label %if.end20, label %for.body.i46, !llvm.loop !9

if.then18:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 958, ptr noundef nonnull @__func__.virtser_port_device_realize, ptr noundef nonnull @.str.20, ptr noundef %8) #12
  br label %return

if.end20:                                         ; preds = %for.inc8.i, %if.end14
  br i1 %cmp.i, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end20
  br i1 %5, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %id, align 8
  br label %if.end36

if.else27:                                        ; preds = %if.then23
  %serial.i = getelementptr inbounds i8, ptr %0, i64 736
  %10 = load i32, ptr %serial.i, align 8
  %sub.i = add i32 %10, 31
  %cmp8.not.i = icmp ult i32 %sub.i, 32
  br i1 %cmp8.not.i, label %find_free_port_id.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else27
  %div6.i = lshr i32 %sub.i, 5
  %ports_map.i = getelementptr inbounds i8, ptr %0, i64 720
  %11 = load ptr, ptr %ports_map.i, align 8
  %wide.trip.count.i = zext nneg i32 %div6.i to i64
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.inc.i56, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i56 ]
  %arrayidx.i = getelementptr i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp eq i32 %12, -1
  br i1 %cmp1.not.i, label %for.inc.i56, label %find_free_port_id.exit

for.inc.i56:                                      ; preds = %for.body.i54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_free_port_id.exit.thread, label %for.body.i54, !llvm.loop !10

find_free_port_id.exit.thread:                    ; preds = %for.inc.i56, %if.else27
  store i32 -1, ptr %id, align 8
  br label %if.then33

find_free_port_id.exit:                           ; preds = %for.body.i54
  %13 = trunc i64 %indvars.iv.i to i32
  %not.i = xor i32 %12, -1
  %14 = tail call i32 @llvm.cttz.i32(i32 %not.i, i1 true), !range !11
  %mul.i = shl nuw i32 %13, 5
  %add2.i = or disjoint i32 %14, %mul.i
  store i32 %add2.i, ptr %id, align 8
  %cmp32 = icmp eq i32 %add2.i, -1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %find_free_port_id.exit.thread, %find_free_port_id.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 969, ptr noundef nonnull @__func__.virtser_port_device_realize, ptr noundef nonnull @.str.21) #12
  br label %return

if.end36:                                         ; preds = %if.then25, %find_free_port_id.exit, %if.end20
  %15 = phi i32 [ 0, %if.then25 ], [ %add2.i, %find_free_port_id.exit ], [ %6, %if.end20 ]
  %serial = getelementptr inbounds i8, ptr %0, i64 736
  %16 = load i32, ptr %serial, align 8
  %cmp39.not = icmp ult i32 %15, %16
  br i1 %cmp39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  %sub = add i32 %16, -1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 978, ptr noundef nonnull @__func__.virtser_port_device_realize, ptr noundef nonnull @.str.22, i32 noundef %sub) #12
  br label %return

if.end41:                                         ; preds = %if.end36
  %realize = getelementptr inbounds i8, ptr %call1.i, i64 184
  %17 = load ptr, ptr %realize, align 8
  call void %17(ptr noundef %dev, ptr noundef nonnull %err) #12
  %18 = load ptr, ptr %err, align 8
  %cmp42.not = icmp eq ptr %18, null
  br i1 %cmp42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %18) #12
  br label %return

if.end44:                                         ; preds = %if.end41
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %dev, i64 152
  %call45 = call ptr @qemu_bh_new_full(ptr noundef nonnull @flush_queued_data_bh, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %mem_reentrancy_guard) #12
  %bh = getelementptr inbounds i8, ptr %call.i, i64 240
  store ptr %call45, ptr %bh, align 8
  %elem = getelementptr inbounds i8, ptr %call.i, i64 216
  store ptr null, ptr %elem, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then40, %if.then33, %if.then18, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #12
  %call.i17 = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i17, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %vser2 = getelementptr inbounds i8, ptr %call.i, i64 176
  %0 = load ptr, ptr %vser2, align 8
  %bh = getelementptr inbounds i8, ptr %call.i, i64 240
  %1 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %1) #12
  %2 = load ptr, ptr %vser2, align 8
  %id = getelementptr inbounds i8, ptr %call.i, i64 208
  %3 = load i32, ptr %id, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %entry.split.i, label %if.then.i

entry.split.i:                                    ; preds = %entry
  %ports.i.i = getelementptr inbounds i8, ptr %2, i64 688
  %port.05.i.i = load ptr, ptr %ports.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %port.05.i.i, null
  br i1 %tobool.not6.i.i, label %if.else.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry.split.i, %for.inc.i.i
  %port.07.i.i = phi ptr [ %port.0.i.i, %for.inc.i.i ], [ %port.05.i.i, %entry.split.i ]
  %id1.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 208
  %4 = load i32, ptr %id1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %4, 0
  br i1 %cmp2.i.i, label %if.end3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 160
  %port.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %port.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %entry
  %div12.i = lshr i32 %3, 5
  %rem.i = and i32 %3, 31
  %shl.i = shl nuw i32 1, %rem.i
  %not.i = xor i32 %shl.i, -1
  %ports_map.i = getelementptr inbounds i8, ptr %2, i64 720
  %5 = load ptr, ptr %ports_map.i, align 8
  %idxprom.i = zext nneg i32 %div12.i to i64
  %arrayidx.i = getelementptr i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %6, %not.i
  store i32 %and.i, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %ports.i13.i = getelementptr inbounds i8, ptr %2, i64 688
  %port.05.i14.i = load ptr, ptr %ports.i13.i, align 8
  %tobool.not6.i15.i = icmp eq ptr %port.05.i14.i, null
  br i1 %tobool.not6.i15.i, label %if.else.i, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.end.i.i, %for.inc.i20.i
  %port.07.i17.i = phi ptr [ %port.0.i22.i, %for.inc.i20.i ], [ %port.05.i14.i, %if.end.i.i ]
  %id1.i18.i = getelementptr inbounds i8, ptr %port.07.i17.i, i64 208
  %7 = load i32, ptr %id1.i18.i, align 8
  %cmp2.i19.i = icmp eq i32 %7, %3
  br i1 %cmp2.i19.i, label %if.end3.i, label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %for.body.i16.i
  %next.i21.i = getelementptr inbounds i8, ptr %port.07.i17.i, i64 160
  %port.0.i22.i = load ptr, ptr %next.i21.i, align 8
  %tobool.not.i23.i = icmp eq ptr %port.0.i22.i, null
  br i1 %tobool.not.i23.i, label %if.else.i, label %for.body.i16.i, !llvm.loop !7

if.else.i:                                        ; preds = %for.inc.i20.i, %for.inc.i.i, %if.end.i.i, %if.then.i, %entry.split.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 921, ptr noundef nonnull @__PRETTY_FUNCTION__.remove_port) #13
  unreachable

if.end3.i:                                        ; preds = %for.body.i16.i, %for.body.i.i
  %phi.call.i = phi ptr [ %port.07.i.i, %for.body.i.i ], [ %port.07.i17.i, %for.body.i16.i ]
  %elem.i.i = getelementptr inbounds i8, ptr %phi.call.i, i64 216
  %8 = load ptr, ptr %elem.i.i, align 8
  %tobool.not.i26.i = icmp eq ptr %8, null
  br i1 %tobool.not.i26.i, label %discard_throttle_data.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %ovq.i.i = getelementptr inbounds i8, ptr %phi.call.i, i64 192
  %9 = load ptr, ptr %ovq.i.i, align 8
  tail call void @virtqueue_detach_element(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 0) #12
  %10 = load ptr, ptr %elem.i.i, align 8
  tail call void @g_free(ptr noundef %10) #12
  store ptr null, ptr %elem.i.i, align 8
  br label %discard_throttle_data.exit.i

discard_throttle_data.exit.i:                     ; preds = %if.then.i.i, %if.end3.i
  %ovq.i = getelementptr inbounds i8, ptr %phi.call.i, i64 192
  %11 = load ptr, ptr %ovq.i, align 8
  %vser4.i = getelementptr inbounds i8, ptr %phi.call.i, i64 176
  %12 = load ptr, ptr %vser4.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i28.i = tail call i32 @virtio_queue_ready(ptr noundef %11) #12
  %tobool.not.i29.i = icmp eq i32 %call.i28.i, 0
  br i1 %tobool.not.i29.i, label %remove_port.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %discard_throttle_data.exit.i
  %call16.i.i = tail call ptr @virtqueue_pop(ptr noundef %11, i64 noundef 56) #12
  %tobool2.not7.i.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool2.not7.i.i, label %for.end.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.cond.preheader.i.i, %if.end4.i.i
  %call18.i.i = phi ptr [ %call1.i.i, %if.end4.i.i ], [ %call16.i.i, %for.cond.preheader.i.i ]
  tail call void @virtqueue_push(ptr noundef %11, ptr noundef nonnull %call18.i.i, i32 noundef 0) #12
  tail call void @g_free(ptr noundef nonnull %call18.i.i) #12
  %call1.i.i = tail call ptr @virtqueue_pop(ptr noundef %11, i64 noundef 56) #12
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %for.end.i.i, label %if.end4.i.i

for.end.i.i:                                      ; preds = %if.end4.i.i, %for.cond.preheader.i.i
  tail call void @virtio_notify(ptr noundef %call.i.i, ptr noundef %11) #12
  br label %remove_port.exit

remove_port.exit:                                 ; preds = %discard_throttle_data.exit.i, %for.end.i.i
  %id.i = getelementptr inbounds i8, ptr %phi.call.i, i64 208
  %13 = load i32, ptr %id.i, align 8
  tail call fastcc void @send_control_event(ptr noundef %2, i32 noundef %13, i16 noundef zeroext 2, i16 noundef zeroext 1)
  %next = getelementptr inbounds i8, ptr %call.i, i64 160
  %14 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %14, null
  %tql_prev9 = getelementptr inbounds i8, ptr %call.i, i64 168
  %15 = load ptr, ptr %tql_prev9, align 8
  %tql_prev10 = getelementptr inbounds i8, ptr %0, i64 696
  %tql_prev7 = getelementptr inbounds i8, ptr %14, i64 168
  %tql_prev10.sink = select i1 %cmp.not, ptr %tql_prev10, ptr %tql_prev7
  store ptr %15, ptr %tql_prev10.sink, align 8
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %15, align 8
  %unrealize = getelementptr inbounds i8, ptr %call1.i, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %unrealize, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %remove_port.exit
  tail call void %17(ptr noundef %dev) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %remove_port.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @flush_queued_data_bh(ptr noundef %opaque) #0 {
entry:
  %tobool.not.i = icmp eq ptr %opaque, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__.flush_queued_data) #13
  unreachable

if.end.i:                                         ; preds = %entry
  %ovq.i = getelementptr inbounds i8, ptr %opaque, i64 192
  %0 = load ptr, ptr %ovq.i, align 8
  %call.i = tail call i32 @virtio_queue_ready(ptr noundef %0) #12
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %flush_queued_data.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %ovq.i, align 8
  %vser.i = getelementptr inbounds i8, ptr %opaque, i64 176
  %2 = load ptr, ptr %vser.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  tail call fastcc void @do_flush_queued_data(ptr noundef nonnull %opaque, ptr noundef %1, ptr noundef %call.i.i)
  br label %flush_queued_data.exit

flush_queued_data.exit:                           ; preds = %if.end.i, %if.end3.i
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_flush_queued_data(ptr noundef %port, ptr noundef %vq, ptr noundef %vdev) unnamed_addr #0 {
entry:
  %call = tail call i32 @virtio_queue_ready(ptr noundef %vq) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.do_flush_queued_data) #13
  unreachable

if.end4:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef %port) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %throttled = getelementptr inbounds i8, ptr %port, i64 250
  %0 = load i8, ptr %throttled, align 2
  %1 = and i8 %0, 1
  %tobool6.not39 = icmp eq i8 %1, 0
  br i1 %tobool6.not39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end4
  %elem = getelementptr inbounds i8, ptr %port, i64 216
  %iov_idx = getelementptr inbounds i8, ptr %port, i64 224
  %iov_offset = getelementptr inbounds i8, ptr %port, i64 232
  %have_data = getelementptr inbounds i8, ptr %call1.i, i64 232
  %.pre = load ptr, ptr %elem, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %2 = phi ptr [ %.pre, %while.body.lr.ph ], [ null, %if.end43 ]
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.then8, label %while.body.if.end15_crit_edge

while.body.if.end15_crit_edge:                    ; preds = %while.body
  %.pre45 = load i32, ptr %iov_idx, align 8
  br label %if.end15

if.then8:                                         ; preds = %while.body
  %call9 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  store ptr %call9, ptr %elem, align 8
  %tobool12.not = icmp eq ptr %call9, null
  br i1 %tobool12.not, label %while.end, label %if.end14

if.end14:                                         ; preds = %if.then8
  store i32 0, ptr %iov_idx, align 8
  store i64 0, ptr %iov_offset, align 8
  br label %if.end15

if.end15:                                         ; preds = %while.body.if.end15_crit_edge, %if.end14
  %3 = phi ptr [ %2, %while.body.if.end15_crit_edge ], [ %call9, %if.end14 ]
  %4 = phi i32 [ %.pre45, %while.body.if.end15_crit_edge ], [ 0, %if.end14 ]
  %out_num36 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %out_num36, align 4
  %cmp37 = icmp ult i32 %4, %5
  br i1 %cmp37, label %for.body.preheader, label %if.end15.for.end_crit_edge

if.end15.for.end_crit_edge:                       ; preds = %if.end15
  %.pre47 = load i8, ptr %throttled, align 2
  br label %for.end

for.body.preheader:                               ; preds = %if.end15
  %6 = zext i32 %4 to i64
  %.pre46 = load i64, ptr %iov_offset, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end38
  %7 = phi i64 [ %.pre46, %for.body.preheader ], [ 0, %if.end38 ]
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %if.end38 ]
  %8 = phi ptr [ %3, %for.body.preheader ], [ %13, %if.end38 ]
  %out_sg = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %out_sg, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %10, %7
  %11 = load ptr, ptr %have_data, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %7
  %call25 = tail call i64 %11(ptr noundef nonnull %port, ptr noundef %add.ptr, i64 noundef %sub) #12
  %13 = load ptr, ptr %elem, align 8
  %tobool27.not = icmp eq ptr %13, null
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %for.body
  %14 = load i8, ptr %throttled, align 2
  %15 = and i8 %14, 1
  %tobool31.not = icmp eq i8 %15, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %16 = trunc i64 %indvars.iv to i32
  store i32 %16, ptr %iov_idx, align 8
  %cmp34 = icmp sgt i64 %call25, 0
  br i1 %cmp34, label %if.then35, label %for.end

if.then35:                                        ; preds = %if.then32
  %17 = load i64, ptr %iov_offset, align 8
  %add = add i64 %17, %call25
  store i64 %add, ptr %iov_offset, align 8
  br label %for.end

if.end38:                                         ; preds = %if.end29
  store i64 0, ptr %iov_offset, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %out_num = getelementptr inbounds i8, ptr %13, i64 12
  %18 = load i32, ptr %out_num, align 4
  %19 = zext i32 %18 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end38, %if.end15.for.end_crit_edge, %if.then32, %if.then35
  %20 = phi ptr [ %3, %if.end15.for.end_crit_edge ], [ %13, %if.then32 ], [ %13, %if.then35 ], [ %13, %if.end38 ]
  %21 = phi i8 [ %.pre47, %if.end15.for.end_crit_edge ], [ %14, %if.then32 ], [ %14, %if.then35 ], [ %14, %if.end38 ]
  %22 = and i8 %21, 1
  %tobool41.not = icmp eq i8 %22, 0
  br i1 %tobool41.not, label %if.end43, label %while.end

if.end43:                                         ; preds = %for.end
  tail call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %20, i32 noundef 0) #12
  %23 = load ptr, ptr %elem, align 8
  tail call void @g_free(ptr noundef %23) #12
  store ptr null, ptr %elem, align 8
  %24 = load i8, ptr %throttled, align 2
  %25 = and i8 %24, 1
  %tobool6.not = icmp eq i8 %25, 0
  br i1 %tobool6.not, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end43, %if.then8, %for.end, %if.end4
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #12
  br label %return

return:                                           ; preds = %for.body, %while.end
  ret void
}

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #12
  %call.i15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #12
  store ptr null, ptr @vserdevices, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_serial_properties) #12
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_console, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i14, i64 176
  store ptr @virtio_serial_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i14, i64 184
  store ptr @virtio_serial_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i14, i64 192
  store ptr @get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i14, i64 224
  store ptr @get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds i8, ptr %call.i14, i64 232
  store ptr @set_config, ptr %set_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i14, i64 248
  store ptr @set_status, ptr %set_status, align 8
  %reset = getelementptr inbounds i8, ptr %call.i14, i64 240
  store ptr @vser_reset, ptr %reset, align 8
  %save = getelementptr inbounds i8, ptr %call.i14, i64 312
  store ptr @virtio_serial_save_device, ptr %save, align 8
  %load = getelementptr inbounds i8, ptr %call.i14, i64 320
  store ptr @virtio_serial_load_device, ptr %load, align 8
  %plug = getelementptr inbounds i8, ptr %call.i15, i64 120
  store ptr @virtser_port_device_plug, ptr %plug, align 8
  %unplug = getelementptr inbounds i8, ptr %call.i15, i64 136
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i47 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %serial = getelementptr inbounds i8, ptr %call.i47, i64 736
  %0 = load i32, ptr %serial, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 1032, ptr noundef nonnull @__func__.virtio_serial_device_realize, ptr noundef nonnull @.str.36) #12
  br label %do.end57

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %0, 511
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 1040, ptr noundef nonnull @__func__.virtio_serial_device_realize, ptr noundef nonnull @.str.37, i32 noundef 511) #12
  br label %do.end57

if.end5:                                          ; preds = %if.end
  %host_features = getelementptr inbounds i8, ptr %call.i47, i64 744
  %1 = load i64, ptr %host_features, align 8
  %and.i = and i64 %1, 4
  %spec.select = or disjoint i64 %and.i, 8
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 3, i64 noundef %spec.select) #12
  %bus = getelementptr inbounds i8, ptr %call.i47, i64 552
  %bus_name = getelementptr inbounds i8, ptr %call.i, i64 456
  %2 = load ptr, ptr %bus_name, align 8
  tail call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 136, ptr noundef nonnull @.str.7, ptr noundef %dev, ptr noundef %2) #12
  %call.i48 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #12
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i48, ptr noundef nonnull %call.i47) #12
  %vser12 = getelementptr inbounds i8, ptr %call.i47, i64 672
  store ptr %call.i47, ptr %vser12, align 8
  %ports = getelementptr inbounds i8, ptr %call.i47, i64 688
  store ptr null, ptr %ports, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i47, i64 696
  store ptr %ports, ptr %tql_prev, align 8
  %3 = load i32, ptr %serial, align 8
  %max_nr_ports = getelementptr inbounds i8, ptr %call.i47, i64 680
  store i32 %3, ptr %max_nr_ports, align 8
  %conv = zext i32 %3 to i64
  %call20 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #15
  %ivqs = getelementptr inbounds i8, ptr %call.i47, i64 536
  store ptr %call20, ptr %ivqs, align 8
  %4 = load i32, ptr %serial, align 8
  %conv23 = zext i32 %4 to i64
  %call24 = tail call noalias ptr @g_malloc_n(i64 noundef %conv23, i64 noundef 8) #15
  %ovqs = getelementptr inbounds i8, ptr %call.i47, i64 544
  store ptr %call24, ptr %ovqs, align 8
  %call25 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @handle_input) #12
  %5 = load ptr, ptr %ivqs, align 8
  store ptr %call25, ptr %5, align 8
  %call27 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @handle_output) #12
  %6 = load ptr, ptr %ovqs, align 8
  store ptr %call27, ptr %6, align 8
  %call30 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 32, ptr noundef nonnull @control_in) #12
  %c_ivq = getelementptr inbounds i8, ptr %call.i47, i64 520
  store ptr %call30, ptr %c_ivq, align 8
  %call31 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 32, ptr noundef nonnull @control_out) #12
  %c_ovq = getelementptr inbounds i8, ptr %call.i47, i64 528
  store ptr %call31, ptr %c_ovq, align 8
  %7 = load i32, ptr %max_nr_ports, align 8
  %cmp3449 = icmp ugt i32 %7, 1
  br i1 %cmp3449, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.end5 ]
  %call36 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @handle_input) #12
  %8 = load ptr, ptr %ivqs, align 8
  %arrayidx38 = getelementptr ptr, ptr %8, i64 %indvars.iv
  store ptr %call36, ptr %arrayidx38, align 8
  %call39 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @handle_output) #12
  %9 = load ptr, ptr %ovqs, align 8
  %arrayidx42 = getelementptr ptr, ptr %9, i64 %indvars.iv
  store ptr %call39, ptr %arrayidx42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %max_nr_ports, align 8
  %11 = zext i32 %10 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end5
  %12 = load i32, ptr %serial, align 8
  %sub = add i32 %12, 31
  %13 = lshr i32 %sub, 3
  %14 = and i32 %13, 536870908
  %mul = zext nneg i32 %14 to i64
  %call46 = tail call noalias ptr @g_malloc0(i64 noundef %mul) #16
  %ports_map = getelementptr inbounds i8, ptr %call.i47, i64 720
  store ptr %call46, ptr %ports_map, align 8
  %15 = load i32, ptr %call46, align 4
  %or.i = or i32 %15, 1
  store i32 %or.i, ptr %call46, align 4
  %post_load = getelementptr inbounds i8, ptr %call.i47, i64 728
  store ptr null, ptr %post_load, align 8
  %16 = load ptr, ptr @vserdevices, align 8
  %next = getelementptr inbounds i8, ptr %call.i47, i64 704
  store ptr %16, ptr %next, align 8
  %cmp48.not = icmp eq ptr %16, null
  br i1 %cmp48.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %for.end
  %le_prev = getelementptr inbounds i8, ptr %16, i64 712
  store ptr %next, ptr %le_prev, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %for.end
  store ptr %call.i47, ptr @vserdevices, align 8
  %le_prev56 = getelementptr inbounds i8, ptr %call.i47, i64 712
  store ptr @vserdevices, ptr %le_prev56, align 8
  br label %do.end57

do.end57:                                         ; preds = %if.end54, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %next = getelementptr inbounds i8, ptr %call.i25, i64 704
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev10.phi.trans.insert = getelementptr inbounds i8, ptr %call.i25, i64 712
  %.pre29 = load ptr, ptr %le_prev10.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev6 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %.pre29, ptr %le_prev6, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre29, align 8
  %c_ivq = getelementptr inbounds i8, ptr %call.i25, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %c_ivq, align 8
  tail call void @virtio_delete_queue(ptr noundef %2) #12
  %c_ovq = getelementptr inbounds i8, ptr %call.i25, i64 528
  %3 = load ptr, ptr %c_ovq, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #12
  %max_nr_ports = getelementptr inbounds i8, ptr %call.i25, i64 680
  %4 = load i32, ptr %max_nr_ports, align 8
  %cmp1527.not = icmp eq i32 %4, 0
  br i1 %cmp1527.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ivqs = getelementptr inbounds i8, ptr %call.i25, i64 536
  %ovqs = getelementptr inbounds i8, ptr %call.i25, i64 544
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load ptr, ptr %ivqs, align 8
  %idxprom = sext i32 %i.028 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %6) #12
  %7 = load ptr, ptr %ovqs, align 8
  %arrayidx17 = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx17, align 8
  tail call void @virtio_delete_queue(ptr noundef %8) #12
  %inc = add nuw i32 %i.028, 1
  %9 = load i32, ptr %max_nr_ports, align 8
  %cmp15 = icmp ult i32 %inc, %9
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end
  %ivqs18 = getelementptr inbounds i8, ptr %call.i25, i64 536
  %10 = load ptr, ptr %ivqs18, align 8
  tail call void @g_free(ptr noundef %10) #12
  %ovqs19 = getelementptr inbounds i8, ptr %call.i25, i64 544
  %11 = load ptr, ptr %ovqs19, align 8
  tail call void @g_free(ptr noundef %11) #12
  %ports_map = getelementptr inbounds i8, ptr %call.i25, i64 720
  %12 = load ptr, ptr %ports_map, align 8
  tail call void @g_free(ptr noundef %12) #12
  %post_load = getelementptr inbounds i8, ptr %call.i25, i64 728
  %13 = load ptr, ptr %post_load, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %for.end
  %connected = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %connected, align 8
  tail call void @g_free(ptr noundef %14) #12
  %15 = load ptr, ptr %post_load, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  tail call void @timer_del(ptr noundef nonnull %16) #12
  tail call void @g_free(ptr noundef nonnull %16) #12
  %.pre30 = load ptr, ptr %post_load, align 8
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %if.then20, %if.then.i
  %17 = phi ptr [ %15, %if.then20 ], [ %.pre30, %if.then.i ]
  tail call void @g_free(ptr noundef %17) #12
  br label %if.end24

if.end24:                                         ; preds = %timer_free.exit, %for.end
  %bus = getelementptr inbounds i8, ptr %call.i25, i64 552
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #12
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i26, ptr noundef null) #12
  tail call void @virtio_cleanup(ptr noundef %call.i) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 744
  %0 = load i64, ptr %host_features, align 8
  %or = or i64 %0, %features
  %max_nr_ports = getelementptr inbounds i8, ptr %call.i, i64 680
  %1 = load i32, ptr %max_nr_ports, align 8
  %cmp = icmp ugt i32 %1, 1
  %or.i = or i64 %or, 2
  %spec.select = select i1 %cmp, i64 %or.i, i64 %or
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  store i16 0, ptr %config_data, align 1
  %rows = getelementptr inbounds i8, ptr %config_data, i64 2
  store i16 0, ptr %rows, align 1
  %serial = getelementptr inbounds i8, ptr %call.i, i64 736
  %0 = load i32, ptr %serial, align 8
  %max_nr_ports = getelementptr inbounds i8, ptr %config_data, i64 4
  store i32 %0, ptr %max_nr_ports, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_config(ptr noundef %vdev, ptr nocapture noundef %config_data) #0 {
entry:
  %emerg_wr_lo = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %ports.i = getelementptr inbounds i8, ptr %call.i, i64 688
  %port.05.i = load ptr, ptr %ports.i, align 8
  %tobool.not6.i = icmp eq ptr %port.05.i, null
  br i1 %tobool.not6.i, label %find_first_connected_console.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %port.07.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.05.i, %entry ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %port.07.i) #12
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %is_console.i = getelementptr inbounds i8, ptr %call1.i.i, i64 176
  %0 = load i8, ptr %is_console.i, align 8
  %1 = and i8 %0, 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %host_connected.i = getelementptr inbounds i8, ptr %port.07.i, i64 249
  %2 = load i8, ptr %host_connected.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %find_first_connected_console.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %port.07.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %find_first_connected_console.exit, label %for.body.i, !llvm.loop !16

find_first_connected_console.exit:                ; preds = %land.lhs.true.i, %for.inc.i, %entry
  %port.0.lcssa.i = phi ptr [ null, %entry ], [ %port.07.i, %land.lhs.true.i ], [ null, %for.inc.i ]
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 744
  %4 = load i64, ptr %host_features, align 8
  %and.i = and i64 %4, 4
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %find_first_connected_console.exit
  %emerg_wr = getelementptr inbounds i8, ptr %config_data, i64 8
  %5 = load i32, ptr %emerg_wr, align 1
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %emerg_wr_lo, align 1
  store i32 0, ptr %emerg_wr, align 1
  %tobool6.not = icmp eq ptr %port.0.lcssa.i, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call.i6 = tail call ptr @object_get_class(ptr noundef nonnull %port.0.lcssa.i) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %have_data = getelementptr inbounds i8, ptr %call1.i, i64 232
  %6 = load ptr, ptr %have_data, align 8
  %call10 = call i64 %6(ptr noundef nonnull %port.0.lcssa.i, ptr noundef nonnull %emerg_wr_lo, i64 noundef 1) #12
  br label %return

return:                                           ; preds = %if.end, %find_first_connected_console.exit, %lor.lhs.false, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %ports.i = getelementptr inbounds i8, ptr %call.i, i64 688
  %port.05.i = load ptr, ptr %ports.i, align 8
  %tobool.not6.i = icmp eq ptr %port.05.i, null
  br i1 %tobool.not6.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %port.07.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.05.i, %entry ]
  %id1.i = getelementptr inbounds i8, ptr %port.07.i, i64 208
  %0 = load i32, ptr %id1.i, align 8
  %cmp2.i = icmp eq i32 %0, 0
  br i1 %cmp2.i, label %land.lhs.true, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %port.07.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !7

land.lhs.true:                                    ; preds = %for.body.i
  %vser2 = getelementptr inbounds i8, ptr %port.07.i, i64 176
  %1 = load ptr, ptr %vser2, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %2 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %call.val.i, 2
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  %3 = and i8 %status, 4
  %tobool5.not = icmp eq i8 %3, 0
  %or.cond = or i1 %tobool5.not, %tobool.i.i.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %guest_connected = getelementptr inbounds i8, ptr %port.07.i, i64 248
  store i8 1, ptr %guest_connected, align 8
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then, %land.lhs.true
  %4 = and i8 %status, 4
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call fastcc void @guest_reset(ptr noundef %call.i)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %port.016 = load ptr, ptr %ports.i, align 8
  %tobool11.not17 = icmp eq ptr %port.016, null
  br i1 %tobool11.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %vm_running = getelementptr inbounds i8, ptr %vdev, i64 434
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %port.018 = phi ptr [ %port.016, %for.body.lr.ph ], [ %port.0, %for.inc ]
  %call.i12 = tail call ptr @object_get_class(ptr noundef nonnull %port.018) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %enable_backend = getelementptr inbounds i8, ptr %call1.i, i64 208
  %5 = load ptr, ptr %enable_backend, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %6 = load i8, ptr %vm_running, align 2
  %7 = and i8 %6, 1
  %tobool16 = icmp ne i8 %7, 0
  tail call void %5(ptr noundef nonnull %port.018, i1 noundef zeroext %tobool16) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %next = getelementptr inbounds i8, ptr %port.018, i64 160
  %port.0 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %port.0, null
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vser_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  tail call fastcc void @guest_reset(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_save_device(ptr noundef %vdev, ptr noundef %f) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %serial.i = getelementptr inbounds i8, ptr %call.i.i, i64 736
  %0 = load i32, ptr %serial.i, align 8
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef 0) #12
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef 0) #12
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %0) #12
  %serial = getelementptr inbounds i8, ptr %call.i, i64 736
  %1 = load i32, ptr %serial, align 8
  %sub = add i32 %1, 31
  %cmp32.not = icmp ult i32 %sub, 32
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div29 = lshr i32 %sub, 5
  %ports_map = getelementptr inbounds i8, ptr %call.i, i64 720
  %wide.trip.count = zext nneg i32 %div29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %ports_map, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %indvars.iv
  %arrayidx.val = load i32, ptr %arrayidx, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %arrayidx.val) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %ports = getelementptr inbounds i8, ptr %call.i, i64 688
  %port.034 = load ptr, ptr %ports, align 8
  %tobool.not35 = icmp eq ptr %port.034, null
  br i1 %tobool.not35, label %for.end8, label %for.body5

for.body5:                                        ; preds = %for.end, %for.body5
  %port.037 = phi ptr [ %port.0, %for.body5 ], [ %port.034, %for.end ]
  %nr_active_ports.036 = phi i32 [ %inc6, %for.body5 ], [ 0, %for.end ]
  %inc6 = add i32 %nr_active_ports.036, 1
  %next = getelementptr inbounds i8, ptr %port.037, i64 160
  %port.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %port.0, null
  br i1 %tobool.not, label %for.end8, label %for.body5, !llvm.loop !19

for.end8:                                         ; preds = %for.body5, %for.end
  %nr_active_ports.0.lcssa = phi i32 [ 0, %for.end ], [ %inc6, %for.body5 ]
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %nr_active_ports.0.lcssa) #12
  %port.138 = load ptr, ptr %ports, align 8
  %tobool11.not39 = icmp eq ptr %port.138, null
  br i1 %tobool11.not39, label %for.end24, label %for.body12

for.body12:                                       ; preds = %for.end8, %for.inc22
  %port.140 = phi ptr [ %port.1, %for.inc22 ], [ %port.138, %for.end8 ]
  %id = getelementptr inbounds i8, ptr %port.140, i64 208
  %id.val = load i32, ptr %id, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %id.val) #12
  %guest_connected = getelementptr inbounds i8, ptr %port.140, i64 248
  %3 = load i8, ptr %guest_connected, align 8
  %4 = and i8 %3, 1
  %conv14 = zext nneg i8 %4 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv14) #12
  %host_connected = getelementptr inbounds i8, ptr %port.140, i64 249
  %5 = load i8, ptr %host_connected, align 1
  %6 = and i8 %5, 1
  %conv16 = zext nneg i8 %6 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv16) #12
  %elem = getelementptr inbounds i8, ptr %port.140, i64 216
  %7 = load ptr, ptr %elem, align 8
  %tobool17.not = icmp ne ptr %7, null
  %spec.store.select = zext i1 %tobool17.not to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %spec.store.select) #12
  br i1 %tobool17.not, label %if.then19, label %for.inc22

if.then19:                                        ; preds = %for.body12
  %iov_idx = getelementptr inbounds i8, ptr %port.140, i64 224
  %iov_idx.val = load i32, ptr %iov_idx, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %iov_idx.val) #12
  %iov_offset = getelementptr inbounds i8, ptr %port.140, i64 232
  %iov_offset.val = load i64, ptr %iov_offset, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %iov_offset.val) #12
  %8 = load ptr, ptr %elem, align 8
  tail call void @qemu_put_virtqueue_element(ptr noundef %vdev, ptr noundef %f, ptr noundef %8) #12
  br label %for.inc22

for.inc22:                                        ; preds = %for.body12, %if.then19
  %next23 = getelementptr inbounds i8, ptr %port.140, i64 160
  %port.1 = load ptr, ptr %next23, align 8
  %tobool11.not = icmp eq ptr %port.1, null
  br i1 %tobool11.not, label %for.end24, label %for.body12, !llvm.loop !20

for.end24:                                        ; preds = %for.inc22, %for.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_serial_load_device(ptr noundef %vdev, ptr noundef %f, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %call.i12 = tail call i32 @qemu_get_be16(ptr noundef %f) #12
  %call.i13 = tail call i32 @qemu_get_be16(ptr noundef %f) #12
  %call.i15 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %serial = getelementptr inbounds i8, ptr %call.i, i64 736
  %0 = load i32, ptr %serial, align 8
  %sub = add i32 %0, 31
  %cmp24.not = icmp ult i32 %sub, 32
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div11 = lshr i32 %sub, 5
  %ports_map1 = getelementptr inbounds i8, ptr %call.i, i64 720
  %wide.trip.count = zext nneg i32 %div11 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call.i16 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %1 = load ptr, ptr %ports_map1, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %call.i16, %2
  br i1 %cmp2.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %call.i17 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %tobool.not = icmp eq i32 %call.i17, 0
  br i1 %tobool.not, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call1.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #16
  %post_load.i = getelementptr inbounds i8, ptr %call.i, i64 728
  store ptr %call1.i, ptr %post_load.i, align 8
  %nr_active_ports3.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 %call.i17, ptr %nr_active_ports3.i, align 8
  %conv.i18 = zext i32 %call.i17 to i64
  %mul.i = shl nuw nsw i64 %conv.i18, 4
  %call4.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #16
  %3 = load ptr, ptr %post_load.i, align 8
  %connected.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %call4.i, ptr %connected.i, align 8
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @virtio_serial_post_load_timer_cb, ptr noundef nonnull %call.i) #12
  %4 = load ptr, ptr %post_load.i, align 8
  store ptr %call.i.i.i.i, ptr %4, align 8
  %ports.i.i = getelementptr inbounds i8, ptr %call.i, i64 688
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %call9.i = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %cmp.i.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %port.05.i.i = load ptr, ptr %ports.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %port.05.i.i, null
  br i1 %tobool.not6.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %port.07.i.i = phi ptr [ %port.0.i.i, %for.inc.i.i ], [ %port.05.i.i, %if.end.i.i ]
  %id1.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 208
  %5 = load i32, ptr %id1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %5, %call9.i
  br i1 %cmp2.i.i, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 160
  %port.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %port.0.i.i, null
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %call11.i = tail call i32 @qemu_get_byte(ptr noundef %f) #12
  %tobool12.i = icmp ne i32 %call11.i, 0
  %guest_connected.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 248
  %frombool.i = zext i1 %tobool12.i to i8
  store i8 %frombool.i, ptr %guest_connected.i, align 8
  %6 = load ptr, ptr %post_load.i, align 8
  %connected14.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %connected14.i, align 8
  %arrayidx.i = getelementptr %struct.anon.6, ptr %7, i64 %indvars.iv.i
  store ptr %port.07.i.i, ptr %arrayidx.i, align 8
  %call16.i = tail call i32 @qemu_get_byte(ptr noundef %f) #12
  %conv17.i = trunc i32 %call16.i to i8
  %8 = load ptr, ptr %post_load.i, align 8
  %connected19.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %connected19.i, align 8
  %host_connected.i = getelementptr %struct.anon.6, ptr %9, i64 %indvars.iv.i, i32 1
  store i8 %conv17.i, ptr %host_connected.i, align 8
  %call.i27.i = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %tobool22.not.i = icmp eq i32 %call.i27.i, 0
  br i1 %tobool22.not.i, label %for.inc.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end.i
  %iov_idx.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 224
  %call.i28.i = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  store i32 %call.i28.i, ptr %iov_idx.i, align 4
  %iov_offset.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 232
  %call.i29.i = tail call i64 @qemu_get_be64(ptr noundef %f) #12
  store i64 %call.i29.i, ptr %iov_offset.i, align 8
  %call24.i = tail call ptr @qemu_get_virtqueue_element(ptr noundef %call.i.i, ptr noundef %f, i64 noundef 56) #12
  %elem.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 216
  store ptr %call24.i, ptr %elem.i, align 8
  tail call void @virtio_serial_throttle_port(ptr noundef nonnull %port.07.i.i, i1 noundef zeroext false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i18
  br i1 %exitcond.not.i, label %fetch_active_ports_list.exit, label %for.body.i, !llvm.loop !22

fetch_active_ports_list.exit:                     ; preds = %for.inc.i
  %10 = load ptr, ptr %post_load.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @timer_mod(ptr noundef %11, i64 noundef 1) #12
  br label %return

return:                                           ; preds = %for.body, %if.end.i.i, %for.body.i, %for.inc.i.i, %for.end, %fetch_active_ports_list.exit
  %retval.0 = phi i32 [ 0, %fetch_active_ports_list.exit ], [ 0, %for.end ], [ -22, %for.inc.i.i ], [ -22, %for.body.i ], [ -22, %if.end.i.i ], [ -22, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtser_port_device_plug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT) #12
  %next = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr null, ptr %next, align 8
  %vser = getelementptr inbounds i8, ptr %call.i, i64 176
  %0 = load ptr, ptr %vser, align 8
  %tql_prev = getelementptr inbounds i8, ptr %0, i64 696
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr %1, ptr %tql_prev2, align 8
  store ptr %call.i, ptr %1, align 8
  %2 = load ptr, ptr %vser, align 8
  %tql_prev9 = getelementptr inbounds i8, ptr %2, i64 696
  store ptr %next, ptr %tql_prev9, align 8
  %3 = load ptr, ptr %vser, align 8
  %ivqs = getelementptr inbounds i8, ptr %3, i64 536
  %4 = load ptr, ptr %ivqs, align 8
  %id = getelementptr inbounds i8, ptr %call.i, i64 208
  %5 = load i32, ptr %id, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ivq = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr %6, ptr %ivq, align 8
  %ovqs = getelementptr inbounds i8, ptr %3, i64 544
  %7 = load ptr, ptr %ovqs, align 8
  %arrayidx14 = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx14, align 8
  %ovq = getelementptr inbounds i8, ptr %call.i, i64 192
  store ptr %8, ptr %ovq, align 8
  %9 = getelementptr i8, ptr %3, i64 720
  %vser.val.i = load ptr, ptr %9, align 8
  %div2.i.i = lshr i32 %5, 5
  %rem.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr i32, ptr %vser.val.i, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i = or i32 %10, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  tail call fastcc void @send_control_event(ptr noundef %3, i32 noundef %5, i16 noundef zeroext 1, i16 noundef zeroext 1)
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  tail call void @virtio_notify_config(ptr noundef %call.i16) #12
  ret void
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_input(ptr noundef %vdev, ptr noundef readnone %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %ports.i = getelementptr inbounds i8, ptr %call.i, i64 688
  %port.06.i = load ptr, ptr %ports.i, align 8
  %tobool.not7.i = icmp eq ptr %port.06.i, null
  br i1 %tobool.not7.i, label %if.end9, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %port.08.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.06.i, %entry ]
  %ivq.i = getelementptr inbounds i8, ptr %port.08.i, i64 184
  %0 = load ptr, ptr %ivq.i, align 8
  %cmp.i = icmp eq ptr %0, %vq
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %ovq.i = getelementptr inbounds i8, ptr %port.08.i, i64 192
  %1 = load ptr, ptr %ovq.i, align 8
  %cmp1.i = icmp eq ptr %1, %vq
  br i1 %cmp1.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %next.i = getelementptr inbounds i8, ptr %port.08.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %if.end9, label %for.body.i, !llvm.loop !23

if.end:                                           ; preds = %lor.lhs.false.i, %for.body.i
  %call.i6 = tail call ptr @object_get_class(ptr noundef nonnull %port.08.i) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %guest_connected = getelementptr inbounds i8, ptr %port.08.i, i64 248
  %2 = load i8, ptr %guest_connected, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %host_connected = getelementptr inbounds i8, ptr %port.08.i, i64 249
  %4 = load i8, ptr %host_connected, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %guest_writable = getelementptr inbounds i8, ptr %call1.i, i64 224
  %6 = load ptr, ptr %guest_writable, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  tail call void %6(ptr noundef nonnull %port.08.i) #12
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %entry, %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %ports.i = getelementptr inbounds i8, ptr %call.i, i64 688
  %port.06.i = load ptr, ptr %ports.i, align 8
  %tobool.not7.i = icmp eq ptr %port.06.i, null
  br i1 %tobool.not7.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %port.08.i = phi ptr [ %port.0.i, %for.inc.i ], [ %port.06.i, %entry ]
  %ivq.i = getelementptr inbounds i8, ptr %port.08.i, i64 184
  %0 = load ptr, ptr %ivq.i, align 8
  %cmp.i = icmp eq ptr %0, %vq
  br i1 %cmp.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %ovq.i = getelementptr inbounds i8, ptr %port.08.i, i64 192
  %1 = load ptr, ptr %ovq.i, align 8
  %cmp1.i = icmp eq ptr %1, %vq
  br i1 %cmp1.i, label %lor.lhs.false, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %next.i = getelementptr inbounds i8, ptr %port.08.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !23

lor.lhs.false:                                    ; preds = %lor.lhs.false.i, %for.body.i
  %host_connected = getelementptr inbounds i8, ptr %port.08.i, i64 249
  %2 = load i8, ptr %host_connected, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %lor.lhs.false
  %call.i8 = tail call i32 @virtio_queue_ready(ptr noundef %vq) #12
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %if.end5, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %call16.i = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool2.not7.i = icmp eq ptr %call16.i, null
  br i1 %tobool2.not7.i, label %for.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %for.cond.preheader.i, %if.end4.i
  %call18.i = phi ptr [ %call1.i, %if.end4.i ], [ %call16.i, %for.cond.preheader.i ]
  tail call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call18.i, i32 noundef 0) #12
  tail call void @g_free(ptr noundef nonnull %call18.i) #12
  %call1.i = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %for.end.i, label %if.end4.i

for.end.i:                                        ; preds = %if.end4.i, %for.cond.preheader.i
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #12
  br label %if.end5

if.end:                                           ; preds = %lor.lhs.false
  %throttled = getelementptr inbounds i8, ptr %port.08.i, i64 250
  %4 = load i8, ptr %throttled, align 2
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call fastcc void @do_flush_queued_data(ptr noundef nonnull %port.08.i, ptr noundef %vq, ptr noundef %vdev)
  br label %if.end5

if.end5:                                          ; preds = %for.end.i, %if.then, %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @control_in(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #8 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @control_out(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i.i18 = alloca %struct.timeval, align 8
  %cpkt.i = alloca %struct.virtio_console_control, align 8
  %_now.i.i49.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %call141 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool.not42 = icmp eq ptr %call141, null
  br i1 %tobool.not42, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %ports.i.i = getelementptr inbounds i8, ptr %call.i, i64 688
  %tv_usec.i.i61.i = getelementptr inbounds i8, ptr %_now.i.i49.i, i64 8
  %name40.i = getelementptr inbounds i8, ptr %call.i, i64 600
  %event1.i = getelementptr inbounds i8, ptr %cpkt.i, i64 4
  %value2.i = getelementptr inbounds i8, ptr %cpkt.i, i64 6
  %tv_usec.i.i.i31 = getelementptr inbounds i8, ptr %_now.i.i.i18, i64 8
  %c_ivq.i = getelementptr inbounds i8, ptr %call.i, i64 520
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %handle_control_message.exit
  %call145 = phi ptr [ %call141, %if.end.lr.ph ], [ %call1, %handle_control_message.exit ]
  %buf.044 = phi ptr [ null, %if.end.lr.ph ], [ %buf.1, %handle_control_message.exit ]
  %len.043 = phi i64 [ 0, %if.end.lr.ph ], [ %len.1, %handle_control_message.exit ]
  %out_sg = getelementptr inbounds i8, ptr %call145, i64 48
  %0 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds i8, ptr %call145, i64 12
  %1 = load i32, ptr %out_num, align 4
  %call2 = call i64 @iov_size(ptr noundef %0, i32 noundef %1) #12
  %cmp = icmp ugt i64 %call2, %len.043
  br i1 %cmp, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.end
  call void @g_free(ptr noundef %buf.044) #12
  %call4 = call noalias ptr @g_malloc(i64 noundef %call2) #16
  br label %if.else.i

if.else.i:                                        ; preds = %if.end, %if.then3
  %len.1 = phi i64 [ %call2, %if.then3 ], [ %len.043, %if.end ]
  %buf.1 = phi ptr [ %call4, %if.then3 ], [ %buf.044, %if.end ]
  %2 = load i32, ptr %out_num, align 4
  %3 = load ptr, ptr %out_sg, align 8
  %call.i17 = call i64 @iov_to_buf_full(ptr noundef %3, i32 noundef %2, i64 noundef 0, ptr noundef %buf.1, i64 noundef %call2) #12
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %cmp.i = icmp ult i64 %call2, 8
  br i1 %cmp.i, label %handle_control_message.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %event.i = getelementptr inbounds i8, ptr %buf.1, i64 4
  %event.val.i = load i16, ptr %event.i, align 1
  %conv.i.i.i.i = zext i16 %event.val.i to i32
  %value.i = getelementptr inbounds i8, ptr %buf.1, i64 6
  %value.val.i = load i16, ptr %value.i, align 1
  %conv.i.i.i48.i = zext i16 %value.val.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtio_serial_handle_control_message.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_serial_handle_control_message.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = call i32 @qemu_get_thread_id() #12
  %9 = load i64, ptr %_now.i.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv.i.i.i.i, i32 noundef %conv.i.i.i48.i) #12
  br label %trace_virtio_serial_handle_control_message.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %conv.i.i.i.i, i32 noundef %conv.i.i.i48.i) #12
  br label %trace_virtio_serial_handle_control_message.exit.i

trace_virtio_serial_handle_control_message.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp10.i = icmp eq i16 %event.val.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %trace_virtio_serial_handle_control_message.exit.i
  %tobool.not.i = icmp eq i16 %value.val.i, 0
  br i1 %tobool.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.then12.i
  %11 = load ptr, ptr %name40.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.38, ptr noundef %11) #12
  br label %handle_control_message.exit

if.end15.i:                                       ; preds = %if.then12.i
  %port.072.i = load ptr, ptr %ports.i.i, align 8
  %tobool16.not73.i = icmp eq ptr %port.072.i, null
  br i1 %tobool16.not73.i, label %handle_control_message.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %send_control_msg.exit
  %port.074.i = phi ptr [ %port.0.i, %send_control_msg.exit ], [ %port.072.i, %if.end15.i ]
  %id.i = getelementptr inbounds i8, ptr %port.074.i, i64 208
  %12 = load i32, ptr %id.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cpkt.i)
  %call.i.i19 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  store i32 %12, ptr %cpkt.i, align 8
  store i16 1, ptr %event1.i, align 4
  store i16 1, ptr %value2.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i18)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i20 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE, align 2
  %tobool4.i.i.i21 = icmp ne i16 %14, 0
  %or.cond.i.i.i22 = select i1 %tobool.i.i.i20, i1 %tobool4.i.i.i21, i1 false
  br i1 %or.cond.i.i.i22, label %land.lhs.true5.i.i.i23, label %send_control_event.exit

land.lhs.true5.i.i.i23:                           ; preds = %for.body.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i24 = and i32 %15, 32768
  %cmp.i.not.i.i.i25 = icmp eq i32 %and.i.i.i.i24, 0
  br i1 %cmp.i.not.i.i.i25, label %send_control_event.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %land.lhs.true5.i.i.i23
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i27 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i.i27, label %if.else.i.i.i32, label %if.then8.i.i.i28

if.then8.i.i.i28:                                 ; preds = %if.then.i.i.i26
  %call9.i.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i18, ptr noundef null) #12
  %call10.i.i.i30 = call i32 @qemu_get_thread_id() #12
  %18 = load i64, ptr %_now.i.i.i18, align 8
  %19 = load i64, ptr %tv_usec.i.i.i31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i30, i64 noundef %18, i64 noundef %19, i32 noundef %12, i32 noundef 1, i32 noundef 1) #12
  br label %send_control_event.exit

if.else.i.i.i32:                                  ; preds = %if.then.i.i.i26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef 1, i32 noundef 1) #12
  br label %send_control_event.exit

send_control_event.exit:                          ; preds = %for.body.i, %land.lhs.true5.i.i.i23, %if.then8.i.i.i28, %if.else.i.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i18)
  %20 = load ptr, ptr %c_ivq.i, align 8
  %call.i33 = call i32 @virtio_queue_ready(ptr noundef %20) #12
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %send_control_msg.exit, label %if.end.i35

if.end.i35:                                       ; preds = %send_control_event.exit
  %call1.i = call ptr @virtqueue_pop(ptr noundef %20, i64 noundef 56) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %send_control_msg.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i35
  %in_sg.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %21 = load ptr, ptr %in_sg.i, align 8
  %in_num.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %22 = load i32, ptr %in_num.i, align 8
  %tobool.i.i.not = icmp eq i32 %22, 0
  br i1 %tobool.i.i.not, label %if.else.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %if.end4.i
  %iov_len.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %23, 8
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true2.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = load i64, ptr %cpkt.i, align 8
  store i64 %25, ptr %24, align 1
  br label %iov_from_buf.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true2.i.i, %if.end4.i
  %call.i.i36 = call i64 @iov_from_buf_full(ptr noundef %21, i32 noundef %22, i64 noundef 0, ptr noundef nonnull %cpkt.i, i64 noundef 8) #12
  br label %iov_from_buf.exit.i

iov_from_buf.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  call void @virtqueue_push(ptr noundef %20, ptr noundef nonnull %call1.i, i32 noundef 8) #12
  %call.i11.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  call void @virtio_notify(ptr noundef %call.i11.i, ptr noundef %20) #12
  call void @g_free(ptr noundef nonnull %call1.i) #12
  br label %send_control_msg.exit

send_control_msg.exit:                            ; preds = %send_control_event.exit, %if.end.i35, %iov_from_buf.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cpkt.i)
  %next.i = getelementptr inbounds i8, ptr %port.074.i, i64 160
  %port.0.i = load ptr, ptr %next.i, align 8
  %tobool16.not.i = icmp eq ptr %port.0.i, null
  br i1 %tobool16.not.i, label %handle_control_message.exit, label %for.body.i, !llvm.loop !24

if.end18.i:                                       ; preds = %trace_virtio_serial_handle_control_message.exit.i
  %buf.val.i = load i32, ptr %buf.1, align 1
  %cmp.i.i = icmp eq i32 %buf.val.i, -1
  br i1 %cmp.i.i, label %if.then23.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18.i
  %port.05.i.i = load ptr, ptr %ports.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %port.05.i.i, null
  br i1 %tobool.not6.i.i, label %if.then23.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %port.07.i.i = phi ptr [ %port.0.i.i, %for.inc.i.i ], [ %port.05.i.i, %if.end.i.i ]
  %id1.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 208
  %26 = load i32, ptr %id1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %26, %buf.val.i
  br i1 %cmp2.i.i, label %if.end29.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 160
  %port.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %port.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then23.i, label %for.body.i.i, !llvm.loop !7

if.then23.i:                                      ; preds = %for.inc.i.i, %if.end.i.i, %if.end18.i
  %27 = load ptr, ptr %name40.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %buf.val.i, ptr noundef %27) #12
  br label %handle_control_message.exit

if.end29.i:                                       ; preds = %for.body.i.i
  %id1.i.i.le = getelementptr inbounds i8, ptr %port.07.i.i, i64 208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE, align 2
  %tobool4.i.i51.i = icmp ne i16 %29, 0
  %or.cond.i.i52.i = select i1 %tobool.i.i50.i, i1 %tobool4.i.i51.i, i1 false
  br i1 %or.cond.i.i52.i, label %land.lhs.true5.i.i53.i, label %trace_virtio_serial_handle_control_message_port.exit.i

land.lhs.true5.i.i53.i:                           ; preds = %if.end29.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54.i = and i32 %30, 32768
  %cmp.i.not.i.i55.i = icmp eq i32 %and.i.i.i54.i, 0
  br i1 %cmp.i.not.i.i55.i, label %trace_virtio_serial_handle_control_message_port.exit.i, label %if.then.i.i56.i

if.then.i.i56.i:                                  ; preds = %land.lhs.true5.i.i53.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i57.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i57.i, label %if.else.i.i62.i, label %if.then8.i.i58.i

if.then8.i.i58.i:                                 ; preds = %if.then.i.i56.i
  %call9.i.i59.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49.i, ptr noundef null) #12
  %call10.i.i60.i = call i32 @qemu_get_thread_id() #12
  %33 = load i64, ptr %_now.i.i49.i, align 8
  %34 = load i64, ptr %tv_usec.i.i61.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i60.i, i64 noundef %33, i64 noundef %34, i32 noundef %buf.val.i) #12
  br label %trace_virtio_serial_handle_control_message_port.exit.i

if.else.i.i62.i:                                  ; preds = %if.then.i.i56.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %buf.val.i) #12
  br label %trace_virtio_serial_handle_control_message_port.exit.i

trace_virtio_serial_handle_control_message_port.exit.i: ; preds = %if.else.i.i62.i, %if.then8.i.i58.i, %land.lhs.true5.i.i53.i, %if.end29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49.i)
  %call.i63.i = call ptr @object_get_class(ptr noundef nonnull %port.07.i.i) #12
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i63.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  switch i16 %event.val.i, label %handle_control_message.exit [
    i16 3, label %sw.bb.i
    i16 6, label %sw.bb72.i
  ]

sw.bb.i:                                          ; preds = %trace_virtio_serial_handle_control_message_port.exit.i
  %tobool35.not.i = icmp eq i16 %value.val.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end41.i

if.then36.i:                                      ; preds = %sw.bb.i
  %35 = load i32, ptr %id1.i.i.le, align 8
  %36 = load ptr, ptr %name40.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef %35, ptr noundef %36) #12
  br label %handle_control_message.exit

if.end41.i:                                       ; preds = %sw.bb.i
  %is_console.i = getelementptr inbounds i8, ptr %call1.i.i, i64 176
  %37 = load i8, ptr %is_console.i, align 8
  %38 = and i8 %37, 1
  %tobool42.not.i = icmp eq i8 %38, 0
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %39 = load i32, ptr %id1.i.i.le, align 8
  call fastcc void @send_control_event(ptr noundef %call.i, i32 noundef %39, i16 noundef zeroext 4, i16 noundef zeroext 1)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then43.i, %if.end41.i
  %name47.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 200
  %40 = load ptr, ptr %name47.i, align 8
  %tobool48.not.i = icmp eq ptr %40, null
  br i1 %tobool48.not.i, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end46.i
  %41 = load i32, ptr %id1.i.i.le, align 8
  %call55.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %add56.i = add i64 %call55.i, 9
  %call57.i = call noalias ptr @g_malloc(i64 noundef %add56.i) #16
  %cpkt.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %cpkt.sroa.0.0.insert.insert.i = or disjoint i64 %cpkt.sroa.0.0.insert.ext.i, 281505041481728
  store i64 %cpkt.sroa.0.0.insert.insert.i, ptr %call57.i, align 1
  %add.ptr.i = getelementptr i8, ptr %call57.i, i64 8
  %42 = load ptr, ptr %name47.i, align 8
  %call60.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %42, i64 %call60.i, i1 false)
  %43 = getelementptr i8, ptr %call57.i, i64 %call55.i
  %arrayidx.i = getelementptr i8, ptr %43, i64 8
  store i8 0, ptr %arrayidx.i, align 1
  call fastcc void @send_control_msg(ptr noundef %call.i, ptr noundef nonnull %call57.i, i64 noundef %add56.i)
  call void @g_free(ptr noundef nonnull %call57.i) #12
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end46.i
  %host_connected.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 249
  %44 = load i8, ptr %host_connected.i, align 1
  %45 = and i8 %44, 1
  %tobool63.not.i = icmp eq i8 %45, 0
  br i1 %tobool63.not.i, label %if.end67.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  %46 = load i32, ptr %id1.i.i.le, align 8
  call fastcc void @send_control_event(ptr noundef %call.i, i32 noundef %46, i16 noundef zeroext 6, i16 noundef zeroext 1)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i, %if.end62.i
  %guest_ready.i = getelementptr inbounds i8, ptr %call1.i.i, i64 216
  %47 = load ptr, ptr %guest_ready.i, align 8
  %tobool68.not.i = icmp eq ptr %47, null
  br i1 %tobool68.not.i, label %handle_control_message.exit, label %if.then69.i

if.then69.i:                                      ; preds = %if.end67.i
  call void %47(ptr noundef nonnull %port.07.i.i) #12
  br label %handle_control_message.exit

sw.bb72.i:                                        ; preds = %trace_virtio_serial_handle_control_message_port.exit.i
  %tobool74.i = icmp ne i16 %value.val.i, 0
  %guest_connected.i = getelementptr inbounds i8, ptr %port.07.i.i, i64 248
  %frombool.i = zext i1 %tobool74.i to i8
  store i8 %frombool.i, ptr %guest_connected.i, align 8
  %set_guest_connected.i = getelementptr inbounds i8, ptr %call1.i.i, i64 200
  %48 = load ptr, ptr %set_guest_connected.i, align 8
  %tobool75.not.i = icmp eq ptr %48, null
  br i1 %tobool75.not.i, label %handle_control_message.exit, label %if.then76.i

if.then76.i:                                      ; preds = %sw.bb72.i
  call void %48(ptr noundef nonnull %port.07.i.i, i32 noundef %conv.i.i.i48.i) #12
  br label %handle_control_message.exit

handle_control_message.exit:                      ; preds = %send_control_msg.exit, %if.else.i, %if.then14.i, %if.end15.i, %if.then23.i, %trace_virtio_serial_handle_control_message_port.exit.i, %if.then36.i, %if.end67.i, %if.then69.i, %sw.bb72.i, %if.then76.i
  call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call145, i32 noundef 0) #12
  call void @g_free(ptr noundef nonnull %call145) #12
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end:                                          ; preds = %handle_control_message.exit, %entry
  %buf.0.lcssa = phi ptr [ null, %entry ], [ %buf.1, %handle_control_message.exit ]
  call void @g_free(ptr noundef %buf.0.lcssa) #12
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #12
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @guest_reset(ptr nocapture noundef readonly %vser) unnamed_addr #0 {
entry:
  %ports = getelementptr inbounds i8, ptr %vser, i64 688
  %port.08 = load ptr, ptr %ports, align 8
  %tobool.not9 = icmp eq ptr %port.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %port.010 = phi ptr [ %port.0, %for.inc ], [ %port.08, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %port.010) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %elem.i = getelementptr inbounds i8, ptr %port.010, i64 216
  %0 = load ptr, ptr %elem.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %discard_throttle_data.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %ovq.i = getelementptr inbounds i8, ptr %port.010, i64 192
  %1 = load ptr, ptr %ovq.i, align 8
  tail call void @virtqueue_detach_element(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #12
  %2 = load ptr, ptr %elem.i, align 8
  tail call void @g_free(ptr noundef %2) #12
  store ptr null, ptr %elem.i, align 8
  br label %discard_throttle_data.exit

discard_throttle_data.exit:                       ; preds = %for.body, %if.then.i
  %guest_connected = getelementptr inbounds i8, ptr %port.010, i64 248
  %3 = load i8, ptr %guest_connected, align 8
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %discard_throttle_data.exit
  store i8 0, ptr %guest_connected, align 8
  %set_guest_connected = getelementptr inbounds i8, ptr %call1.i, i64 200
  %5 = load ptr, ptr %set_guest_connected, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void %5(ptr noundef nonnull %port.010, i32 noundef 0) #12
  br label %for.inc

for.inc:                                          ; preds = %discard_throttle_data.exit, %if.then4, %if.then
  %next = getelementptr inbounds i8, ptr %port.010, i64 160
  %port.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %port.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_virtqueue_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_post_load_timer_cb(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 225, ptr noundef nonnull @__func__.VIRTIO_SERIAL) #12
  %post_load = getelementptr inbounds i8, ptr %call.i, i64 728
  %0 = load ptr, ptr %post_load, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_active_ports19 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %nr_active_ports19, align 8
  %cmp20.not = icmp eq i32 %1, 0
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = phi ptr [ %12, %for.inc ], [ %0, %for.cond.preheader ]
  %connected = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %connected, align 8
  %arrayidx = getelementptr %struct.anon.6, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %host_connected8 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i8, ptr %host_connected8, align 8
  %host_connected9 = getelementptr inbounds i8, ptr %4, i64 249
  %6 = load i8, ptr %host_connected9, align 1
  %7 = and i8 %6, 1
  %cmp12.not = icmp eq i8 %5, %7
  br i1 %cmp12.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %for.body
  %id = getelementptr inbounds i8, ptr %4, i64 208
  %8 = load i32, ptr %id, align 8
  %conv17 = zext nneg i8 %7 to i16
  tail call fastcc void @send_control_event(ptr noundef nonnull %call.i, i32 noundef %8, i16 noundef zeroext 6, i16 noundef zeroext %conv17)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %for.body
  %call.i18 = tail call ptr @object_get_class(ptr noundef nonnull %4) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_SERIAL_PORT_GET_CLASS) #12
  %set_guest_connected = getelementptr inbounds i8, ptr %call1.i, i64 200
  %9 = load ptr, ptr %set_guest_connected, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %if.end19
  %guest_connected = getelementptr inbounds i8, ptr %4, i64 248
  %10 = load i8, ptr %guest_connected, align 8
  %11 = and i8 %10, 1
  %conv25 = zext nneg i8 %11 to i32
  tail call void %9(ptr noundef nonnull %4, i32 noundef %conv25) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %post_load, align 8
  %nr_active_ports = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %nr_active_ports, align 8
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %12, %for.inc ]
  %connected28 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %15 = load ptr, ptr %connected28, align 8
  tail call void @g_free(ptr noundef %15) #12
  %16 = load ptr, ptr %post_load, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @timer_del(ptr noundef nonnull %17) #12
  tail call void @g_free(ptr noundef nonnull %17) #12
  %.pre = load ptr, ptr %post_load, align 8
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %for.end, %if.then.i
  %18 = phi ptr [ %16, %for.end ], [ %.pre, %if.then.i ]
  tail call void @g_free(ptr noundef %18) #12
  store ptr null, ptr %post_load, align 8
  br label %return

return:                                           ; preds = %entry, %timer_free.exit
  ret void
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_virtqueue_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{i32 0, i32 33}
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
!26 = distinct !{!26, !6}
