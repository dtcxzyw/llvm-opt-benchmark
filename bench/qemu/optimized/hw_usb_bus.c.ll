; ModuleID = 'bench/qemu/original/hw_usb_bus.c.ll'
source_filename = "bench/qemu/original/hw_usb_bus.c.ll"
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
%struct.timeval = type { i64, i64 }

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
@vmstate_usb_device = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @usb_device_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"usb-bus\00", align 1
@next_usb_bus = internal unnamed_addr global i32 0, align 4
@busses = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @busses } }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"next_usb_bus > 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/bus.c\00", align 1
@__PRETTY_FUNCTION__.usb_bus_release = private unnamed_addr constant [31 x i8] c"void usb_bus_release(USBBus *)\00", align 1
@legacy_usb_factory = internal unnamed_addr global ptr null, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_PORT_CLAIM_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_port_claim bus %d, port %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"usb_port_claim bus %d, port %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_PORT_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_port_release bus %d, port %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"usb_port_release bus %d, port %s\0A\00", align 1
@usb_mask_to_str.speeds = internal unnamed_addr constant [3 x %struct.anon.5] [%struct.anon.5 { i32 2, ptr @.str.40 }, %struct.anon.5 { i32 4, ptr @.str.41 }, %struct.anon.5 { i32 8, ptr @.str.42 }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_TRACE_USB_PORT_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_port_attach bus %d, port %s, devspeed %s, portspeed %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"usb_port_attach bus %d, port %s, devspeed %s, portspeed %s\0A\00", align 1
@_TRACE_USB_PORT_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_port_detach bus %d, port %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"usb_port_detach bus %d, port %s\0A\00", align 1
@usb_speed.txt = internal unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @usb_device_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %opaque, i64 268
  %0 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %0, 0
  %spec.select = zext i1 %cmp to i8
  %1 = getelementptr inbounds i8, ptr %opaque, i64 264
  store i8 %spec.select, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_bus_new(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %ops, ptr noundef %host) local_unnamed_addr #1 {
entry:
  tail call void @qbus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef nonnull @.str.8, ptr noundef %host, ptr noundef null) #12
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #12
  tail call void @qbus_set_bus_hotplug_handler(ptr noundef %call.i) #12
  %ops1 = getelementptr inbounds i8, ptr %bus, i64 120
  store ptr %ops, ptr %ops1, align 8
  %0 = load i32, ptr @next_usb_bus, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @next_usb_bus, align 4
  %busnr = getelementptr inbounds i8, ptr %bus, i64 128
  store i32 %0, ptr %busnr, align 8
  %free = getelementptr inbounds i8, ptr %bus, i64 144
  store ptr null, ptr %free, align 8
  %tql_prev = getelementptr inbounds i8, ptr %bus, i64 152
  store ptr %free, ptr %tql_prev, align 8
  %used = getelementptr inbounds i8, ptr %bus, i64 160
  store ptr null, ptr %used, align 8
  %tql_prev7 = getelementptr inbounds i8, ptr %bus, i64 168
  store ptr %used, ptr %tql_prev7, align 8
  %next = getelementptr inbounds i8, ptr %bus, i64 176
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr getelementptr inbounds (%union.anon.2, ptr @busses, i64 0, i32 0, i32 1), align 8
  %tql_prev11 = getelementptr inbounds i8, ptr %bus, i64 184
  store ptr %1, ptr %tql_prev11, align 8
  store ptr %bus, ptr %1, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.2, ptr @busses, i64 0, i32 0, i32 1), align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qbus_set_bus_hotplug_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_bus_release(ptr nocapture noundef %bus) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @next_usb_bus, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_bus_release) #13
  unreachable

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %bus, i64 176
  %1 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %1, null
  %tql_prev9 = getelementptr inbounds i8, ptr %bus, i64 184
  %2 = load ptr, ptr %tql_prev9, align 8
  br i1 %cmp1.not, label %if.else7, label %if.then2

if.then2:                                         ; preds = %do.body
  %tql_prev6 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %2, ptr %tql_prev6, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end10

