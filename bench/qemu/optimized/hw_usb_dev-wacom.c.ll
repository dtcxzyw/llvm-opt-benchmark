; ModuleID = 'bench/qemu/original/hw_usb_dev-wacom.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-wacom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBWacomState = type { %struct.USBDevice, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }

@wacom_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 5920, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_wacom_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"usb-wacom-tablet\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"wacom-tablet\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"QEMU PenPartner Tablet\00", align 1
@desc_wacom = internal constant %struct.USBDesc { %struct.USBDescID { i16 1386, i16 0, i16 16912, i8 1, i8 2, i8 3 }, ptr @desc_device_wacom, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@vmstate_usb_wacom = internal constant %struct.VMStateDescription { ptr @.str.16, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@desc_device_wacom = internal constant %struct.USBDescDevice { i16 272, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_iface_wacom = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 1, i8 2, i8 0, i8 1, ptr @.compoundliteral.8, ptr @.compoundliteral.9 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 0, i8 -128, i8 40, i8 0, ptr null, i8 1, ptr @desc_iface_wacom }], align 8
@.compoundliteral.7 = internal global [9 x i8] c"\09!\01\10\00\01\22n\00", align 1
@.compoundliteral.8 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.7 }], align 8
@.compoundliteral.9 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 8, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Wacom PenPartner\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, [252 x ptr] }> <{ ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.12, [252 x ptr] zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"../qemu/hw/usb/dev-wacom.c\00", align 1
@__func__.USB_WACOM = private unnamed_addr constant [10 x i8] c"USB_WACOM\00", align 1
@qemu_wacom_hid_report_descriptor = internal unnamed_addr constant [110 x i8] c"\05\01\09\02\A1\01\85\01\09\01\A1\00\05\09\19\01)\03\15\00%\01\95\03u\01\81\02\95\01u\05\81\01\05\01\090\091\098\15\81%\7Fu\08\95\03\81\06\95\03\81\01\C0\C0\05\0D\09\01\A1\01\85\02\A1\00\06\00\FF\09\01\15\00&\FF\00u\08\95\07\81\02\C0\09\01\85c\95\07\81\02\09\01\85\02\95\01\B1\02\09\01\85\03\95\01\B1\02\C0", align 16
@.str.15 = private unnamed_addr constant [23 x i8] c"QEMU PenPartner tablet\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"usb-wacom\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_wacom_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_wacom_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @usb_wacom_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @wacom_info) #7
  tail call void @usb_legacy_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #7
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 14
  store ptr @.str.3, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 15
  store ptr @desc_wacom, ptr %usb_desc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @usb_wacom_realize, ptr %realize, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 6
  store ptr @usb_wacom_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 7
  store ptr @usb_wacom_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 8
  store ptr @usb_wacom_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @usb_wacom_unrealize, ptr %unrealize, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_usb_wacom, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @__func__.USB_WACOM) #7
  tail call void @usb_desc_create_serial(ptr noundef %dev) #7
  tail call void @usb_desc_init(ptr noundef %dev) #7
  %call1 = tail call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 1) #7
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %intr, align 8
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %call.i, i64 0, i32 12
  store i32 1, ptr %changed, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @usb_wacom_handle_reset(ptr nocapture noundef writeonly %dev) #2 {
entry:
  %dx = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 3
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dx, i8 0, i64 24, i1 false)
  store i32 1, ptr %mode, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %sw.epilog35, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %request, label %sw.default34 [
    i32 33030, label %sw.bb
    i32 8457, label %sw.bb2
    i32 8449, label %sw.bb6
    i32 41217, label %sw.bb12
    i32 41218, label %sw.bb27
    i32 8458, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %shr.mask = and i32 %value, -256
  %cond = icmp eq i32 %shr.mask, 8704
  br i1 %cond, label %sw.bb1, label %sw.epilog35

sw.bb1:                                           ; preds = %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %data, ptr noundef nonnull align 16 dereferenceable(110) @qemu_wacom_hid_report_descriptor, i64 110, i1 false)
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 110, ptr %actual_length, align 8
  br label %sw.epilog35

