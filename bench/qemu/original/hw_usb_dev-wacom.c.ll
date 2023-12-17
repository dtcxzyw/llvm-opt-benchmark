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
%struct.anon.2 = type { [12 x i8], i64 }

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
@qemu_wacom_hid_report_descriptor = internal constant [110 x i8] c"\05\01\09\02\A1\01\85\01\09\01\A1\00\05\09\19\01)\03\15\00%\01\95\03u\01\81\02\95\01u\05\81\01\05\01\090\091\098\15\81%\7Fu\08\95\03\81\06\95\03\81\01\C0\C0\05\0D\09\01\A1\01\85\02\A1\00\06\00\FF\09\01\15\00&\FF\00u\08\95\07\81\02\C0\09\01\85c\95\07\81\02\09\01\85\02\95\01\B1\02\09\01\85\03\95\01\B1\02\C0", align 16
@.str.15 = private unnamed_addr constant [23 x i8] c"QEMU PenPartner tablet\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"usb-wacom\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_wacom_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_wacom_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_wacom_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @wacom_info)
  call void @usb_legacy_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 14
  store ptr @.str.3, ptr %product_desc, align 8
  %3 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 15
  store ptr @desc_wacom, ptr %usb_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 1
  store ptr @usb_wacom_realize, ptr %realize, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 6
  store ptr @usb_wacom_handle_reset, ptr %handle_reset, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 7
  store ptr @usb_wacom_handle_control, ptr %handle_control, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 8
  store ptr @usb_wacom_handle_data, ptr %handle_data, align 8
  %8 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 2
  store ptr @usb_wacom_unrealize, ptr %unrealize, align 8
  %9 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_usb_wacom, ptr %vmsd, align 8
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_WACOM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @usb_ep_get(ptr noundef %3, i32 noundef 105, i32 noundef 1)
  %4 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %intr, align 8
  %5 = load ptr, ptr %s, align 8
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %5, i32 0, i32 12
  store i32 1, ptr %changed, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dx = getelementptr inbounds %struct.USBWacomState, ptr %1, i32 0, i32 3
  store i32 0, ptr %dx, align 8
  %2 = load ptr, ptr %s, align 8
  %dy = getelementptr inbounds %struct.USBWacomState, ptr %2, i32 0, i32 4
  store i32 0, ptr %dy, align 4
  %3 = load ptr, ptr %s, align 8
  %dz = getelementptr inbounds %struct.USBWacomState, ptr %3, i32 0, i32 5
  store i32 0, ptr %dz, align 8
  %4 = load ptr, ptr %s, align 8
  %x = getelementptr inbounds %struct.USBWacomState, ptr %4, i32 0, i32 7
  store i32 0, ptr %x, align 8
  %5 = load ptr, ptr %s, align 8
  %y = getelementptr inbounds %struct.USBWacomState, ptr %5, i32 0, i32 8
  store i32 0, ptr %y, align 4
  %6 = load ptr, ptr %s, align 8
  %buttons_state = getelementptr inbounds %struct.USBWacomState, ptr %6, i32 0, i32 6
  store i32 0, ptr %buttons_state, align 4
  %7 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %7, i32 0, i32 10
  store i32 1, ptr %mode, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
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
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %request.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @usb_desc_handle_control(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog35

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %request.addr, align 4
  switch i32 %9, label %sw.default34 [
    i32 33030, label %sw.bb
    i32 8457, label %sw.bb2
    i32 8449, label %sw.bb6
    i32 41217, label %sw.bb12
    i32 41218, label %sw.bb27
    i32 8458, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %10, 8
  switch i32 %shr, label %sw.default [
    i32 34, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  %11 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 16 @qemu_wacom_hid_report_descriptor, i64 110, i1 false)
  %12 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 9
  store i32 110, ptr %actual_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog35

sw.epilog:                                        ; preds = %sw.bb1
  br label %sw.epilog35

sw.bb2:                                           ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %mouse_grabbed, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %sw.bb2
  %15 = load ptr, ptr %s, align 8
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %eh_entry, align 8
  call void @qemu_remove_mouse_event_handler(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %mouse_grabbed4 = getelementptr inbounds %struct.USBWacomState, ptr %17, i32 0, i32 9
  store i32 0, ptr %mouse_grabbed4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %sw.bb2
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %20 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %20, i32 0, i32 10
  store i32 %conv, ptr %mode, align 4
  br label %sw.epilog35

sw.bb6:                                           ; preds = %if.end
  %21 = load ptr, ptr %data.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx7, align 1
  %22 = load ptr, ptr %s, align 8
  %mode8 = getelementptr inbounds %struct.USBWacomState, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %mode8, align 4
  %conv9 = trunc i32 %23 to i8
  %24 = load ptr, ptr %data.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %24, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %25 = load ptr, ptr %p.addr, align 8
  %actual_length11 = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 9
  store i32 2, ptr %actual_length11, align 8
  br label %sw.epilog35

sw.bb12:                                          ; preds = %if.end
  %26 = load ptr, ptr %s, align 8
  %mode13 = getelementptr inbounds %struct.USBWacomState, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %mode13, align 4
  %cmp14 = icmp eq i32 %27, 1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb12
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %length.addr, align 4
  %call17 = call i32 @usb_mouse_poll(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %p.addr, align 8
  %actual_length18 = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 9
  store i32 %call17, ptr %actual_length18, align 8
  br label %if.end26

if.else:                                          ; preds = %sw.bb12
  %32 = load ptr, ptr %s, align 8
  %mode19 = getelementptr inbounds %struct.USBWacomState, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %mode19, align 4
  %cmp20 = icmp eq i32 %33, 2
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %length.addr, align 4
  %call23 = call i32 @usb_wacom_poll(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %p.addr, align 8
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %37, i32 0, i32 9
  store i32 %call23, ptr %actual_length24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %sw.epilog35

sw.bb27:                                          ; preds = %if.end
  %38 = load ptr, ptr %s, align 8
  %idle = getelementptr inbounds %struct.USBWacomState, ptr %38, i32 0, i32 11
  %39 = load i8, ptr %idle, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %40, i64 0
  store i8 %39, ptr %arrayidx28, align 1
  %41 = load ptr, ptr %p.addr, align 8
  %actual_length29 = getelementptr inbounds %struct.USBPacket, ptr %41, i32 0, i32 9
  store i32 1, ptr %actual_length29, align 8
  br label %sw.epilog35

sw.bb30:                                          ; preds = %if.end
  %42 = load i32, ptr %value.addr, align 4
  %shr31 = ashr i32 %42, 8
  %conv32 = trunc i32 %shr31 to i8
  %43 = load ptr, ptr %s, align 8
  %idle33 = getelementptr inbounds %struct.USBWacomState, ptr %43, i32 0, i32 11
  store i8 %conv32, ptr %idle33, align 8
  br label %sw.epilog35

sw.default34:                                     ; preds = %if.end
  %44 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %44, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.default34, %sw.bb30, %sw.bb27, %if.end26, %sw.bb6, %if.end5, %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 4
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.2, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %3) #4
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pid, align 8
  switch i32 %5, label %sw.default [
    i32 105, label %sw.bb
    i32 225, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %nr, align 8
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s, align 8
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %changed, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %idle = getelementptr inbounds %struct.USBWacomState, ptr %11, i32 0, i32 11
  %12 = load i8, ptr %idle, align 8
  %conv2 = zext i8 %12 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %14 = load ptr, ptr %s, align 8
  %changed5 = getelementptr inbounds %struct.USBWacomState, ptr %14, i32 0, i32 12
  store i32 0, ptr %changed5, align 4
  %15 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %mode, align 4
  %cmp6 = icmp eq i32 %16, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %iov9 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 4
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov9, i32 0, i32 2
  %size10 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size10, align 8
  %conv11 = trunc i64 %21 to i32
  %call12 = call i32 @usb_mouse_poll(ptr noundef %17, ptr noundef %18, i32 noundef %conv11)
  store i32 %call12, ptr %len, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  %mode13 = getelementptr inbounds %struct.USBWacomState, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %mode13, align 4
  %cmp14 = icmp eq i32 %23, 2
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %iov17 = getelementptr inbounds %struct.USBPacket, ptr %26, i32 0, i32 4
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov17, i32 0, i32 2
  %size18 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size18, align 8
  %conv19 = trunc i64 %28 to i32
  %call20 = call i32 @usb_wacom_poll(ptr noundef %24, ptr noundef %25, i32 noundef %conv19)
  store i32 %call20, ptr %len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %len, align 4
  %conv23 = sext i32 %31 to i64
  call void @usb_packet_copy(ptr noundef %29, ptr noundef %30, i64 noundef %conv23)
  br label %sw.epilog

if.end24:                                         ; preds = %sw.bb
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end24, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb25, %entry
  %32 = load ptr, ptr %p.addr, align 8
  %status26 = getelementptr inbounds %struct.USBPacket, ptr %32, i32 0, i32 8
  store i32 -3, ptr %status26, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %mouse_grabbed, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %eh_entry, align 8
  call void @qemu_remove_mouse_event_handler(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mouse_grabbed1 = getelementptr inbounds %struct.USBWacomState, ptr %5, i32 0, i32 9
  store i32 0, ptr %mouse_grabbed1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_WACOM(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 58, ptr noundef @__func__.USB_WACOM)
  ret ptr %call
}

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @qemu_remove_mouse_event_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_mouse_poll(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %mouse_grabbed, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qemu_add_mouse_event_handler(ptr noundef @usb_mouse_event, ptr noundef %2, i32 noundef 0, ptr noundef @.str.15)
  %3 = load ptr, ptr %s.addr, align 8
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %3, i32 0, i32 2
  store ptr %call, ptr %eh_entry, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %eh_entry1 = getelementptr inbounds %struct.USBWacomState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %eh_entry1, align 8
  call void @qemu_activate_mouse_event_handler(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %mouse_grabbed2 = getelementptr inbounds %struct.USBWacomState, ptr %6, i32 0, i32 9
  store i32 1, ptr %mouse_grabbed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %dx3 = getelementptr inbounds %struct.USBWacomState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %dx3, align 8
  %call4 = call i32 @int_clamp(i32 noundef %8, i32 noundef -128, i32 noundef 127)
  store i32 %call4, ptr %dx, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %dy5 = getelementptr inbounds %struct.USBWacomState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %dy5, align 4
  %call6 = call i32 @int_clamp(i32 noundef %10, i32 noundef -128, i32 noundef 127)
  store i32 %call6, ptr %dy, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %dz7 = getelementptr inbounds %struct.USBWacomState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %dz7, align 8
  %call8 = call i32 @int_clamp(i32 noundef %12, i32 noundef -128, i32 noundef 127)
  store i32 %call8, ptr %dz, align 4
  %13 = load i32, ptr %dx, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %dx9 = getelementptr inbounds %struct.USBWacomState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %dx9, align 8
  %sub = sub i32 %15, %13
  store i32 %sub, ptr %dx9, align 8
  %16 = load i32, ptr %dy, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %dy10 = getelementptr inbounds %struct.USBWacomState, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %dy10, align 4
  %sub11 = sub i32 %18, %16
  store i32 %sub11, ptr %dy10, align 4
  %19 = load i32, ptr %dz, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %dz12 = getelementptr inbounds %struct.USBWacomState, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %dz12, align 8
  %sub13 = sub i32 %21, %19
  store i32 %sub13, ptr %dz12, align 8
  store i32 0, ptr %b, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %buttons_state = getelementptr inbounds %struct.USBWacomState, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %buttons_state, align 4
  %and = and i32 %23, 1
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %24 = load i32, ptr %b, align 4
  %or = or i32 %24, 1
  store i32 %or, ptr %b, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %buttons_state17 = getelementptr inbounds %struct.USBWacomState, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %buttons_state17, align 4
  %and18 = and i32 %26, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %27 = load i32, ptr %b, align 4
  %or21 = or i32 %27, 2
  store i32 %or21, ptr %b, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %28 = load ptr, ptr %s.addr, align 8
  %buttons_state23 = getelementptr inbounds %struct.USBWacomState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %buttons_state23, align 4
  %and24 = and i32 %29, 4
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %30 = load i32, ptr %b, align 4
  %or27 = or i32 %30, 4
  store i32 %or27, ptr %b, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %31 = load i32, ptr %b, align 4
  %conv = trunc i32 %31 to i8
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %32, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %33 = load i32, ptr %dx, align 4
  %conv29 = trunc i32 %33 to i8
  %34 = load ptr, ptr %buf.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %34, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %35 = load i32, ptr %dy, align 4
  %conv31 = trunc i32 %35 to i8
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %36, i64 2
  store i8 %conv31, ptr %arrayidx32, align 1
  store i32 3, ptr %l, align 4
  %37 = load i32, ptr %len.addr, align 4
  %cmp = icmp sge i32 %37, 4
  br i1 %cmp, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end28
  %38 = load i32, ptr %dz, align 4
  %conv35 = trunc i32 %38 to i8
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %39, i64 3
  store i8 %conv35, ptr %arrayidx36, align 1
  store i32 4, ptr %l, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end28
  %40 = load i32, ptr %l, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_wacom_poll(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mouse_grabbed = getelementptr inbounds %struct.USBWacomState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %mouse_grabbed, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qemu_add_mouse_event_handler(ptr noundef @usb_wacom_event, ptr noundef %2, i32 noundef 1, ptr noundef @.str.15)
  %3 = load ptr, ptr %s.addr, align 8
  %eh_entry = getelementptr inbounds %struct.USBWacomState, ptr %3, i32 0, i32 2
  store ptr %call, ptr %eh_entry, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %eh_entry1 = getelementptr inbounds %struct.USBWacomState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %eh_entry1, align 8
  call void @qemu_activate_mouse_event_handler(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %mouse_grabbed2 = getelementptr inbounds %struct.USBWacomState, ptr %6, i32 0, i32 9
  store i32 1, ptr %mouse_grabbed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %b, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %buttons_state = getelementptr inbounds %struct.USBWacomState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %buttons_state, align 4
  %and = and i32 %8, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %b, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %b, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %buttons_state6 = getelementptr inbounds %struct.USBWacomState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %buttons_state6, align 4
  %and7 = and i32 %11, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %12 = load i32, ptr %b, align 4
  %or10 = or i32 %12, 64
  store i32 %or10, ptr %b, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %13 = load ptr, ptr %s.addr, align 8
  %buttons_state12 = getelementptr inbounds %struct.USBWacomState, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %buttons_state12, align 4
  %and13 = and i32 %14, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %15 = load i32, ptr %b, align 4
  %or16 = or i32 %15, 32
  store i32 %or16, ptr %b, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %16 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %16, 7
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end17
  %17 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.USBWacomState, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %mode, align 4
  %conv = trunc i32 %18 to i8
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %19, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %20 = load i32, ptr %b, align 4
  %and20 = and i32 %20, 240
  %or21 = or i32 0, %and20
  %conv22 = trunc i32 %or21 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %21, i64 5
  store i8 %conv22, ptr %arrayidx23, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %x = getelementptr inbounds %struct.USBWacomState, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %x, align 8
  %and24 = and i32 %23, 255
  %conv25 = trunc i32 %and24 to i8
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %24, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %x27 = getelementptr inbounds %struct.USBWacomState, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %x27, align 8
  %shr = ashr i32 %26, 8
  %conv28 = trunc i32 %shr to i8
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %27, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %y = getelementptr inbounds %struct.USBWacomState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %y, align 4
  %and30 = and i32 %29, 255
  %conv31 = trunc i32 %and30 to i8
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %30, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %31 = load ptr, ptr %s.addr, align 8
  %y33 = getelementptr inbounds %struct.USBWacomState, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %y33, align 4
  %shr34 = ashr i32 %32, 8
  %conv35 = trunc i32 %shr34 to i8
  %33 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %33, i64 4
  store i8 %conv35, ptr %arrayidx36, align 1
  %34 = load i32, ptr %b, align 4
  %and37 = and i32 %34, 63
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end19
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx40 = getelementptr i8, ptr %35, i64 6
  store i8 0, ptr %arrayidx40, align 1
  br label %if.end42

if.else:                                          ; preds = %if.end19
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %36, i64 6
  store i8 -127, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then18
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @qemu_add_mouse_event_handler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_event(ptr noundef %opaque, i32 noundef %dx1, i32 noundef %dy1, i32 noundef %dz1, i32 noundef %buttons_state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dz1.addr = alloca i32, align 4
  %buttons_state.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dz1, ptr %dz1.addr, align 4
  store i32 %buttons_state, ptr %buttons_state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %dx1.addr, align 4
  %2 = load ptr, ptr %s, align 8
  %dx = getelementptr inbounds %struct.USBWacomState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %dx, align 8
  %add = add i32 %3, %1
  store i32 %add, ptr %dx, align 8
  %4 = load i32, ptr %dy1.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %dy = getelementptr inbounds %struct.USBWacomState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %dy, align 4
  %add1 = add i32 %6, %4
  store i32 %add1, ptr %dy, align 4
  %7 = load i32, ptr %dz1.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %dz = getelementptr inbounds %struct.USBWacomState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %dz, align 8
  %add2 = add i32 %9, %7
  store i32 %add2, ptr %dz, align 8
  %10 = load i32, ptr %buttons_state.addr, align 4
  %11 = load ptr, ptr %s, align 8
  %buttons_state3 = getelementptr inbounds %struct.USBWacomState, ptr %11, i32 0, i32 6
  store i32 %10, ptr %buttons_state3, align 4
  %12 = load ptr, ptr %s, align 8
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %12, i32 0, i32 12
  store i32 1, ptr %changed, align 4
  %13 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %14, i32 noundef 0)
  ret void
}

declare void @qemu_activate_mouse_event_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_clamp(i32 noundef %val, i32 noundef %vmin, i32 noundef %vmax) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %vmin.addr = alloca i32, align 4
  %vmax.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %vmin, ptr %vmin.addr, align 4
  store i32 %vmax, ptr %vmax.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %vmin.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vmin.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %vmax.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %vmax.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_wacom_event(ptr noundef %opaque, i32 noundef %x, i32 noundef %y, i32 noundef %dz, i32 noundef %buttons_state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dz.addr = alloca i32, align 4
  %buttons_state.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %dz, ptr %dz.addr, align 4
  store i32 %buttons_state, ptr %buttons_state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %x.addr, align 4
  %mul = mul i32 %1, 5040
  %div = sdiv i32 %mul, 32767
  %2 = load ptr, ptr %s, align 8
  %x1 = getelementptr inbounds %struct.USBWacomState, ptr %2, i32 0, i32 7
  store i32 %div, ptr %x1, align 8
  %3 = load i32, ptr %y.addr, align 4
  %mul2 = mul i32 %3, 3780
  %div3 = sdiv i32 %mul2, 32767
  %4 = load ptr, ptr %s, align 8
  %y4 = getelementptr inbounds %struct.USBWacomState, ptr %4, i32 0, i32 8
  store i32 %div3, ptr %y4, align 4
  %5 = load i32, ptr %dz.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %dz5 = getelementptr inbounds %struct.USBWacomState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %dz5, align 8
  %add = add i32 %7, %5
  store i32 %add, ptr %dz5, align 8
  %8 = load i32, ptr %buttons_state.addr, align 4
  %9 = load ptr, ptr %s, align 8
  %buttons_state6 = getelementptr inbounds %struct.USBWacomState, ptr %9, i32 0, i32 6
  store i32 %8, ptr %buttons_state6, align 4
  %10 = load ptr, ptr %s, align 8
  %changed = getelementptr inbounds %struct.USBWacomState, ptr %10, i32 0, i32 12
  store i32 1, ptr %changed, align 4
  %11 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBWacomState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