if.else7:                                         ; preds = %do.body
  store ptr %2, ptr getelementptr inbounds (%union.anon.2, ptr @busses, i64 0, i32 0, i32 1), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then2
  %3 = phi ptr [ null, %if.else7 ], [ %.pre, %if.then2 ]
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @usb_bus_find(i32 noundef %busnr) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %busnr, -1
  %0 = load ptr, ptr @busses, align 8
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %bus.07 = phi ptr [ %bus.0, %for.inc ], [ %0, %for.cond.preheader ]
  %busnr1 = getelementptr inbounds i8, ptr %bus.07, i64 128
  %1 = load i32, ptr %busnr1, align 8
  %cmp2 = icmp eq i32 %1, %busnr
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %bus.07, i64 176
  %bus.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %bus.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry, %for.cond.preheader
  %retval.0 = phi ptr [ null, %for.cond.preheader ], [ %0, %entry ], [ %bus.07, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_find_device(ptr noundef %dev, i8 noundef zeroext %addr) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %find_device = getelementptr inbounds i8, ptr %call1.i, i64 192
  %0 = load ptr, ptr %find_device, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr %0(ptr noundef %dev, i8 noundef zeroext %addr) #12
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_cancel_packet(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %cancel_packet = getelementptr inbounds i8, ptr %call1.i, i64 200
  %0 = load ptr, ptr %cancel_packet, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %p) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_attach(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %handle_attach = getelementptr inbounds i8, ptr %call1.i, i64 208
  %0 = load ptr, ptr %handle_attach, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_reset(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %handle_reset = getelementptr inbounds i8, ptr %call1.i, i64 216
  %0 = load ptr, ptr %handle_reset, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %handle_control = getelementptr inbounds i8, ptr %call1.i, i64 224
  %0 = load ptr, ptr %handle_control, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_handle_data(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %handle_data = getelementptr inbounds i8, ptr %call1.i, i64 232
  %0 = load ptr, ptr %handle_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %p) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_get_product_desc(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %product_desc = getelementptr inbounds i8, ptr %call1.i, i64 280
  %0 = load ptr, ptr %product_desc, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_device_get_usb_desc(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %usb_desc = getelementptr inbounds i8, ptr %dev, i64 5640
  %0 = load ptr, ptr %usb_desc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %usb_desc2 = getelementptr inbounds i8, ptr %call1.i, i64 288
  %1 = load ptr, ptr %usb_desc2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_set_interface(ptr noundef %dev, i32 noundef %interface, i32 noundef %alt_old, i32 noundef %alt_new) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %set_interface = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load ptr, ptr %set_interface, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, i32 noundef %interface, i32 noundef %alt_old, i32 noundef %alt_new) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_flush_ep_queue(ptr noundef %dev, ptr noundef %ep) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %flush_ep_queue = getelementptr inbounds i8, ptr %call1.i, i64 248
  %0 = load ptr, ptr %flush_ep_queue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %ep) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_ep_stopped(ptr noundef %dev, ptr noundef %ep) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %ep_stopped = getelementptr inbounds i8, ptr %call1.i, i64 256
  %0 = load ptr, ptr %ep_stopped, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %ep) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_device_alloc_streams(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps, i32 noundef %streams) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %alloc_streams = getelementptr inbounds i8, ptr %call1.i, i64 264
  %0 = load ptr, ptr %alloc_streams, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps, i32 noundef %streams) #12
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_free_streams(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %free_streams = getelementptr inbounds i8, ptr %call1.i, i64 272
  %0 = load ptr, ptr %free_streams, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %eps, i32 noundef %nr_eps) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_legacy_register(ptr noundef %typename, ptr noundef %usbdevice_name, ptr noundef %usbdevice_init) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %usbdevice_name, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #14
  store ptr %typename, ptr %call, align 8
  %usbdevice_name1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %usbdevice_name, ptr %usbdevice_name1, align 8
  %usbdevice_init2 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %usbdevice_init, ptr %usbdevice_init2, align 8
  %0 = load ptr, ptr @legacy_usb_factory, align 8
  %call3 = tail call ptr @g_slist_append(ptr noundef %0, ptr noundef nonnull %call) #12
  store ptr %call3, ptr @legacy_usb_factory, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_new(ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef %name) #12
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  ret ptr %call.i
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @usb_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #12
  ret i1 %call
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_create_simple(ptr noundef %bus, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @qdev_new(ptr noundef %name) #12
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %call.i2 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i, ptr noundef %bus, ptr noundef nonnull @error_abort) #12
  ret ptr %call.i.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @usb_register_port(ptr nocapture noundef %bus, ptr noundef %port, ptr noundef %opaque, i32 noundef %index, ptr noundef %ops, i32 noundef %speedmask) local_unnamed_addr #6 {
entry:
  %opaque1.i = getelementptr inbounds i8, ptr %port, i64 40
  store ptr %opaque, ptr %opaque1.i, align 8
  %index2.i = getelementptr inbounds i8, ptr %port, i64 48
  store i32 %index, ptr %index2.i, align 8
  %ops3.i = getelementptr inbounds i8, ptr %port, i64 32
  store ptr %ops, ptr %ops3.i, align 8
  %speedmask4.i = getelementptr inbounds i8, ptr %port, i64 8
  store i32 %speedmask, ptr %speedmask4.i, align 8
  %add.i = add i32 %index, 1
  %path7.i.i = getelementptr inbounds i8, ptr %port, i64 16
  %call9.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path7.i.i, i64 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %add.i) #12
  %hubcount10.i.i = getelementptr inbounds i8, ptr %port, i64 12
  store i32 0, ptr %hubcount10.i.i, align 4
  %next = getelementptr inbounds i8, ptr %port, i64 56
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds i8, ptr %bus, i64 152
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds i8, ptr %port, i64 64
  store ptr %0, ptr %tql_prev2, align 8
  store ptr %port, ptr %0, align 8
  store ptr %next, ptr %tql_prev, align 8
  %nfree = getelementptr inbounds i8, ptr %bus, i64 132
  %1 = load i32, ptr %nfree, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %nfree, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_register_companion(ptr noundef %masterbus, ptr noundef %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %opaque, ptr noundef %ops, i32 noundef %speedmask, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %bus.017 = load ptr, ptr @busses, align 8
  %tobool.not18 = icmp eq ptr %bus.017, null
  br i1 %tobool.not18, label %if.then2, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bus.019 = phi ptr [ %bus.0, %for.inc ], [ %bus.017, %entry ]
  %name = getelementptr inbounds i8, ptr %bus.019, i64 48
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %masterbus) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end3, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %bus.019, i64 176
  %bus.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %bus.0, null
  br i1 %tobool.not, label %if.then2, label %for.body, !llvm.loop !7

if.then2:                                         ; preds = %for.inc, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 388, ptr noundef nonnull @__func__.usb_register_companion, ptr noundef nonnull @.str.11, ptr noundef %masterbus) #12
  br label %return

if.end3:                                          ; preds = %for.body
  %ops4 = getelementptr inbounds i8, ptr %bus.019, i64 120
  %1 = load ptr, ptr %ops4, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %if.end3
  %cmp920.not = icmp eq i32 %portcount, 0
  br i1 %cmp920.not, label %for.end12, label %for.body10

if.then6:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 394, ptr noundef nonnull @__func__.usb_register_companion, ptr noundef nonnull @.str.12, ptr noundef %masterbus) #12
  br label %return