sw.bb2:                                           ; preds = %if.end
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 9
  %0 = load i32, ptr %mouse_grabbed, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %sw.bb2
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 2
  %1 = load ptr, ptr %eh_entry, align 8
  tail call void @qemu_remove_mouse_event_handler(ptr noundef %1) #7
  store i32 0, ptr %mouse_grabbed, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %sw.bb2
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 10
  store i32 %conv, ptr %mode, align 4
  br label %sw.epilog35

sw.bb6:                                           ; preds = %if.end
  store i8 0, ptr %data, align 1
  %mode8 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 10
  %3 = load i32, ptr %mode8, align 4
  %conv9 = trunc i32 %3 to i8
  %arrayidx10 = getelementptr i8, ptr %data, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %actual_length11 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 2, ptr %actual_length11, align 8
  br label %sw.epilog35

sw.bb12:                                          ; preds = %if.end
  %mode13 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 10
  %4 = load i32, ptr %mode13, align 4
  switch i32 %4, label %sw.epilog35 [
    i32 1, label %if.then16
    i32 2, label %if.then22
  ]

if.then16:                                        ; preds = %sw.bb12
  %call17 = tail call fastcc i32 @usb_mouse_poll(ptr noundef nonnull %dev, ptr noundef %data, i32 noundef %length), !range !5
  %actual_length18 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 %call17, ptr %actual_length18, align 8
  br label %sw.epilog35

if.then22:                                        ; preds = %sw.bb12
  %call23 = tail call fastcc i32 @usb_wacom_poll(ptr noundef nonnull %dev, ptr noundef %data, i32 noundef %length), !range !6
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 %call23, ptr %actual_length24, align 8
  br label %sw.epilog35

sw.bb27:                                          ; preds = %if.end
  %idle = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 11
  %5 = load i8, ptr %idle, align 8
  store i8 %5, ptr %data, align 1
  %actual_length29 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 1, ptr %actual_length29, align 8
  br label %sw.epilog35

sw.bb30:                                          ; preds = %if.end
  %shr31 = lshr i32 %value, 8
  %conv32 = trunc i32 %shr31 to i8
  %idle33 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 11
  store i8 %conv32, ptr %idle33, align 8
  br label %sw.epilog35

sw.default34:                                     ; preds = %if.end
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.bb12, %if.then16, %if.then22, %sw.bb, %entry, %sw.default34, %sw.bb30, %sw.bb27, %sw.bb6, %if.end5, %sw.bb1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %size = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %0 = load i64, ptr %size, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %0) #8
  %1 = load i32, ptr %p, align 8
  %cond = icmp eq i32 %1, 105
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %ep, align 8
  %3 = load i8, ptr %2, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %if.then, label %sw.default

if.then:                                          ; preds = %sw.bb
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 12
  %4 = load i32, ptr %changed, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %if.then
  %idle = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 11
  %5 = load i8, ptr %idle, align 8
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %changed, align 4
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 10
  %6 = load i32, ptr %mode, align 4
  switch i32 %6, label %if.end22 [
    i32 1, label %if.then8
    i32 2, label %if.then16
  ]

