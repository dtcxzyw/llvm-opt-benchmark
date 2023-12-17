target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.U2FKeyState = type { %struct.USBDevice, ptr, i8, [32 x [64 x i8]], i8, i8, i8 }
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
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.U2FKeyClass = type { %struct.USBDeviceClass, ptr, ptr, ptr }
%struct.anon.2 = type { [12 x i8], i64 }

@.str = private unnamed_addr constant [8 x i8] c"u2f-key\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"pending_in\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pending_in_start\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pending_in_end\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pending_in_num\00", align 1
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 5872, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 5873, i64 1, i64 0, i32 2048, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 7921, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 7922, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 7923, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_u2f_key = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@u2f_key_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.7, i64 7928, i64 0, ptr null, ptr null, ptr null, i8 1, i64 328, ptr @u2f_key_class_init, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"QEMU U2F USB key\00", align 1
@desc_u2f_key = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 5, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device_u2f_key, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"QEMU U2F key\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@desc_device_u2f_key = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.13 }, align 8
@desc_iface_u2f_key = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 3, i8 0, i8 0, i8 0, i8 1, ptr @.compoundliteral.15, ptr @.compoundliteral.16 }, align 8
@.compoundliteral.13 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 4, i8 -128, i8 15, i8 0, ptr null, i8 1, ptr @desc_iface_u2f_key }], align 8
@.compoundliteral.14 = internal global [9 x i8] c"\09!\10\01\00\01\22\22\00", align 1
@.compoundliteral.15 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.14 }], align 8
@.compoundliteral.16 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 64, i8 5, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 1, i8 3, i16 64, i8 5, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"U2F USB key\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"U2F key config\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"U2F key interface\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, ptr, [250 x ptr] }> <{ ptr null, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, [250 x ptr] zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/u2f.h\00", align 1
@__func__.U2F_KEY = private unnamed_addr constant [8 x i8] c"U2F_KEY\00", align 1
@u2f_key_hid_report_desc = internal constant [34 x i8] c"\06\D0\F1\09\01\A1\01\09 \15\00&\FF\00u\08\95@\81\02\09!\15\00&\FF\00u\08\95@\91\02\C0", align 16
@__func__.U2F_KEY_GET_CLASS = private unnamed_addr constant [18 x i8] c"U2F_KEY_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_u2f_key_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @u2f_send_to_guest(ptr noundef %key, ptr noundef %packet) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %packet.addr, align 8
  call void @u2f_pending_in_add(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %key.addr, align 8
  %ep = getelementptr inbounds %struct.U2FKeyState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ep, align 8
  call void @usb_wakeup(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_pending_in_add(ptr noundef %key, ptr noundef %packet) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %index = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pending_in_num = getelementptr inbounds %struct.U2FKeyState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %pending_in_num, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %pending_in_end = getelementptr inbounds %struct.U2FKeyState, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %pending_in_end, align 2
  store i8 %3, ptr %index, align 1
  %4 = load i8, ptr %index, align 1
  %conv2 = zext i8 %4 to i32
  %add = add i32 %conv2, 1
  %rem = srem i32 %add, 32
  %conv3 = trunc i32 %rem to i8
  %5 = load ptr, ptr %key.addr, align 8
  %pending_in_end4 = getelementptr inbounds %struct.U2FKeyState, ptr %5, i32 0, i32 5
  store i8 %conv3, ptr %pending_in_end4, align 2
  %6 = load ptr, ptr %key.addr, align 8
  %pending_in_num5 = getelementptr inbounds %struct.U2FKeyState, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %pending_in_num5, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %pending_in_num5, align 1
  %8 = load ptr, ptr %key.addr, align 8
  %pending_in = getelementptr inbounds %struct.U2FKeyState, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %index, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr [32 x [64 x i8]], ptr %pending_in, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [64 x i8], ptr %arrayidx, i64 0, i64 0
  %10 = load ptr, ptr %packet.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %10, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_u2f_key_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @u2f_key_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @u2f_key_info)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @.str.8, ptr %product_desc, align 8
  %3 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 15
  store ptr @desc_u2f_key, ptr %usb_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 6
  store ptr @u2f_key_handle_reset, ptr %handle_reset, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 7
  store ptr @u2f_key_handle_control, ptr %handle_control, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 8
  store ptr @u2f_key_handle_data, ptr %handle_data, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 5
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %8 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 1
  store ptr @u2f_key_realize, ptr %realize, align 8
  %9 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 2
  store ptr @u2f_key_unrealize, ptr %unrealize, align 8
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_u2f_key, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @U2F_KEY(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  call void @u2f_key_reset(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @U2F_KEY(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %request.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @usb_desc_handle_control(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog9

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %request.addr, align 4
  switch i32 %9, label %sw.default8 [
    i32 33030, label %sw.bb
    i32 41218, label %sw.bb3
    i32 8458, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %10, 8
  switch i32 %shr, label %sw.default [
    i32 34, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.bb
  %11 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 16 @u2f_key_hid_report_desc, i64 34, i1 false)
  %12 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 9
  store i32 34, ptr %actual_length, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %fail

sw.epilog:                                        ; preds = %sw.bb2
  br label %sw.epilog9

sw.bb3:                                           ; preds = %if.end
  %13 = load ptr, ptr %key, align 8
  %idle = getelementptr inbounds %struct.U2FKeyState, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %idle, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 0
  store i8 %14, ptr %arrayidx, align 1
  %16 = load ptr, ptr %p.addr, align 8
  %actual_length4 = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 9
  store i32 1, ptr %actual_length4, align 8
  br label %sw.epilog9

sw.bb5:                                           ; preds = %if.end
  %17 = load i32, ptr %value.addr, align 4
  %shr6 = ashr i32 %17, 8
  %conv = trunc i32 %shr6 to i8
  %18 = load ptr, ptr %key, align 8
  %idle7 = getelementptr inbounds %struct.U2FKeyState, ptr %18, i32 0, i32 2
  store i8 %conv, ptr %idle7, align 8
  br label %sw.epilog9

sw.default8:                                      ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default8, %sw.default
  %19 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog9

sw.epilog9:                                       ; preds = %fail, %sw.bb5, %sw.bb3, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %packet_in = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @U2F_KEY(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %nr, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pid, align 8
  switch i32 %6, label %sw.default [
    i32 225, label %sw.bb
    i32 105, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %key, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void @u2f_key_recv_from_guest(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %9 = load ptr, ptr %key, align 8
  %call3 = call ptr @u2f_pending_in_get(ptr noundef %9)
  store ptr %call3, ptr %packet_in, align 8
  %10 = load ptr, ptr %packet_in, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.bb2
  %11 = load ptr, ptr %p.addr, align 8
  %status7 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 8
  store i32 -2, ptr %status7, align 4
  br label %sw.epilog

if.end8:                                          ; preds = %sw.bb2
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %packet_in, align 8
  call void @usb_packet_copy(ptr noundef %12, ptr noundef %13, i64 noundef 64)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %p.addr, align 8
  %status9 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 8
  store i32 -3, ptr %status9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.then6, %sw.bb, %if.then
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %kc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @U2F_KEY(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %call1 = call ptr @U2F_KEY_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %kc, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %3)
  %4 = load ptr, ptr %key, align 8
  call void @u2f_key_reset(ptr noundef %4)
  %5 = load ptr, ptr %kc, align 8
  %realize = getelementptr inbounds %struct.U2FKeyClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %realize, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %kc, align 8
  %realize2 = getelementptr inbounds %struct.U2FKeyClass, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %realize2, align 8
  %9 = load ptr, ptr %key, align 8
  call void %8(ptr noundef %9, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @usb_ep_get(ptr noundef %13, i32 noundef 105, i32 noundef 1)
  %14 = load ptr, ptr %key, align 8
  %ep = getelementptr inbounds %struct.U2FKeyState, ptr %14, i32 0, i32 1
  store ptr %call6, ptr %ep, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %kc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @U2F_KEY(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %call1 = call ptr @U2F_KEY_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %kc, align 8
  %2 = load ptr, ptr %kc, align 8
  %unrealize = getelementptr inbounds %struct.U2FKeyClass, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %unrealize, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %kc, align 8
  %unrealize2 = getelementptr inbounds %struct.U2FKeyClass, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %unrealize2, align 8
  %6 = load ptr, ptr %key, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @U2F_KEY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.23, i32 noundef 37, ptr noundef @__func__.U2F_KEY)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_reset(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pending_in_start = getelementptr inbounds %struct.U2FKeyState, ptr %0, i32 0, i32 4
  store i8 0, ptr %pending_in_start, align 1
  %1 = load ptr, ptr %key.addr, align 8
  %pending_in_end = getelementptr inbounds %struct.U2FKeyState, ptr %1, i32 0, i32 5
  store i8 0, ptr %pending_in_end, align 2
  %2 = load ptr, ptr %key.addr, align 8
  %pending_in_num = getelementptr inbounds %struct.U2FKeyState, ptr %2, i32 0, i32 6
  store i8 0, ptr %pending_in_num, align 1
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_recv_from_guest(ptr noundef %key, ptr noundef %p) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %kc = alloca ptr, align 8
  %packet = alloca [64 x i8], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @U2F_KEY_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %kc, align 8
  %1 = load ptr, ptr %kc, align 8
  %recv_from_guest = getelementptr inbounds %struct.U2FKeyClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %recv_from_guest, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 4
  %4 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %cmp1 = icmp ne i64 %5, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %packet, i64 0, i64 0
  %7 = load ptr, ptr %p.addr, align 8
  %iov2 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov2, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  call void @usb_packet_copy(ptr noundef %6, ptr noundef %arraydecay, i64 noundef %9)
  %10 = load ptr, ptr %kc, align 8
  %recv_from_guest4 = getelementptr inbounds %struct.U2FKeyClass, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %recv_from_guest4, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %packet, i64 0, i64 0
  call void %11(ptr noundef %12, ptr noundef %arraydecay5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @u2f_pending_in_get(ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pending_in_num = getelementptr inbounds %struct.U2FKeyState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %pending_in_num, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %pending_in_start = getelementptr inbounds %struct.U2FKeyState, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %pending_in_start, align 1
  store i8 %3, ptr %index, align 1
  %4 = load i8, ptr %index, align 1
  %conv2 = zext i8 %4 to i32
  %add = add i32 %conv2, 1
  %rem = srem i32 %add, 32
  %conv3 = trunc i32 %rem to i8
  %5 = load ptr, ptr %key.addr, align 8
  %pending_in_start4 = getelementptr inbounds %struct.U2FKeyState, ptr %5, i32 0, i32 4
  store i8 %conv3, ptr %pending_in_start4, align 1
  %6 = load ptr, ptr %key.addr, align 8
  %pending_in_num5 = getelementptr inbounds %struct.U2FKeyState, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %pending_in_num5, align 1
  %dec = add i8 %7, -1
  store i8 %dec, ptr %pending_in_num5, align 1
  %8 = load ptr, ptr %key.addr, align 8
  %pending_in = getelementptr inbounds %struct.U2FKeyState, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %index, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr [32 x [64 x i8]], ptr %pending_in, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [64 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @U2F_KEY_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.23, i32 noundef 37, ptr noundef @__func__.U2F_KEY_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