for.body10:                                       ; preds = %for.cond8.preheader, %for.body10
  %i.021 = phi i32 [ %add.i, %for.body10 ], [ 0, %for.cond8.preheader ]
  %idxprom = sext i32 %i.021 to i64
  %arrayidx = getelementptr ptr, ptr %ports, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %opaque1.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %opaque, ptr %opaque1.i, align 8
  %index2.i = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %i.021, ptr %index2.i, align 8
  %ops3.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %ops, ptr %ops3.i, align 8
  %speedmask4.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %speedmask, ptr %speedmask4.i, align 8
  %add.i = add nuw i32 %i.021, 1
  %path7.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call9.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path7.i.i, i64 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %add.i) #12
  %hubcount10.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %hubcount10.i.i, align 4
  %exitcond.not = icmp eq i32 %add.i, %portcount
  br i1 %exitcond.not, label %for.end12.loopexit, label %for.body10, !llvm.loop !8

for.end12.loopexit:                               ; preds = %for.body10
  %.pre = load ptr, ptr %ops4, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  br label %for.end12

for.end12:                                        ; preds = %for.end12.loopexit, %for.cond8.preheader
  %4 = phi ptr [ %.pre23, %for.end12.loopexit ], [ %2, %for.cond8.preheader ]
  tail call void %4(ptr noundef nonnull %bus.019, ptr noundef %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %errp) #12
  br label %return

return:                                           ; preds = %for.end12, %if.then6, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_port_location(ptr nocapture noundef writeonly %downstream, ptr noundef %upstream, i32 noundef %portnr) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %upstream, null
  %path7 = getelementptr inbounds i8, ptr %downstream, i64 16
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %path1 = getelementptr inbounds i8, ptr %upstream, i64 16
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path7, i64 noundef 16, ptr noundef nonnull @.str.13, ptr noundef nonnull %path1, i32 noundef %portnr) #12
  %cmp = icmp ult i32 %call, 16
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_port_location) #13
  unreachable

if.end:                                           ; preds = %if.then
  %hubcount = getelementptr inbounds i8, ptr %upstream, i64 12
  %0 = load i32, ptr %hubcount, align 4
  %add = add i32 %0, 1
  br label %if.end11

if.else6:                                         ; preds = %entry
  %call9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path7, i64 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %portnr) #12
  br label %if.end11

if.end11:                                         ; preds = %if.else6, %if.end
  %.sink = phi i32 [ 0, %if.else6 ], [ %add, %if.end ]
  %hubcount10 = getelementptr inbounds i8, ptr %downstream, i64 12
  store i32 %.sink, ptr %hubcount10, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_unregister_port(ptr nocapture noundef %bus, ptr nocapture noundef %port) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %port, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @object_unparent(ptr noundef nonnull %0) #12
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %next = getelementptr inbounds i8, ptr %port, i64 56
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev8 = getelementptr inbounds i8, ptr %port, i64 64
  %2 = load ptr, ptr %tql_prev8, align 8
  %tql_prev9 = getelementptr inbounds i8, ptr %bus, i64 152
  %tql_prev6 = getelementptr inbounds i8, ptr %1, i64 64
  %tql_prev9.sink = select i1 %cmp.not, ptr %tql_prev9, ptr %tql_prev6
  store ptr %2, ptr %tql_prev9.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  %nfree = getelementptr inbounds i8, ptr %bus, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %nfree, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %nfree, align 4
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_claim_port(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %port1 = getelementptr inbounds i8, ptr %dev, i64 160
  %1 = load ptr, ptr %port1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_claim_port) #13
  unreachable

if.end:                                           ; preds = %entry
  %port_path = getelementptr inbounds i8, ptr %dev, i64 168
  %2 = load ptr, ptr %port_path, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else13, label %if.then2

if.then2:                                         ; preds = %if.end
  %free = getelementptr inbounds i8, ptr %dev.val, i64 144
  %port.044 = load ptr, ptr %free, align 8
  %cond45 = icmp eq ptr %port.044, null
  br i1 %cond45, label %if.then10, label %for.body

for.body:                                         ; preds = %if.then2, %for.inc
  %port.046 = phi ptr [ %port.0, %for.inc ], [ %port.044, %if.then2 ]
  %path = getelementptr inbounds i8, ptr %port.046, i64 16
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %2) #15
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end31, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %port.046, i64 56
  %port.0 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %port.0, null
  br i1 %cond, label %if.then10, label %for.body, !llvm.loop !9

if.then10:                                        ; preds = %for.inc, %if.then2
  %name = getelementptr inbounds i8, ptr %dev.val, i64 48
  %3 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 444, ptr noundef nonnull @__func__.usb_claim_port, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %return

if.else13:                                        ; preds = %if.end
  %nfree = getelementptr inbounds i8, ptr %dev.val, i64 132
  %4 = load i32, ptr %nfree, align 4
  %cmp14 = icmp eq i32 %4, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else13
  %call15 = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #12
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(8) @.str.18) #15
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end24thread-pre-split, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %call.i = tail call ptr @qdev_try_new(ptr noundef nonnull @.str.18) #12
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %tobool20.not = icmp eq ptr %call.i.i, null
  br i1 %tobool20.not, label %if.end24thread-pre-split, label %if.then21

if.then21:                                        ; preds = %if.then18
  %call.i42 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef nonnull %call.i.i, ptr noundef nonnull %dev.val, ptr noundef null) #12
  br label %if.end24thread-pre-split