if.then8:                                         ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %conv11 = trunc i64 %7 to i32
  %mouse_grabbed.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 9
  %8 = load i32, ptr %mouse_grabbed.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  %call.i = tail call ptr @qemu_add_mouse_event_handler(ptr noundef nonnull @usb_mouse_event, ptr noundef nonnull %dev, i32 noundef 0, ptr noundef nonnull @.str.15) #7
  %eh_entry.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 2
  store ptr %call.i, ptr %eh_entry.i, align 8
  tail call void @qemu_activate_mouse_event_handler(ptr noundef %call.i) #7
  store i32 1, ptr %mouse_grabbed.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then8
  %dx3.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 3
  %9 = load i32, ptr %dx3.i, align 8
  %.val.i.i = tail call i32 @llvm.smin.i32(i32 %9, i32 127)
  %retval.0.i.i = tail call i32 @llvm.smax.i32(i32 %.val.i.i, i32 -128)
  %dy5.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 4
  %10 = load i32, ptr %dy5.i, align 4
  %.val.i23.i = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %retval.0.i24.i = tail call i32 @llvm.smax.i32(i32 %.val.i23.i, i32 -128)
  %dz7.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 5
  %11 = load i32, ptr %dz7.i, align 8
  %.val.i25.i = tail call i32 @llvm.smin.i32(i32 %11, i32 127)
  %retval.0.i26.i = tail call i32 @llvm.smax.i32(i32 %.val.i25.i, i32 -128)
  %sub.i = sub i32 %9, %retval.0.i.i
  store i32 %sub.i, ptr %dx3.i, align 8
  %sub11.i = sub i32 %10, %retval.0.i24.i
  store i32 %sub11.i, ptr %dy5.i, align 4
  %sub13.i = sub i32 %11, %retval.0.i26.i
  store i32 %sub13.i, ptr %dz7.i, align 8
  %buttons_state.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 6
  %12 = load i32, ptr %buttons_state.i, align 4
  %13 = trunc i32 %12 to i8
  %conv.i = and i8 %13, 7
  store i8 %conv.i, ptr %call, align 1
  %conv29.i = trunc i32 %retval.0.i.i to i8
  %arrayidx30.i = getelementptr i8, ptr %call, i64 1
  store i8 %conv29.i, ptr %arrayidx30.i, align 1
  %conv31.i = trunc i32 %retval.0.i24.i to i8
  %arrayidx32.i = getelementptr i8, ptr %call, i64 2
  store i8 %conv31.i, ptr %arrayidx32.i, align 1
  %cmp.i = icmp sgt i32 %conv11, 3
  br i1 %cmp.i, label %if.then34.i, label %if.end22

if.then34.i:                                      ; preds = %if.end.i
  %conv35.i = trunc i32 %retval.0.i26.i to i8
  %arrayidx36.i = getelementptr i8, ptr %call, i64 3
  store i8 %conv35.i, ptr %arrayidx36.i, align 1
  br label %if.end22

if.then16:                                        ; preds = %if.end
  %14 = load i64, ptr %size, align 8
  %conv19 = trunc i64 %14 to i32
  %mouse_grabbed.i14 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 9
  %15 = load i32, ptr %mouse_grabbed.i14, align 8
  %tobool.not.i15 = icmp eq i32 %15, 0
  br i1 %tobool.not.i15, label %if.then.i24, label %if.end.i16

if.then.i24:                                      ; preds = %if.then16
  %call.i25 = tail call ptr @qemu_add_mouse_event_handler(ptr noundef nonnull @usb_wacom_event, ptr noundef nonnull %dev, i32 noundef 1, ptr noundef nonnull @.str.15) #7
  %eh_entry.i26 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 2
  store ptr %call.i25, ptr %eh_entry.i26, align 8
  tail call void @qemu_activate_mouse_event_handler(ptr noundef %call.i25) #7
  store i32 1, ptr %mouse_grabbed.i14, align 8
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i24, %if.then16
  %cmp.i17 = icmp slt i32 %conv19, 7
  br i1 %cmp.i17, label %if.end22, label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i16
  %buttons_state.i18 = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 6
  %16 = load i32, ptr %buttons_state.i18, align 4
  %and.i = and i32 %16, 1
  %and7.i = shl i32 %16, 5
  %17 = and i32 %and7.i, 64
  %and13.i = shl i32 %16, 3
  %18 = and i32 %and13.i, 32
  %b.2.i = or disjoint i32 %17, %18
  %19 = load i32, ptr %mode, align 4
  %conv.i19 = trunc i32 %19 to i8
  store i8 %conv.i19, ptr %call, align 1
  %20 = trunc i32 %b.2.i to i8
  %arrayidx23.i = getelementptr i8, ptr %call, i64 5
  store i8 %20, ptr %arrayidx23.i, align 1
  %x.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 7
  %21 = load i32, ptr %x.i, align 8
  %conv25.i = trunc i32 %21 to i8
  %arrayidx26.i = getelementptr i8, ptr %call, i64 1
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %shr.i = lshr i32 %21, 8
  %conv28.i = trunc i32 %shr.i to i8
  %arrayidx29.i = getelementptr i8, ptr %call, i64 2
  store i8 %conv28.i, ptr %arrayidx29.i, align 1
  %y.i = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 8
  %22 = load i32, ptr %y.i, align 4
  %conv31.i20 = trunc i32 %22 to i8
  %arrayidx32.i21 = getelementptr i8, ptr %call, i64 3
  store i8 %conv31.i20, ptr %arrayidx32.i21, align 1
  %shr34.i = lshr i32 %22, 8
  %conv35.i22 = trunc i32 %shr34.i to i8
  %arrayidx36.i23 = getelementptr i8, ptr %call, i64 4
  store i8 %conv35.i22, ptr %arrayidx36.i23, align 1
  %and37.i = or disjoint i32 %18, %and.i
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  %arrayidx41.i = getelementptr i8, ptr %call, i64 6
  %..i = select i1 %tobool38.not.i, i8 -127, i8 0
  store i8 %..i, ptr %arrayidx41.i, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end19.i, %if.end.i16, %if.then34.i, %if.end.i, %if.end
  %len.0 = phi i64 [ 0, %if.end ], [ 4, %if.then34.i ], [ 3, %if.end.i ], [ 0, %if.end.i16 ], [ 7, %if.end19.i ]
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %call, i64 noundef %len.0) #7
  br label %cleanup

