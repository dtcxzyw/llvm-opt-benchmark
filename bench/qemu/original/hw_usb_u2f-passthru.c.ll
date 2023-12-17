target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.U2FKeyClass = type { %struct.USBDeviceClass, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.U2FPassthruState = type { %struct.U2FKeyState, ptr, i32, [4 x %struct.transaction], i8, i8, i8, i64, %struct.QEMUTimer }
%struct.U2FKeyState = type { %struct.USBDevice, ptr, i8, [32 x [64 x i8]], i8, i8, i8 }
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
%struct.transaction = type { i32, i16, i16, [8 x i8] }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hidraw_report_descriptor = type { i32, [4096 x i8] }
%struct.packet_init = type { i32, i8, i8, i8, [57 x i8] }

@u2f_key_passthru_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 8064, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @u2f_passthru_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"u2f-passthru\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"u2f-key\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"QEMU U2F passthrough key\00", align 1
@u2f_passthru_vmstate = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @u2f_passthru_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@u2f_passthru_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.13, ptr @qdev_prop_string, i64 7928, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/usb/u2f.h\00", align 1
@__func__.U2F_KEY_CLASS = private unnamed_addr constant [14 x i8] c"U2F_KEY_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/u2f-passthru.c\00", align 1
@__func__.u2f_passthru_realize = private unnamed_addr constant [21 x i8] c"u2f_passthru_realize\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: Missing hidraw\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s: Failed to open %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"%s: Passed hidraw does not represent a U2F HID device\00", align 1
@__const.u2f_passthru_is_u2f_device.u2f_hid_report_desc_header = private unnamed_addr constant [5 x i8] c"\06\D0\F1\09\01", align 1
@__func__.u2f_passthru_unrealize = private unnamed_addr constant [23 x i8] c"u2f_passthru_unrealize\00", align 1
@__func__.u2f_passthru_recv_from_guest = private unnamed_addr constant [29 x i8] c"u2f_passthru_recv_from_guest\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s: Bad written size (req 0x%zu, val 0x%zd)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"u2f-key-passthru\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@vmstate_u2f_key = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 7928, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_u2f_key, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"hidraw\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_u2f_key_passthru_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_u2f_key_passthru_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @u2f_key_passthru_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_key_passthru_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @u2f_key_passthru_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %kc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @U2F_KEY_CLASS(ptr noundef %1)
  store ptr %call1, ptr %kc, align 8
  %2 = load ptr, ptr %kc, align 8
  %realize = getelementptr inbounds %struct.U2FKeyClass, ptr %2, i32 0, i32 2
  store ptr @u2f_passthru_realize, ptr %realize, align 8
  %3 = load ptr, ptr %kc, align 8
  %unrealize = getelementptr inbounds %struct.U2FKeyClass, ptr %3, i32 0, i32 3
  store ptr @u2f_passthru_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %kc, align 8
  %recv_from_guest = getelementptr inbounds %struct.U2FKeyClass, ptr %4, i32 0, i32 1
  store ptr @u2f_passthru_recv_from_guest, ptr %recv_from_guest, align 8
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %6 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 10
  store ptr @u2f_passthru_vmstate, ptr %vmsd, align 8
  %7 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %7, ptr noundef @u2f_passthru_properties)
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @U2F_KEY_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 37, ptr noundef @__func__.U2F_KEY_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_realize(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 469, ptr noundef @__func__.u2f_passthru_realize)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %hidraw = getelementptr inbounds %struct.U2FPassthruState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hidraw, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.6, i32 noundef 481, ptr noundef @__func__.u2f_passthru_realize, ptr noundef @.str.7, ptr noundef @.str)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %key, align 8
  %hidraw1 = getelementptr inbounds %struct.U2FPassthruState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hidraw1, align 8
  %call2 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %5, i32 noundef 2)
  store i32 %call2, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %key, align 8
  %hidraw5 = getelementptr inbounds %struct.U2FPassthruState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %hidraw5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.6, i32 noundef 488, ptr noundef @__func__.u2f_passthru_realize, ptr noundef @.str.8, ptr noundef @.str, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load i32, ptr %fd, align 4
  %call6 = call zeroext i1 @u2f_passthru_is_u2f_device(i32 noundef %10)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %call8 = call i32 @qemu_close(i32 noundef %11)
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.6, i32 noundef 495, ptr noundef @__func__.u2f_passthru_realize, ptr noundef @.str.9, ptr noundef @.str)
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %key, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %14, i32 0, i32 2
  store i32 %13, ptr %hidraw_fd, align 8
  %15 = load ptr, ptr %key, align 8
  call void @u2f_passthru_reset(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_unrealize(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 461, ptr noundef @__func__.u2f_passthru_unrealize)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  call void @u2f_passthru_reset(ptr noundef %1)
  %2 = load ptr, ptr %key, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hidraw_fd, align 8
  %call1 = call i32 @qemu_close(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_recv_from_guest(ptr noundef %base, ptr noundef %packet) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %host_packet = alloca [65 x i8], align 16
  %written = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 335, ptr noundef @__func__.u2f_passthru_recv_from_guest)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %packet.addr, align 8
  %call1 = call zeroext i1 @packet_is_init(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %packet.addr, align 8
  call void @u2f_transaction_start(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr [65 x i8], ptr %host_packet, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [65 x i8], ptr %host_packet, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 1
  %4 = load ptr, ptr %packet.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 64, i1 false)
  %5 = load ptr, ptr %key, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %hidraw_fd, align 8
  %arraydecay2 = getelementptr inbounds [65 x i8], ptr %host_packet, i64 0, i64 0
  %call3 = call i64 @write(i32 noundef %6, ptr noundef %arraydecay2, i64 noundef 65)
  store i64 %call3, ptr %written, align 8
  %7 = load i64, ptr %written, align 8
  %cmp = icmp ne i64 %7, 65
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %written, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef @.str, i64 noundef 65, i64 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @u2f_passthru_is_u2f_device(i32 noundef %fd) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %rdesc_size = alloca i32, align 4
  %rdesc = alloca %struct.hidraw_report_descriptor, align 4
  %u2f_hid_report_desc_header = alloca [5 x i8], align 1
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %u2f_hid_report_desc_header, ptr align 1 @__const.u2f_passthru_is_u2f_device.u2f_hid_report_desc_header, i64 5, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147764225, ptr noundef %rdesc_size) #6
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %rdesc_size, align 4
  %conv = sext i32 %2 to i64
  %cmp1 = icmp ult i64 %conv, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 4 %rdesc, i8 0, i64 4100, i1 false)
  %3 = load i32, ptr %rdesc_size, align 4
  %size = getelementptr inbounds %struct.hidraw_report_descriptor, ptr %rdesc, i32 0, i32 0
  store i32 %3, ptr %size, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 2416199682, ptr noundef %rdesc) #6
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [5 x i8], ptr %u2f_hid_report_desc_header, i64 0, i64 0
  %value = getelementptr inbounds %struct.hidraw_report_descriptor, ptr %rdesc, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %value, i64 0, i64 0
  %call9 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay8, i64 noundef 5) #7
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare i32 @qemu_close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_reset(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %timer = getelementptr inbounds %struct.U2FPassthruState, ptr %0, i32 0, i32 8
  call void @timer_del(ptr noundef %timer)
  %1 = load ptr, ptr %key.addr, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %hidraw_fd, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %last_transaction_time = getelementptr inbounds %struct.U2FPassthruState, ptr %4, i32 0, i32 7
  store i64 0, ptr %last_transaction_time, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %current_transactions_start = getelementptr inbounds %struct.U2FPassthruState, ptr %5, i32 0, i32 4
  store i8 0, ptr %current_transactions_start, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %current_transactions_end = getelementptr inbounds %struct.U2FPassthruState, ptr %6, i32 0, i32 5
  store i8 0, ptr %current_transactions_end, align 1
  %7 = load ptr, ptr %key.addr, align 8
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %7, i32 0, i32 6
  store i8 0, ptr %current_transactions_num, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @timer_del(ptr noundef) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @packet_is_init(ptr noundef %packet) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_transaction_start(ptr noundef %key, ptr noundef %packet_init) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %packet_init.addr = alloca ptr, align 8
  %time = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %packet_init, ptr %packet_init.addr, align 8
  %0 = load ptr, ptr %packet_init.addr, align 8
  %cid = getelementptr inbounds %struct.packet_init, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cid, align 1
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %packet_init.addr, align 8
  %cid1 = getelementptr inbounds %struct.packet_init, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cid1, align 1
  %5 = load ptr, ptr %packet_init.addr, align 8
  %data = getelementptr inbounds %struct.packet_init, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [57 x i8], ptr %data, i64 0, i64 0
  call void @u2f_transaction_add(ptr noundef %2, i32 noundef %4, ptr noundef %arraydecay)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %packet_init.addr, align 8
  %cid2 = getelementptr inbounds %struct.packet_init, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %cid2, align 1
  call void @u2f_transaction_add(ptr noundef %6, i32 noundef %8, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  store i64 %call, ptr %time, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %last_transaction_time = getelementptr inbounds %struct.U2FPassthruState, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %last_transaction_time, align 8
  %cmp3 = icmp eq i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %key.addr, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %hidraw_fd, align 8
  %13 = load ptr, ptr %key.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %12, ptr noundef @u2f_passthru_read, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %key.addr, align 8
  %timer = getelementptr inbounds %struct.U2FPassthruState, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %key.addr, align 8
  call void @timer_init_ms(ptr noundef %timer, i32 noundef 1, ptr noundef @u2f_timeout_check, ptr noundef %15)
  %16 = load ptr, ptr %key.addr, align 8
  %timer5 = getelementptr inbounds %struct.U2FPassthruState, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %time, align 8
  %add = add i64 %17, 30000
  call void @timer_mod(ptr noundef %timer5, i64 noundef %add)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %18 = load i64, ptr %time, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %last_transaction_time7 = getelementptr inbounds %struct.U2FPassthruState, ptr %19, i32 0, i32 7
  store i64 %18, ptr %last_transaction_time7, align 8
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_transaction_add(ptr noundef %key, i32 noundef %cid, ptr noundef %nonce) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cid.addr = alloca i32, align 4
  %nonce.addr = alloca ptr, align 8
  %index = alloca i8, align 1
  %transaction = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store ptr %nonce, ptr %nonce.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %current_transactions_num, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %current_transactions_start = getelementptr inbounds %struct.U2FPassthruState, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %current_transactions_start, align 4
  store i8 %3, ptr %index, align 1
  %4 = load ptr, ptr %key.addr, align 8
  %current_transactions = getelementptr inbounds %struct.U2FPassthruState, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %index, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [4 x %struct.transaction], ptr %current_transactions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %transaction, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %transaction, align 8
  %cid2 = getelementptr inbounds %struct.transaction, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %cid2, align 4
  call void @u2f_transaction_close(ptr noundef %6, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %key.addr, align 8
  %current_transactions_end = getelementptr inbounds %struct.U2FPassthruState, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %current_transactions_end, align 1
  store i8 %10, ptr %index, align 1
  %11 = load i8, ptr %index, align 1
  %conv3 = zext i8 %11 to i32
  %add = add i32 %conv3, 1
  %rem = srem i32 %add, 4
  %conv4 = trunc i32 %rem to i8
  %12 = load ptr, ptr %key.addr, align 8
  %current_transactions_end5 = getelementptr inbounds %struct.U2FPassthruState, ptr %12, i32 0, i32 5
  store i8 %conv4, ptr %current_transactions_end5, align 1
  %13 = load ptr, ptr %key.addr, align 8
  %current_transactions_num6 = getelementptr inbounds %struct.U2FPassthruState, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %current_transactions_num6, align 2
  %inc = add i8 %14, 1
  store i8 %inc, ptr %current_transactions_num6, align 2
  %15 = load ptr, ptr %key.addr, align 8
  %current_transactions7 = getelementptr inbounds %struct.U2FPassthruState, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %index, align 1
  %idxprom8 = zext i8 %16 to i64
  %arrayidx9 = getelementptr [4 x %struct.transaction], ptr %current_transactions7, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %transaction, align 8
  %17 = load i32, ptr %cid.addr, align 4
  %18 = load ptr, ptr %transaction, align 8
  %cid10 = getelementptr inbounds %struct.transaction, ptr %18, i32 0, i32 0
  store i32 %17, ptr %cid10, align 4
  %19 = load ptr, ptr %transaction, align 8
  %resp_bcnt = getelementptr inbounds %struct.transaction, ptr %19, i32 0, i32 1
  store i16 0, ptr %resp_bcnt, align 4
  %20 = load ptr, ptr %transaction, align 8
  %resp_size = getelementptr inbounds %struct.transaction, ptr %20, i32 0, i32 2
  store i16 0, ptr %resp_size, align 2
  %21 = load ptr, ptr %nonce.addr, align 8
  %cmp11 = icmp ne ptr %21, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %transaction, align 8
  %nonce14 = getelementptr inbounds %struct.transaction, ptr %22, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x i8], ptr %nonce14, i64 0, i64 0
  %23 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %23, i64 8, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %base = alloca ptr, align 8
  %packet = alloca [128 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %base1 = getelementptr inbounds %struct.U2FPassthruState, ptr %1, i32 0, i32 0
  store ptr %base1, ptr %base, align 8
  %2 = load ptr, ptr %base, align 8
  %pending_in_num = getelementptr inbounds %struct.U2FKeyState, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %pending_in_num, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %key, align 8
  %hidraw_fd = getelementptr inbounds %struct.U2FPassthruState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hidraw_fd, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %packet, i64 0, i64 0
  %call = call i64 @read(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 128)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %base, align 8
  %dev = getelementptr inbounds %struct.U2FKeyState, ptr %7, i32 0, i32 0
  %attached = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 13
  %8 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then6
  %9 = load ptr, ptr %base, align 8
  %dev8 = getelementptr inbounds %struct.U2FKeyState, ptr %9, i32 0, i32 0
  %call9 = call i32 @usb_device_detach(ptr noundef %dev8)
  %10 = load ptr, ptr %key, align 8
  call void @u2f_passthru_reset(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then6
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %11, 64
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %return

if.end15:                                         ; preds = %if.end11
  %12 = load ptr, ptr %key, align 8
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %packet, i64 0, i64 0
  call void @u2f_passthru_recv_from_host(ptr noundef %12, ptr noundef %arraydecay16)
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init_ms(ptr noundef %ts, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init(ptr noundef %0, i32 noundef %1, i32 noundef 1000000, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_timeout_check(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %time = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %key, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  store i64 %call, ptr %time, align 8
  %1 = load i64, ptr %time, align 8
  %2 = load ptr, ptr %key, align 8
  %last_transaction_time = getelementptr inbounds %struct.U2FPassthruState, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %last_transaction_time, align 8
  %add = add i64 %3, 120000
  %cmp = icmp sgt i64 %1, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key, align 8
  call void @u2f_passthru_reset(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %key, align 8
  %timer = getelementptr inbounds %struct.U2FPassthruState, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %time, align 8
  %add1 = add i64 %6, 30000
  call void @timer_mod(ptr noundef %timer, i64 noundef %add1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_transaction_close(ptr noundef %key, i32 noundef %cid) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cid.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %next_index = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %cid.addr, align 4
  %call = call i32 @u2f_transaction_get_index(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %index, align 4
  %add = add i32 %3, 1
  %rem = srem i32 %add, 4
  store i32 %rem, ptr %next_index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %next_index, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %current_transactions_end = getelementptr inbounds %struct.U2FPassthruState, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %current_transactions_end, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp ne i32 %4, %conv
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %key.addr, align 8
  %current_transactions = getelementptr inbounds %struct.U2FPassthruState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [4 x %struct.transaction], ptr %current_transactions, i64 0, i64 %idxprom
  %9 = load ptr, ptr %key.addr, align 8
  %current_transactions3 = getelementptr inbounds %struct.U2FPassthruState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %next_index, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr [4 x %struct.transaction], ptr %current_transactions3, i64 0, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx5, i64 16, i1 false)
  %11 = load i32, ptr %next_index, align 4
  store i32 %11, ptr %index, align 4
  %12 = load i32, ptr %index, align 4
  %add6 = add i32 %12, 1
  %rem7 = srem i32 %add6, 4
  store i32 %rem7, ptr %next_index, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %index, align 4
  %conv8 = trunc i32 %13 to i8
  %14 = load ptr, ptr %key.addr, align 8
  %current_transactions_end9 = getelementptr inbounds %struct.U2FPassthruState, ptr %14, i32 0, i32 5
  store i8 %conv8, ptr %current_transactions_end9, align 1
  %15 = load ptr, ptr %key.addr, align 8
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %current_transactions_num, align 2
  %dec = add i8 %16, -1
  store i8 %dec, ptr %current_transactions_num, align 2
  %17 = load ptr, ptr %key.addr, align 8
  %current_transactions_num10 = getelementptr inbounds %struct.U2FPassthruState, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %current_transactions_num10, align 2
  %conv11 = zext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  %19 = load ptr, ptr %key.addr, align 8
  call void @u2f_passthru_reset(ptr noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @u2f_transaction_get_index(ptr noundef %key, i32 noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %cid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %current_transactions_num, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %key.addr, align 8
  %current_transactions_start = getelementptr inbounds %struct.U2FPassthruState, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %current_transactions_start, align 4
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %add = add i32 %conv2, %5
  %rem = srem i32 %add, 4
  store i32 %rem, ptr %index, align 4
  %6 = load i32, ptr %cid.addr, align 4
  %7 = load ptr, ptr %key.addr, align 8
  %current_transactions = getelementptr inbounds %struct.U2FPassthruState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [4 x %struct.transaction], ptr %current_transactions, i64 0, i64 %idxprom
  %cid3 = getelementptr inbounds %struct.transaction, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %cid3, align 4
  %cmp4 = icmp eq i32 %6, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @usb_device_detach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @u2f_passthru_recv_from_host(ptr noundef %key, ptr noundef %packet) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %transaction = alloca ptr, align 8
  %cid = alloca i32, align 4
  %packet_init = alloca ptr, align 8
  %packet_init11 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %call = call i32 @packet_get_cid(ptr noundef %0)
  store i32 %call, ptr %cid, align 4
  %1 = load i32, ptr %cid, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %packet.addr, align 8
  %call1 = call zeroext i1 @packet_is_init(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %packet.addr, align 8
  store ptr %3, ptr %packet_init, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %packet_init, align 8
  %data = getelementptr inbounds %struct.packet_init, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [57 x i8], ptr %data, i64 0, i64 0
  %call3 = call ptr @u2f_transaction_get_from_nonce(ptr noundef %4, ptr noundef %arraydecay)
  store ptr %call3, ptr %transaction, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %cid, align 4
  %call4 = call ptr @u2f_transaction_get(ptr noundef %6, i32 noundef %7)
  store ptr %call4, ptr %transaction, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %transaction, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %packet.addr, align 8
  %call9 = call zeroext i1 @packet_is_init(ptr noundef %9)
  br i1 %call9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %packet.addr, align 8
  store ptr %10, ptr %packet_init11, align 8
  %11 = load ptr, ptr %packet_init11, align 8
  %call12 = call zeroext i16 @packet_init_get_bcnt(ptr noundef %11)
  %12 = load ptr, ptr %transaction, align 8
  %resp_bcnt = getelementptr inbounds %struct.transaction, ptr %12, i32 0, i32 1
  store i16 %call12, ptr %resp_bcnt, align 4
  %13 = load ptr, ptr %transaction, align 8
  %resp_size = getelementptr inbounds %struct.transaction, ptr %13, i32 0, i32 2
  store i16 57, ptr %resp_size, align 2
  %14 = load ptr, ptr %packet_init11, align 8
  %cid13 = getelementptr inbounds %struct.packet_init, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %cid13, align 1
  %cmp14 = icmp eq i32 %15, -1
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then10
  %16 = load ptr, ptr %transaction, align 8
  %nonce = getelementptr inbounds %struct.transaction, ptr %16, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %nonce, i64 0, i64 0
  %17 = load ptr, ptr %packet_init11, align 8
  %data17 = getelementptr inbounds %struct.packet_init, ptr %17, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [57 x i8], ptr %data17, i64 0, i64 0
  %call19 = call i32 @memcmp(ptr noundef %arraydecay16, ptr noundef %arraydecay18, i64 noundef 8) #7
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  br label %return

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end27

if.else24:                                        ; preds = %if.end8
  %18 = load ptr, ptr %transaction, align 8
  %resp_size25 = getelementptr inbounds %struct.transaction, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %resp_size25, align 2
  %conv = zext i16 %19 to i32
  %add = add i32 %conv, 59
  %conv26 = trunc i32 %add to i16
  store i16 %conv26, ptr %resp_size25, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.end23
  %20 = load ptr, ptr %transaction, align 8
  %resp_size28 = getelementptr inbounds %struct.transaction, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %resp_size28, align 2
  %conv29 = zext i16 %21 to i32
  %22 = load ptr, ptr %transaction, align 8
  %resp_bcnt30 = getelementptr inbounds %struct.transaction, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %resp_bcnt30, align 4
  %conv31 = zext i16 %23 to i32
  %cmp32 = icmp sge i32 %conv29, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i32, ptr %cid, align 4
  call void @u2f_transaction_close(ptr noundef %24, i32 noundef %25)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end27
  %26 = load ptr, ptr %key.addr, align 8
  %base = getelementptr inbounds %struct.U2FPassthruState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %packet.addr, align 8
  call void @u2f_send_to_guest(ptr noundef %base, ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end35, %if.then21, %if.then7, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @packet_get_cid(ptr noundef %packet) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @u2f_transaction_get_from_nonce(ptr noundef %key, ptr noundef %nonce) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %current_transactions_num = getelementptr inbounds %struct.U2FPassthruState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %current_transactions_num, align 2
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %key.addr, align 8
  %current_transactions_start = getelementptr inbounds %struct.U2FPassthruState, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %current_transactions_start, align 4
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %add = add i32 %conv2, %5
  %rem = srem i32 %add, 4
  store i32 %rem, ptr %index, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %current_transactions = getelementptr inbounds %struct.U2FPassthruState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [4 x %struct.transaction], ptr %current_transactions, i64 0, i64 %idxprom
  %cid = getelementptr inbounds %struct.transaction, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %cid, align 4
  %cmp3 = icmp eq i32 %8, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %nonce.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %current_transactions5 = getelementptr inbounds %struct.U2FPassthruState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %index, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr [4 x %struct.transaction], ptr %current_transactions5, i64 0, i64 %idxprom6
  %nonce8 = getelementptr inbounds %struct.transaction, ptr %arrayidx7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x i8], ptr %nonce8, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 8) #7
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %key.addr, align 8
  %current_transactions11 = getelementptr inbounds %struct.U2FPassthruState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %index, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr [4 x %struct.transaction], ptr %current_transactions11, i64 0, i64 %idxprom12
  store ptr %arrayidx13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @u2f_transaction_get(ptr noundef %key, i32 noundef %cid) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cid.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %cid.addr, align 4
  %call = call i32 @u2f_transaction_get_index(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %current_transactions = getelementptr inbounds %struct.U2FPassthruState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x %struct.transaction], ptr %current_transactions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @packet_init_get_bcnt(ptr noundef %packet_init) #0 {
entry:
  %packet_init.addr = alloca ptr, align 8
  %bcnt = alloca i16, align 2
  store ptr %packet_init, ptr %packet_init.addr, align 8
  store i16 0, ptr %bcnt, align 2
  %0 = load ptr, ptr %packet_init.addr, align 8
  %bcnth = getelementptr inbounds %struct.packet_init, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bcnth, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load i16, ptr %bcnt, align 2
  %conv1 = zext i16 %2 to i32
  %or = or i32 %conv1, %shl
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %bcnt, align 2
  %3 = load ptr, ptr %packet_init.addr, align 8
  %bcntl = getelementptr inbounds %struct.packet_init, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %bcntl, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load i16, ptr %bcnt, align 2
  %conv4 = zext i16 %5 to i32
  %or5 = or i32 %conv4, %conv3
  %conv6 = trunc i32 %or5 to i16
  store i16 %conv6, ptr %bcnt, align 2
  %6 = load i16, ptr %bcnt, align 2
  ret i16 %6
}

declare void @u2f_send_to_guest(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init(ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @u2f_passthru_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  call void @u2f_passthru_reset(ptr noundef %1)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