if.end24thread-pre-split:                         ; preds = %land.lhs.true, %if.then21, %if.then18
  %.pr = load i32, ptr %nfree, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24thread-pre-split, %if.else13
  %5 = phi i32 [ %.pr, %if.end24thread-pre-split ], [ %4, %if.else13 ]
  %cmp26 = icmp eq i32 %5, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %product_desc = getelementptr inbounds i8, ptr %dev, i64 225
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 457, ptr noundef nonnull @__func__.usb_claim_port, ptr noundef nonnull @.str.19, ptr noundef nonnull %product_desc) #12
  br label %return

if.end29:                                         ; preds = %if.end24
  %free30 = getelementptr inbounds i8, ptr %dev.val, i64 144
  %6 = load ptr, ptr %free30, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.body, %if.end29
  %port.1 = phi ptr [ %6, %if.end29 ], [ %port.046, %for.body ]
  %busnr = getelementptr inbounds i8, ptr %dev.val, i64 128
  %7 = load i32, ptr %busnr, align 8
  %path32 = getelementptr inbounds i8, ptr %port.1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_PORT_CLAIM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_port_claim.exit

land.lhs.true5.i.i:                               ; preds = %if.end31
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_port_claim.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %7, ptr noundef nonnull %path32) #12
  br label %trace_usb_port_claim.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %7, ptr noundef nonnull %path32) #12
  br label %trace_usb_port_claim.exit

trace_usb_port_claim.exit:                        ; preds = %if.end31, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next34 = getelementptr inbounds i8, ptr %port.1, i64 56
  %15 = load ptr, ptr %next34, align 8
  %cmp35.not = icmp eq ptr %15, null
  %tql_prev43 = getelementptr inbounds i8, ptr %port.1, i64 64
  %16 = load ptr, ptr %tql_prev43, align 8
  %tql_prev45 = getelementptr inbounds i8, ptr %dev.val, i64 152
  %tql_prev40 = getelementptr inbounds i8, ptr %15, i64 64
  %tql_prev45.sink = select i1 %cmp35.not, ptr %tql_prev45, ptr %tql_prev40
  store ptr %16, ptr %tql_prev45.sink, align 8
  %17 = load ptr, ptr %next34, align 8
  %tql_prev49 = getelementptr inbounds i8, ptr %port.1, i64 64
  store ptr %17, ptr %16, align 8
  %nfree55 = getelementptr inbounds i8, ptr %dev.val, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next34, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %nfree55, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %nfree55, align 4
  store ptr %port.1, ptr %port1, align 8
  store ptr %dev, ptr %port.1, align 8
  store ptr null, ptr %next34, align 8
  %tql_prev60 = getelementptr inbounds i8, ptr %dev.val, i64 168
  %19 = load ptr, ptr %tql_prev60, align 8
  store ptr %19, ptr %tql_prev49, align 8
  store ptr %port.1, ptr %19, align 8
  store ptr %next34, ptr %tql_prev60, align 8
  %nused = getelementptr inbounds i8, ptr %dev.val, i64 136
  %20 = load i32, ptr %nused, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %nused, align 8
  br label %return

return:                                           ; preds = %trace_usb_port_claim.exit, %if.then27, %if.then10
  ret void
}

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_release_port(ptr nocapture noundef %dev) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %port1 = getelementptr inbounds i8, ptr %dev, i64 160
  %1 = load ptr, ptr %port1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, i32 noundef 479, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_release_port) #13
  unreachable

if.end:                                           ; preds = %entry
  %busnr = getelementptr inbounds i8, ptr %dev.val, i64 128
  %2 = load i32, ptr %busnr, align 8
  %path = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_PORT_RELEASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_port_release.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_port_release.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, ptr noundef nonnull %path) #12
  br label %trace_usb_port_release.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %2, ptr noundef nonnull %path) #12
  br label %trace_usb_port_release.exit

trace_usb_port_release.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %10, null
  %tql_prev10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %tql_prev10, align 8
  %tql_prev11 = getelementptr inbounds i8, ptr %dev.val, i64 168
  %tql_prev7 = getelementptr inbounds i8, ptr %10, i64 64
  %tql_prev11.sink = select i1 %cmp2.not, ptr %tql_prev11, ptr %tql_prev7
  store ptr %11, ptr %tql_prev11.sink, align 8
  %12 = load ptr, ptr %next, align 8
  %tql_prev15 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %12, ptr %11, align 8
  %nused = getelementptr inbounds i8, ptr %dev.val, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %nused, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %nused, align 8
  store ptr null, ptr %port1, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %next, align 8
  %tql_prev25 = getelementptr inbounds i8, ptr %dev.val, i64 152
  %14 = load ptr, ptr %tql_prev25, align 8
  store ptr %14, ptr %tql_prev15, align 8
  store ptr %1, ptr %14, align 8
  store ptr %next, ptr %tql_prev25, align 8
  %nfree = getelementptr inbounds i8, ptr %dev.val, i64 132
  %15 = load i32, ptr %nfree, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %nfree, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_check_attach(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %devspeed = alloca [32 x i8], align 16
  %portspeed = alloca [32 x i8], align 16
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %port1 = getelementptr inbounds i8, ptr %dev, i64 160
  %1 = load ptr, ptr %port1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, i32 noundef 524, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_check_attach) #13
  unreachable