sw.default:                                       ; preds = %entry, %sw.bb
  %status26 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status26, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %sw.default, %if.then4
  tail call void @g_free(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_unrealize(ptr nocapture noundef %dev) #0 {
entry:
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 9
  %0 = load i32, ptr %mouse_grabbed, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %dev, i64 0, i32 2
  %1 = load ptr, ptr %eh_entry, align 8
  tail call void @qemu_remove_mouse_event_handler(ptr noundef %1) #7
  store i32 0, ptr %mouse_grabbed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qemu_remove_mouse_event_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @usb_mouse_poll(ptr noundef %s, ptr nocapture noundef writeonly %buf, i32 noundef %len) unnamed_addr #0 {
entry:
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 9
  %0 = load i32, ptr %mouse_grabbed, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_add_mouse_event_handler(ptr noundef nonnull @usb_mouse_event, ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull @.str.15) #7
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 2
  store ptr %call, ptr %eh_entry, align 8
  tail call void @qemu_activate_mouse_event_handler(ptr noundef %call) #7
  store i32 1, ptr %mouse_grabbed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dx3 = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 3
  %1 = load i32, ptr %dx3, align 8
  %.val.i = tail call i32 @llvm.smin.i32(i32 %1, i32 127)
  %retval.0.i = tail call i32 @llvm.smax.i32(i32 %.val.i, i32 -128)
  %dy5 = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 4
  %2 = load i32, ptr %dy5, align 4
  %.val.i23 = tail call i32 @llvm.smin.i32(i32 %2, i32 127)
  %retval.0.i24 = tail call i32 @llvm.smax.i32(i32 %.val.i23, i32 -128)
  %dz7 = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 5
  %3 = load i32, ptr %dz7, align 8
  %.val.i25 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  %retval.0.i26 = tail call i32 @llvm.smax.i32(i32 %.val.i25, i32 -128)
  %sub = sub i32 %1, %retval.0.i
  store i32 %sub, ptr %dx3, align 8
  %sub11 = sub i32 %2, %retval.0.i24
  store i32 %sub11, ptr %dy5, align 4
  %sub13 = sub i32 %3, %retval.0.i26
  store i32 %sub13, ptr %dz7, align 8
  %buttons_state = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 6
  %4 = load i32, ptr %buttons_state, align 4
  %5 = trunc i32 %4 to i8
  %conv = and i8 %5, 7
  store i8 %conv, ptr %buf, align 1
  %conv29 = trunc i32 %retval.0.i to i8
  %arrayidx30 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %conv31 = trunc i32 %retval.0.i24 to i8
  %arrayidx32 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv31, ptr %arrayidx32, align 1
  %cmp = icmp sgt i32 %len, 3
  br i1 %cmp, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end
  %conv35 = trunc i32 %retval.0.i26 to i8
  %arrayidx36 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv35, ptr %arrayidx36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end
  %l.0 = phi i32 [ 4, %if.then34 ], [ 3, %if.end ]
  ret i32 %l.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @usb_wacom_poll(ptr noundef %s, ptr nocapture noundef writeonly %buf, i32 noundef %len) unnamed_addr #0 {
entry:
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 9
  %0 = load i32, ptr %mouse_grabbed, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_add_mouse_event_handler(ptr noundef nonnull @usb_wacom_event, ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull @.str.15) #7
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 2
  store ptr %call, ptr %eh_entry, align 8
  tail call void @qemu_activate_mouse_event_handler(ptr noundef %call) #7
  store i32 1, ptr %mouse_grabbed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp slt i32 %len, 7
  br i1 %cmp, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %buttons_state = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 6
  %1 = load i32, ptr %buttons_state, align 4
  %and = and i32 %1, 1
  %and7 = shl i32 %1, 5
  %2 = and i32 %and7, 64
  %and13 = shl i32 %1, 3
  %3 = and i32 %and13, 32
  %b.2 = or disjoint i32 %2, %3
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 10
  %4 = load i32, ptr %mode, align 4
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %buf, align 1
  %5 = trunc i32 %b.2 to i8
  %arrayidx23 = getelementptr i8, ptr %buf, i64 5
  store i8 %5, ptr %arrayidx23, align 1
  %x = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 7
  %6 = load i32, ptr %x, align 8
  %conv25 = trunc i32 %6 to i8
  %arrayidx26 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %7 = load i32, ptr %x, align 8
  %shr = lshr i32 %7, 8
  %conv28 = trunc i32 %shr to i8
  %arrayidx29 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %y = getelementptr inbounds %struct.USBWacomState, ptr %s, i64 0, i32 8
  %8 = load i32, ptr %y, align 4
  %conv31 = trunc i32 %8 to i8
  %arrayidx32 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %9 = load i32, ptr %y, align 4
  %shr34 = lshr i32 %9, 8
  %conv35 = trunc i32 %shr34 to i8
  %arrayidx36 = getelementptr i8, ptr %buf, i64 4
  store i8 %conv35, ptr %arrayidx36, align 1
  %and37 = or disjoint i32 %3, %and
  %tobool38.not = icmp eq i32 %and37, 0
  %arrayidx41 = getelementptr i8, ptr %buf, i64 6
  %. = select i1 %tobool38.not, i8 -127, i8 0
  store i8 %., ptr %arrayidx41, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 7, %if.end19 ]
  ret i32 %retval.0
}