if.end:                                           ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %dev, i64 264
  %2 = load i8, ptr %attached, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, i32 noundef 525, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_check_attach) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %speedmask = getelementptr inbounds i8, ptr %dev, i64 220
  %4 = load i32, ptr %speedmask, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.inc.i ]
  %pos.011.i = phi i32 [ 0, %if.end4 ], [ %pos.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr [3 x %struct.anon.5], ptr @usb_mask_to_str.speeds, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 16
  %and.i = and i32 %5, %4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %idx.ext.i = sext i32 %pos.011.i to i64
  %add.ptr.i = getelementptr i8, ptr %devspeed, i64 %idx.ext.i
  %sub.i = sub nsw i64 32, %idx.ext.i
  %tobool3.not.i = icmp eq i32 %pos.011.i, 0
  %cond.i = select i1 %tobool3.not.i, ptr @.str.24, ptr @.str.44
  %name.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load ptr, ptr %name.i, align 8
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond.i, ptr noundef %6) #12
  %add.i = add i32 %call.i, %pos.011.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %pos.1.i = phi i32 [ %add.i, %if.then.i ], [ %pos.011.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %cmp6.i = icmp eq i32 %pos.1.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %usb_mask_to_str.exit

if.then8.i:                                       ; preds = %for.end.i
  store i64 31093567915781749, ptr %devspeed, align 16
  br label %usb_mask_to_str.exit

usb_mask_to_str.exit:                             ; preds = %for.end.i, %if.then8.i
  %speedmask6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %speedmask6, align 8
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i26, %usb_mask_to_str.exit
  %indvars.iv.i12 = phi i64 [ 0, %usb_mask_to_str.exit ], [ %indvars.iv.next.i28, %for.inc.i26 ]
  %pos.011.i13 = phi i32 [ 0, %usb_mask_to_str.exit ], [ %pos.1.i27, %for.inc.i26 ]
  %arrayidx.i14 = getelementptr [3 x %struct.anon.5], ptr @usb_mask_to_str.speeds, i64 0, i64 %indvars.iv.i12
  %8 = load i32, ptr %arrayidx.i14, align 16
  %and.i15 = and i32 %8, %7
  %tobool.not.i16 = icmp eq i32 %and.i15, 0
  br i1 %tobool.not.i16, label %for.inc.i26, label %if.then.i17

if.then.i17:                                      ; preds = %for.body.i11
  %idx.ext.i18 = sext i32 %pos.011.i13 to i64
  %add.ptr.i19 = getelementptr i8, ptr %portspeed, i64 %idx.ext.i18
  %sub.i20 = sub nsw i64 32, %idx.ext.i18
  %tobool3.not.i21 = icmp eq i32 %pos.011.i13, 0
  %cond.i22 = select i1 %tobool3.not.i21, ptr @.str.24, ptr @.str.44
  %name.i23 = getelementptr inbounds i8, ptr %arrayidx.i14, i64 8
  %9 = load ptr, ptr %name.i23, align 8
  %call.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i19, i64 noundef %sub.i20, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond.i22, ptr noundef %9) #12
  %add.i25 = add i32 %call.i24, %pos.011.i13
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.then.i17, %for.body.i11
  %pos.1.i27 = phi i32 [ %add.i25, %if.then.i17 ], [ %pos.011.i13, %for.body.i11 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 3
  br i1 %exitcond.not.i29, label %for.end.i30, label %for.body.i11, !llvm.loop !10

for.end.i30:                                      ; preds = %for.inc.i26
  %cmp6.i31 = icmp eq i32 %pos.1.i27, 0
  br i1 %cmp6.i31, label %if.then8.i32, label %usb_mask_to_str.exit33

if.then8.i32:                                     ; preds = %for.end.i30
  store i64 31093567915781749, ptr %portspeed, align 16
  br label %usb_mask_to_str.exit33

usb_mask_to_str.exit33:                           ; preds = %for.end.i30, %if.then8.i32
  %busnr = getelementptr inbounds i8, ptr %dev.val, i64 128
  %10 = load i32, ptr %busnr, align 8
  %path = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_USB_PORT_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_port_attach.exit

land.lhs.true5.i.i:                               ; preds = %usb_mask_to_str.exit33
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_port_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %10, ptr noundef nonnull %path, ptr noundef nonnull %devspeed, ptr noundef nonnull %portspeed) #12
  br label %trace_usb_port_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %10, ptr noundef nonnull %path, ptr noundef nonnull %devspeed, ptr noundef nonnull %portspeed) #12
  br label %trace_usb_port_attach.exit

trace_usb_port_attach.exit:                       ; preds = %usb_mask_to_str.exit33, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr %speedmask6, align 8
  %19 = load i32, ptr %speedmask, align 4
  %and = and i32 %19, %18
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %trace_usb_port_attach.exit
  %product_desc = getelementptr inbounds i8, ptr %dev, i64 225
  %name = getelementptr inbounds i8, ptr %dev.val, i64 48
  %20 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 536, ptr noundef nonnull @__func__.usb_check_attach, ptr noundef nonnull @.str.22, ptr noundef nonnull %product_desc, ptr noundef nonnull %devspeed, ptr noundef %20, ptr noundef nonnull %path, ptr noundef nonnull %portspeed) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %trace_usb_port_attach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_attach(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  %port1 = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load ptr, ptr %port1, align 8
  store ptr null, ptr %local_err, align 8
  call void @usb_check_attach(ptr noundef %dev, ptr noundef nonnull %local_err)
  %1 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #12
  br label %return

if.end:                                           ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %dev, i64 264
  store i8 1, ptr %attached, align 8
  call void @usb_attach(ptr noundef %0) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @usb_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_device_detach(ptr nocapture noundef %dev) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %port1 = getelementptr inbounds i8, ptr %dev, i64 160
  %1 = load ptr, ptr %port1, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, i32 noundef 561, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_device_detach) #13
  unreachable

if.end:                                           ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %dev, i64 264
  %2 = load i8, ptr %attached, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef 562, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_device_detach) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %busnr = getelementptr inbounds i8, ptr %dev.val, i64 128
  %4 = load i32, ptr %busnr, align 8
  %path = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_USB_PORT_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_port_detach.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_port_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4, ptr noundef nonnull %path) #12
  br label %trace_usb_port_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %4, ptr noundef nonnull %path) #12
  br label %trace_usb_port_detach.exit

trace_usb_port_detach.exit:                       ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @usb_detach(ptr noundef nonnull %1) #12
  store i8 0, ptr %attached, align 8
  ret i32 0
}

declare void @usb_detach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_usb(ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.24) #12
  %0 = load ptr, ptr @busses, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 644, ptr noundef nonnull @__func__.qmp_x_query_usb, ptr noundef nonnull @.str.25) #12
  br label %cleanup

for.body:                                         ; preds = %entry, %for.inc15
  %bus.017 = phi ptr [ %7, %for.inc15 ], [ %0, %entry ]
  %used = getelementptr inbounds i8, ptr %bus.017, i64 160
  %port.014 = load ptr, ptr %used, align 8
  %tobool2.not15 = icmp eq ptr %port.014, null
  br i1 %tobool2.not15, label %for.inc15, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %busnr = getelementptr inbounds i8, ptr %bus.017, i64 128
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %port.016 = phi ptr [ %port.014, %for.body3.lr.ph ], [ %port.0, %for.inc ]
  %1 = load ptr, ptr %port.016, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body3
  %2 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds i8, ptr %1, i64 224
  %3 = load i8, ptr %addr, align 8
  %conv = zext i8 %3 to i32
  %path = getelementptr inbounds i8, ptr %port.016, i64 16
  %speed = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load i32, ptr %speed, align 8
  %cmp.i = icmp ugt i32 %4, 3
  br i1 %cmp.i, label %usb_speed.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %conv.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr @usb_speed.txt, i64 0, i64 %conv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %usb_speed.exit

usb_speed.exit:                                   ; preds = %if.end7, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ @.str.54, %if.end7 ]
  %product_desc = getelementptr inbounds i8, ptr %1, i64 225
  %id = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %id, align 8
  %tobool10.not = icmp eq ptr %6, null
  %cond = select i1 %tobool10.not, ptr @.str.24, ptr @.str.27
  %..str.24 = select i1 %tobool10.not, ptr @.str.24, ptr %6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %conv, ptr noundef nonnull %path, ptr noundef %retval.0.i, ptr noundef nonnull %product_desc, ptr noundef nonnull %cond, ptr noundef nonnull %..str.24) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %usb_speed.exit
  %next = getelementptr inbounds i8, ptr %port.016, i64 56
  %port.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %port.0, null
  br i1 %tobool2.not, label %for.inc15, label %for.body3, !llvm.loop !11

for.inc15:                                        ; preds = %for.inc, %for.body
  %next16 = getelementptr inbounds i8, ptr %bus.017, i64 176
  %7 = load ptr, ptr %next16, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end17, label %for.body, !llvm.loop !12

for.end17:                                        ; preds = %for.inc15
  %call18 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call18, %for.end17 ]
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #12
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @human_readable_text_from_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usbdevice_create(ptr noundef %driver) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %0 = load ptr, ptr @busses, align 8
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %driver, i32 noundef 58) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %i.017 = load ptr, ptr @legacy_usb_factory, align 8
  %tobool2.not18 = icmp eq ptr %i.017, null
  br i1 %tobool2.not18, label %return, label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #12
  br label %return

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %i.019, i64 8
  %i.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %i.0, null
  br i1 %tobool2.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.019 = phi ptr [ %i.0, %for.cond ], [ %i.017, %for.cond.preheader ]
  %1 = load ptr, ptr %i.019, align 8
  %usbdevice_name = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %usbdevice_name, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %driver) #15
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.end8, label %for.cond

if.end8:                                          ; preds = %for.body
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %driver) #12
  br label %return

if.end11:                                         ; preds = %if.end8
  %usbdevice_init = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %usbdevice_init, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end11
  %call14 = tail call ptr %3() #12
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %4 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @qdev_new(ptr noundef %4) #12
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call14, %cond.true ], [ %call.i.i, %cond.false ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %cond.end
  %5 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef %5) #12
  br label %return

if.end19:                                         ; preds = %cond.end
  %call.i15 = call zeroext i1 @qdev_realize_and_unref(ptr noundef nonnull %cond, ptr noundef nonnull %0, ptr noundef nonnull %err) #12
  br i1 %call.i15, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %6 = load ptr, ptr %err, align 8
  %7 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %6, ptr noundef nonnull @.str.31, ptr noundef %7) #12
  call void @object_unparent(ptr noundef nonnull %cond) #12
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end19, %if.then21, %if.then17, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then21 ], [ null, %if.then17 ], [ null, %if.then10 ], [ %cond, %if.end19 ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @usb_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @usb_bus_info) #12
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @usb_device_type_info) #12
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_try_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #12
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.57, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #12
  %print_dev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @usb_bus_dev_print, ptr %print_dev, align 8
  %get_dev_path = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @usb_get_dev_path, ptr %get_dev_path, align 8
  %get_fw_dev_path = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @usb_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %unplug = getelementptr inbounds i8, ptr %call.i4, i64 136
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_bus_dev_print(ptr noundef %mon, ptr noundef %qdev, i32 noundef %indent) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %0 = getelementptr i8, ptr %call.i, i64 88
  %call.val = load ptr, ptr %0, align 8
  %busnr = getelementptr inbounds i8, ptr %call.val, i64 128
  %1 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds i8, ptr %call.i, i64 224
  %2 = load i8, ptr %addr, align 8
  %port = getelementptr inbounds i8, ptr %call.i, i64 160
  %3 = load ptr, ptr %port, align 8
  %speed = getelementptr inbounds i8, ptr %call.i, i64 216
  %4 = load i32, ptr %speed, align 8
  %cmp.i = icmp ugt i32 %4, 3
  br i1 %cmp.i, label %usb_speed.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr @usb_speed.txt, i64 0, i64 %conv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %usb_speed.exit