declare ptr @qemu_add_mouse_event_handler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_event(ptr nocapture noundef %opaque, i32 noundef %dx1, i32 noundef %dy1, i32 noundef %dz1, i32 noundef %buttons_state) #0 {
entry:
  %dx = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %dx, align 8
  %add = add i32 %0, %dx1
  store i32 %add, ptr %dx, align 8
  %dy = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 4
  %1 = load i32, ptr %dy, align 4
  %add1 = add i32 %1, %dy1
  store i32 %add1, ptr %dy, align 4
  %dz = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 5
  %2 = load i32, ptr %dz, align 8
  %add2 = add i32 %2, %dz1
  store i32 %add2, ptr %dz, align 8
  %buttons_state3 = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 6
  store i32 %buttons_state, ptr %buttons_state3, align 4
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 12
  store i32 1, ptr %changed, align 4
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %3, i32 noundef 0) #7
  ret void
}

declare void @qemu_activate_mouse_event_handler(ptr noundef) local_unnamed_addr #1

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_event(ptr nocapture noundef %opaque, i32 noundef %x, i32 noundef %y, i32 noundef %dz, i32 noundef %buttons_state) #0 {
entry:
  %mul = mul i32 %x, 5040
  %div = sdiv i32 %mul, 32767
  %x1 = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 7
  store i32 %div, ptr %x1, align 8
  %mul2 = mul i32 %y, 3780
  %div3 = sdiv i32 %mul2, 32767
  %y4 = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 8
  store i32 %div3, ptr %y4, align 4
  %dz5 = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 5
  %0 = load i32, ptr %dz5, align 8
  %add = add i32 %0, %dz
  store i32 %add, ptr %dz5, align 8
  %buttons_state6 = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 6
  store i32 %buttons_state, ptr %buttons_state6, align 4
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 12
  store i32 1, ptr %changed, align 4
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %1, i32 noundef 0) #7
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 3, i32 5}
!6 = !{i32 0, i32 8}