usb_speed.exit:                                   ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ @.str.54, %entry ]
  %conv = zext i8 %2 to i32
  %tobool.not = icmp eq ptr %3, null
  %path = getelementptr inbounds i8, ptr %3, i64 16
  %spec.select = select i1 %tobool.not, ptr @.str.59, ptr %path
  %product_desc = getelementptr inbounds i8, ptr %call.i, i64 225
  %attached = getelementptr inbounds i8, ptr %call.i, i64 264
  %6 = load i8, ptr %attached, align 8
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  %cond7 = select i1 %tobool5.not, ptr @.str.24, ptr @.str.60
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, i32 noundef %indent, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef %conv, ptr noundef nonnull %spec.select, ptr noundef %retval.0.i, ptr noundef nonnull %product_desc, ptr noundef nonnull %cond7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @usb_get_dev_path(ptr noundef %qdev) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %parent_bus = getelementptr inbounds i8, ptr %qdev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %parent, align 8
  %call1 = tail call ptr @qdev_get_dev_path(ptr noundef %1) #12
  %tobool.not = icmp eq ptr %call1, null
  %port3 = getelementptr inbounds i8, ptr %call.i, i64 160
  %2 = load ptr, ptr %port3, align 8
  %path4 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %call1, ptr noundef nonnull %path4) #12
  tail call void @g_free(ptr noundef nonnull %call1) #12
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %path4) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call6, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @usb_get_fw_dev_path(ptr noundef %qdev) #1 {
entry:
  %in = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %port = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds i8, ptr %0, i64 16
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #15
  %mul = mul i64 %call1, 6
  %add = add i64 %mul, 32
  %call2 = tail call noalias ptr @g_malloc(i64 noundef %add) #14
  %1 = load ptr, ptr %port, align 8
  %path4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %path4, ptr %in, align 8
  %cmp16 = icmp sgt i64 %add, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.then
  %sub19 = phi i64 [ %sub, %if.then ], [ %add, %entry ]
  %pos.018 = phi i64 [ %add12, %if.then ], [ 0, %entry ]
  %storemerge17 = phi ptr [ %incdec.ptr, %if.then ], [ %path4, %entry ]
  %call6 = call i64 @strtol(ptr noundef %storemerge17, ptr noundef nonnull %in, i32 noundef 10) #12
  %2 = load ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  %cmp7 = icmp eq i8 %3, 46
  %add.ptr = getelementptr i8, ptr %call2, i64 %pos.018
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef %sub19, ptr noundef nonnull @.str.62, i64 noundef %call6) #12
  %conv11 = sext i32 %call10 to i64
  %add12 = add i64 %pos.018, %conv11
  %incdec.ptr = getelementptr i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %in, align 8
  %sub = sub i64 %add, %add12
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

if.else:                                          ; preds = %while.body
  %call15 = tail call ptr @qdev_fw_name(ptr noundef %qdev) #12
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef %sub19, ptr noundef nonnull @.str.63, ptr noundef %call15, i64 noundef %call6) #12
  br label %while.end

while.end:                                        ; preds = %if.then, %entry, %if.else
  ret ptr %call2
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_instance_init(ptr noundef %obj) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %call.i3 = tail call ptr @object_get_class(ptr noundef %call.i) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %attached_settable = getelementptr inbounds i8, ptr %call1.i, i64 296
  %0 = load i8, ptr %attached_settable, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.65, ptr noundef nonnull @usb_get_attached, ptr noundef nonnull @usb_set_attached) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.65, ptr noundef nonnull @usb_get_attached, ptr noundef null) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str.8, ptr %bus_type, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @usb_qdev_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @usb_qdev_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_props) #12
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_get_attached(ptr noundef %obj, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %attached = getelementptr inbounds i8, ptr %call.i, i64 264
  %0 = load i8, ptr %attached, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_set_attached(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #1 {
entry:
  %local_err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %attached = getelementptr inbounds i8, ptr %call.i, i64 264
  %0 = load i8, ptr %attached, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %value
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  br i1 %value, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %port1.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %3 = load ptr, ptr %port1.i, align 8
  store ptr null, ptr %local_err.i, align 8
  call void @usb_check_attach(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err.i)
  %4 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #12
  br label %usb_device_attach.exit

if.end.i:                                         ; preds = %if.then5
  store i8 1, ptr %attached, align 8
  call void @usb_attach(ptr noundef %3) #12
  br label %usb_device_attach.exit

usb_device_attach.exit:                           ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @usb_device_detach(ptr noundef nonnull %call.i)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %usb_device_attach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #1 {
entry:
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  store ptr null, ptr %local_err, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i, i64 225
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #12
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %product_desc.i = getelementptr inbounds i8, ptr %call1.i.i, i64 280
  %0 = load ptr, ptr %product_desc.i, align 8
  tail call void @pstrcpy(ptr noundef nonnull %product_desc, i32 noundef 32, ptr noundef %0) #12
  %auto_attach = getelementptr inbounds i8, ptr %call.i, i64 260
  store i32 1, ptr %auto_attach, align 4
  %strings = getelementptr inbounds i8, ptr %call.i, i64 5632
  store ptr null, ptr %strings, align 8
  tail call void @usb_ep_init(ptr noundef %call.i) #12
  call void @usb_claim_port(ptr noundef %call.i, ptr noundef nonnull %local_err)
  %1 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #12
  br label %if.end21

if.end:                                           ; preds = %entry
  %call.i.i22 = call ptr @object_get_class(ptr noundef nonnull %call.i) #12
  %call1.i.i23 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i22, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %realize.i = getelementptr inbounds i8, ptr %call1.i.i23, i64 176
  %2 = load ptr, ptr %realize.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %usb_device_realize.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void %2(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #12
  br label %usb_device_realize.exit

usb_device_realize.exit:                          ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %usb_device_realize.exit
  call void @usb_release_port(ptr noundef nonnull %call.i)
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #12
  br label %if.end21

if.end4:                                          ; preds = %usb_device_realize.exit
  %5 = load i32, ptr %auto_attach, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %port1.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %6 = load ptr, ptr %port1.i, align 8
  store ptr null, ptr %local_err.i, align 8
  call void @usb_check_attach(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err.i)
  %7 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i24, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %if.then7
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %7) #12
  br label %usb_device_attach.exit

if.end.i:                                         ; preds = %if.then7
  %attached.i = getelementptr inbounds i8, ptr %call.i, i64 264
  store i8 1, ptr %attached.i, align 8
  call void @usb_attach(ptr noundef %6) #12
  br label %usb_device_attach.exit

usb_device_attach.exit:                           ; preds = %if.then.i25, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %8 = load ptr, ptr %local_err, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %usb_device_attach.exit
  call void @usb_qdev_unrealize(ptr noundef %qdev)
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %9) #12
  br label %if.end21

if.end11:                                         ; preds = %usb_device_attach.exit, %if.end4
  %pcap_filename = getelementptr inbounds i8, ptr %call.i, i64 200
  %10 = load ptr, ptr %pcap_filename, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %10, i32 noundef 577, i32 noundef 438) #12
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %11 = load ptr, ptr %pcap_filename, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 278, ptr noundef nonnull @__func__.usb_qdev_realize, ptr noundef nonnull @.str.66, ptr noundef %11) #12
  call void @usb_qdev_unrealize(ptr noundef %qdev)
  br label %if.end21

if.end18:                                         ; preds = %if.then13
  %call19 = call noalias ptr @fdopen(i32 noundef %call15, ptr noundef nonnull @.str.67) #12
  %pcap = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr %call19, ptr %pcap, align 8
  call void @usb_pcap_init(ptr noundef %call19) #12
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then16, %if.end11, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_qdev_unrealize(ptr noundef %qdev) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #12
  %strings = getelementptr inbounds i8, ptr %call.i, i64 5632
  %0 = load ptr, ptr %strings, align 8
  %tobool.not19 = icmp eq ptr %0, null
  br i1 %tobool.not19, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %next122 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %next122, align 8
  %cmp.not23 = icmp eq ptr %1, null
  %le_prev12.phi.trans.insert24 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre2125 = load ptr, ptr %le_prev12.phi.trans.insert24, align 8
  br i1 %cmp.not23, label %for.end.critedge, label %if.then

if.then:                                          ; preds = %land.rhs.preheader, %if.then
  %.pre2128 = phi ptr [ %.pre21, %if.then ], [ %.pre2125, %land.rhs.preheader ]
  %2 = phi ptr [ %4, %if.then ], [ %1, %land.rhs.preheader ]
  %next127 = phi ptr [ %next1, %if.then ], [ %next122, %land.rhs.preheader ]
  %s.02026 = phi ptr [ %2, %if.then ], [ %0, %land.rhs.preheader ]
  %le_prev8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.pre2128, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %next127, align 8
  store ptr %.pre, ptr %.pre2128, align 8
  %str = getelementptr inbounds i8, ptr %s.02026, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next127, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %str, align 8
  tail call void @g_free(ptr noundef %3) #12
  tail call void @g_free(ptr noundef nonnull %s.02026) #12
  %next1 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %next1, align 8
  %cmp.not = icmp eq ptr %4, null
  %le_prev12.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre21 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %for.end.critedge, label %if.then, !llvm.loop !15

for.end.critedge:                                 ; preds = %if.then, %land.rhs.preheader
  %s.020.lcssa = phi ptr [ %0, %land.rhs.preheader ], [ %2, %if.then ]
  %next1.lcssa = phi ptr [ %next122, %land.rhs.preheader ], [ %next1, %if.then ]
  %.pre21.lcssa = phi ptr [ %.pre2125, %land.rhs.preheader ], [ %.pre21, %if.then ]
  store ptr null, ptr %.pre21.lcssa, align 8
  %str.c = getelementptr inbounds i8, ptr %s.020.lcssa, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.lcssa, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %str.c, align 8
  tail call void @g_free(ptr noundef %5) #12
  tail call void @g_free(ptr noundef nonnull %s.020.lcssa) #12
  br label %for.end

for.end:                                          ; preds = %for.end.critedge, %entry
  %pcap = getelementptr inbounds i8, ptr %call.i, i64 208
  %6 = load ptr, ptr %pcap, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %for.end
  %call20 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %for.end
  %attached = getelementptr inbounds i8, ptr %call.i, i64 264
  %7 = load i8, ptr %attached, align 8
  %8 = and i8 %7, 1
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @usb_device_detach(ptr noundef nonnull %call.i)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #12
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_GET_CLASS) #12
  %unrealize.i = getelementptr inbounds i8, ptr %call1.i.i, i64 184
  %9 = load ptr, ptr %unrealize.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %usb_device_unrealize.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  tail call void %9(ptr noundef nonnull %call.i) #12
  br label %usb_device_unrealize.exit

usb_device_unrealize.exit:                        ; preds = %if.end25, %if.then.i
  %port = getelementptr inbounds i8, ptr %call.i, i64 160
  %10 = load ptr, ptr %port, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %usb_device_unrealize.exit
  tail call void @usb_release_port(ptr noundef nonnull %call.i)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %usb_device_unrealize.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @usb_ep_init(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @usb_pcap_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
