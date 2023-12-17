target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.USBSerialState = type { %struct.USBDevice, ptr, [496 x i8], i16, i16, i8, i8, i8, i8, i8, i8, i8, %struct.QEMUSerialSetParams, i32, %struct.CharBackend }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.6, %union.anon.7 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.anon.5 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }

@usb_serial_dev_type_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 6456, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @usb_serial_dev_class_init, ptr null, ptr null, ptr null }, align 8
@serial_info = internal constant %struct.TypeInfo { ptr @.str.31, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_serial_class_initfn, ptr null, ptr null, ptr null }, align 8
@braille_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_braille_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"usb-braille\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"braille\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"usb-serial-dev\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@vmstate_usb_serial = internal constant %struct.VMStateDescription { ptr @.str.31, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"../qemu/hw/usb/dev-serial.c\00", align 1
@__func__.usb_serial_realize = private unnamed_addr constant [19 x i8] c"usb_serial_realize\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Property chardev is required\00", align 1
@error_abort = external global ptr, align 8
@__func__.USB_SERIAL = private unnamed_addr constant [11 x i8] c"USB_SERIAL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_SERIAL_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_serial_reset dev %d:%u reset\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"usb_serial_reset dev %d:%u reset\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@_TRACE_USB_SERIAL_SET_FLOW_CONTROL_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_serial_set_flow_control dev %d:%u flow control %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"usb_serial_set_flow_control dev %d:%u flow control %d\0A\00", align 1
@usb_serial_handle_control.flags = internal global i32 0, align 4
@usb_serial_handle_control.subdivisors8 = internal constant [8 x i32] [i32 0, i32 4, i32 2, i32 1, i32 3, i32 5, i32 6, i32 7], align 16
@_TRACE_USB_SERIAL_HANDLE_CONTROL_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:usb_serial_handle_control dev %d:%u got control 0x%x, value 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"usb_serial_handle_control dev %d:%u got control 0x%x, value 0x%x\0A\00", align 1
@_TRACE_USB_SERIAL_SET_XONXOFF_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_serial_set_xonxoff dev %d:%u xon 0x%x xoff 0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"usb_serial_set_xonxoff dev %d:%u xon 0x%x xoff 0x%x\0A\00", align 1
@_TRACE_USB_SERIAL_SET_BAUD_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_serial_set_baud dev %d:%u baud rate %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"usb_serial_set_baud dev %d:%u baud rate %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_DATA_BITS_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_data_bits dev %d:%u unsupported data bits %d, falling back to 8\0A\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"usb_serial_unsupported_data_bits dev %d:%u unsupported data bits %d, falling back to 8\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_PARITY_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_parity dev %d:%u unsupported parity %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"usb_serial_unsupported_parity dev %d:%u unsupported parity %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_STOPBITS_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_stopbits dev %d:%u unsupported stop bits %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"usb_serial_unsupported_stopbits dev %d:%u unsupported stop bits %d\0A\00", align 1
@_TRACE_USB_SERIAL_SET_DATA_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:usb_serial_set_data dev %d:%u parity %c, data bits %d, stop bits %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"usb_serial_set_data dev %d:%u parity %c, data bits %d, stop bits %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_CONTROL_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_control dev %d:%u got unsupported/bogus control 0x%x, value 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"usb_serial_unsupported_control dev %d:%u got unsupported/bogus control 0x%x, value 0x%x\0A\00", align 1
@desc_iface0 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 -1, i8 -1, i8 -1, i8 0, i8 0, ptr null, ptr @.compoundliteral }, align 8
@.compoundliteral = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@_TRACE_USB_SERIAL_BAD_TOKEN_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_serial_bad_token dev %d:%u bad token\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"usb_serial_bad_token dev %d:%u bad token\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"usb-serial\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"QEMU USB Serial\00", align 1
@desc_serial = internal constant %struct.USBDesc { %struct.USBDescID { i16 1027, i16 24577, i16 1024, i8 1, i8 2, i8 4 }, ptr @desc_device, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@serial_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.39, ptr @qdev_prop_chr, i64 6400, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_bool, i64 6375, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@desc_device = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral.33 }, align 8
@.compoundliteral.33 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 0, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface0 }], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"QEMU USB SERIAL\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"QEMU USB BAUM BRAILLE\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, [251 x ptr] }> <{ ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, [251 x ptr] zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"always-plugged\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.41 = private unnamed_addr constant [17 x i8] c"QEMU USB Braille\00", align 1
@desc_braille = internal constant %struct.USBDesc { %struct.USBDescID { i16 1027, i16 -398, i16 1024, i8 1, i8 3, i8 4 }, ptr @desc_device, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@braille_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.39, ptr @qdev_prop_chr, i64 6400, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_serial_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_serial_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_serial_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @usb_serial_dev_type_info)
  %call1 = call ptr @type_register_static(ptr noundef @serial_info)
  %call2 = call ptr @type_register_static(ptr noundef @braille_info)
  call void @usb_legacy_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @usb_braille_init)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_braille_init() #0 {
entry:
  %retval = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %cdrv = alloca ptr, align 8
  %call = call ptr @qemu_chr_new(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef null)
  store ptr %call, ptr %cdrv, align 8
  %0 = load ptr, ptr %cdrv, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @usb_new(ptr noundef @.str)
  store ptr %call1, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cdrv, align 8
  call void @qdev_prop_set_chr(ptr noundef %qdev, ptr noundef @.str.39, ptr noundef %2)
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_dev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 1
  store ptr @usb_serial_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 6
  store ptr @usb_serial_handle_reset, ptr %handle_reset, align 8
  %4 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 7
  store ptr @usb_serial_handle_control, ptr %handle_control, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 8
  store ptr @usb_serial_handle_data, ptr %handle_data, align 8
  %6 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 10
  store ptr @vmstate_usb_serial, ptr %vmsd, align 8
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %auto_attach = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 12
  store i32 0, ptr %auto_attach, align 4
  %4 = load ptr, ptr %s, align 8
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %4, i32 0, i32 14
  %call1 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %cs)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 596, ptr noundef @__func__.usb_serial_realize, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  call void @usb_check_attach(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %cs4 = getelementptr inbounds %struct.USBSerialState, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %cs4, ptr noundef @usb_serial_can_read, ptr noundef @usb_serial_read, ptr noundef @usb_serial_event, ptr noundef null, ptr noundef %11, ptr noundef null, i1 noundef zeroext true)
  %12 = load ptr, ptr %dev.addr, align 8
  call void @usb_serial_handle_reset(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %always_plugged = getelementptr inbounds %struct.USBSerialState, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %always_plugged, align 1
  %tobool5 = trunc i8 %14 to i1
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %15 = load ptr, ptr %s, align 8
  %cs6 = getelementptr inbounds %struct.USBSerialState, ptr %15, i32 0, i32 14
  %call7 = call zeroext i1 @qemu_chr_fe_backend_open(ptr noundef %cs6)
  br i1 %call7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end3
  %16 = load ptr, ptr %dev.addr, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 13
  %17 = load i8, ptr %attached, align 8
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %dev.addr, align 8
  call void @usb_device_attach(ptr noundef %18, ptr noundef @error_abort)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %dev.addr, align 8
  %call11 = call ptr @usb_ep_get(ptr noundef %19, i32 noundef 105, i32 noundef 1)
  %20 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBSerialState, ptr %20, i32 0, i32 1
  store ptr %call11, ptr %intr, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %busnr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %addr, align 8
  %conv = zext i8 %5 to i32
  call void @trace_usb_serial_reset(i32 noundef %3, i32 noundef %conv)
  %6 = load ptr, ptr %s, align 8
  call void @usb_serial_reset(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flow_control = alloca i8, align 1
  %subdivisor8 = alloca i32, align 4
  %divisor = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %busnr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %addr, align 8
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %request.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  call void @trace_usb_serial_handle_control(i32 noundef %3, i32 noundef %conv, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %request.addr, align 4
  %11 = load i32, ptr %value.addr, align 4
  %12 = load i32, ptr %index.addr, align 4
  %13 = load i32, ptr %length.addr, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @usb_desc_handle_control(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call2, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog138

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %request.addr, align 4
  switch i32 %16, label %sw.default134 [
    i32 513, label %sw.bb
    i32 16384, label %sw.bb4
    i32 16385, label %sw.bb8
    i32 16386, label %sw.bb30
    i32 16387, label %sw.bb37
    i32 16388, label %sw.bb64
    i32 49157, label %sw.bb117
    i32 16390, label %sw.bb124
    i32 16391, label %sw.bb126
    i32 16393, label %sw.bb128
    i32 49162, label %sw.bb129
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog138

sw.bb4:                                           ; preds = %if.end
  %17 = load i32, ptr %value.addr, align 4
  switch i32 %17, label %sw.epilog [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb5:                                           ; preds = %sw.bb4
  %18 = load ptr, ptr %s, align 8
  call void @usb_serial_reset(ptr noundef %18)
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb4
  %19 = load ptr, ptr %s, align 8
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %19, i32 0, i32 3
  store i16 0, ptr %recv_ptr, align 8
  %20 = load ptr, ptr %s, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %20, i32 0, i32 4
  store i16 0, ptr %recv_used, align 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  br label %sw.epilog138

sw.bb8:                                           ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %21, i32 0, i32 14
  %call9 = call i32 @qemu_chr_fe_ioctl(ptr noundef %cs, i32 noundef 14, ptr noundef @usb_serial_handle_control.flags)
  %22 = load i32, ptr %value.addr, align 4
  %and = and i32 %22, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %sw.bb8
  %23 = load i32, ptr %value.addr, align 4
  %and11 = and i32 %23, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %24 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %or = or i32 %24, 4
  store i32 %or, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then10
  %25 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %and14 = and i32 %25, -5
  store i32 %and14, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %sw.bb8
  %26 = load i32, ptr %value.addr, align 4
  %and17 = and i32 %26, 256
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end16
  %27 = load i32, ptr %value.addr, align 4
  %and20 = and i32 %27, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then19
  %28 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %or23 = or i32 %28, 2
  store i32 %or23, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end26

if.else24:                                        ; preds = %if.then19
  %29 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %and25 = and i32 %29, -3
  store i32 %and25, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  %30 = load ptr, ptr %s, align 8
  %cs28 = getelementptr inbounds %struct.USBSerialState, ptr %30, i32 0, i32 14
  %call29 = call i32 @qemu_chr_fe_ioctl(ptr noundef %cs28, i32 noundef 13, ptr noundef @usb_serial_handle_control.flags)
  br label %sw.epilog138

sw.bb30:                                          ; preds = %if.end
  %31 = load i32, ptr %index.addr, align 4
  %shr = ashr i32 %31, 8
  %conv31 = trunc i32 %shr to i8
  store i8 %conv31, ptr %flow_control, align 1
  %32 = load ptr, ptr %s, align 8
  %33 = load i8, ptr %flow_control, align 1
  call void @usb_serial_set_flow_control(ptr noundef %32, i8 noundef zeroext %33)
  %34 = load i8, ptr %flow_control, align 1
  %conv32 = zext i8 %34 to i32
  %and33 = and i32 %conv32, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb30
  %35 = load ptr, ptr %s, align 8
  %36 = load i32, ptr %value.addr, align 4
  call void @usb_serial_set_xonxoff(ptr noundef %35, i32 noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %sw.bb30
  br label %sw.epilog138

sw.bb37:                                          ; preds = %if.end
  %37 = load i32, ptr %value.addr, align 4
  %and38 = and i32 %37, 49152
  %shr39 = ashr i32 %and38, 14
  %38 = load i32, ptr %index.addr, align 4
  %and40 = and i32 %38, 1
  %shl = shl i32 %and40, 2
  %or41 = or i32 %shr39, %shl
  %idxprom = sext i32 %or41 to i64
  %arrayidx = getelementptr [8 x i32], ptr @usb_serial_handle_control.subdivisors8, i64 0, i64 %idxprom
  %39 = load i32, ptr %arrayidx, align 4
  store i32 %39, ptr %subdivisor8, align 4
  %40 = load i32, ptr %value.addr, align 4
  %and42 = and i32 %40, 16383
  store i32 %and42, ptr %divisor, align 4
  %41 = load i32, ptr %divisor, align 4
  %cmp43 = icmp eq i32 %41, 1
  br i1 %cmp43, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %sw.bb37
  %42 = load i32, ptr %subdivisor8, align 4
  %cmp45 = icmp eq i32 %42, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true
  store i32 4, ptr %subdivisor8, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true, %sw.bb37
  %43 = load i32, ptr %divisor, align 4
  %cmp49 = icmp eq i32 %43, 0
  br i1 %cmp49, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %44 = load i32, ptr %subdivisor8, align 4
  %cmp52 = icmp eq i32 %44, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  store i32 1, ptr %divisor, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true51, %if.end48
  %45 = load i32, ptr %divisor, align 4
  %mul = mul i32 8, %45
  %46 = load i32, ptr %subdivisor8, align 4
  %add = add i32 %mul, %46
  %div = sdiv i32 24000000, %add
  %47 = load ptr, ptr %s, align 8
  %params = getelementptr inbounds %struct.USBSerialState, ptr %47, i32 0, i32 12
  %speed = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params, i32 0, i32 0
  store i32 %div, ptr %speed, align 4
  %48 = load ptr, ptr %bus, align 8
  %busnr56 = getelementptr inbounds %struct.USBBus, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %busnr56, align 8
  %50 = load ptr, ptr %dev.addr, align 8
  %addr57 = getelementptr inbounds %struct.USBDevice, ptr %50, i32 0, i32 10
  %51 = load i8, ptr %addr57, align 8
  %conv58 = zext i8 %51 to i32
  %52 = load ptr, ptr %s, align 8
  %params59 = getelementptr inbounds %struct.USBSerialState, ptr %52, i32 0, i32 12
  %speed60 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params59, i32 0, i32 0
  %53 = load i32, ptr %speed60, align 4
  call void @trace_usb_serial_set_baud(i32 noundef %49, i32 noundef %conv58, i32 noundef %53)
  %54 = load ptr, ptr %s, align 8
  %cs61 = getelementptr inbounds %struct.USBSerialState, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %s, align 8
  %params62 = getelementptr inbounds %struct.USBSerialState, ptr %55, i32 0, i32 12
  %call63 = call i32 @qemu_chr_fe_ioctl(ptr noundef %cs61, i32 noundef 1, ptr noundef %params62)
  br label %sw.epilog138

sw.bb64:                                          ; preds = %if.end
  %56 = load i32, ptr %value.addr, align 4
  %and65 = and i32 %56, 255
  switch i32 %and65, label %sw.default [
    i32 7, label %sw.bb66
    i32 8, label %sw.bb68
  ]

sw.bb66:                                          ; preds = %sw.bb64
  %57 = load ptr, ptr %s, align 8
  %params67 = getelementptr inbounds %struct.USBSerialState, ptr %57, i32 0, i32 12
  %data_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params67, i32 0, i32 2
  store i32 7, ptr %data_bits, align 4
  br label %sw.epilog77

sw.bb68:                                          ; preds = %sw.bb64
  %58 = load ptr, ptr %s, align 8
  %params69 = getelementptr inbounds %struct.USBSerialState, ptr %58, i32 0, i32 12
  %data_bits70 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params69, i32 0, i32 2
  store i32 8, ptr %data_bits70, align 4
  br label %sw.epilog77

sw.default:                                       ; preds = %sw.bb64
  %59 = load ptr, ptr %bus, align 8
  %busnr71 = getelementptr inbounds %struct.USBBus, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %busnr71, align 8
  %61 = load ptr, ptr %dev.addr, align 8
  %addr72 = getelementptr inbounds %struct.USBDevice, ptr %61, i32 0, i32 10
  %62 = load i8, ptr %addr72, align 8
  %conv73 = zext i8 %62 to i32
  %63 = load i32, ptr %value.addr, align 4
  %and74 = and i32 %63, 255
  call void @trace_usb_serial_unsupported_data_bits(i32 noundef %60, i32 noundef %conv73, i32 noundef %and74)
  %64 = load ptr, ptr %s, align 8
  %params75 = getelementptr inbounds %struct.USBSerialState, ptr %64, i32 0, i32 12
  %data_bits76 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params75, i32 0, i32 2
  store i32 8, ptr %data_bits76, align 4
  br label %sw.epilog77

sw.epilog77:                                      ; preds = %sw.default, %sw.bb68, %sw.bb66
  %65 = load i32, ptr %value.addr, align 4
  %and78 = and i32 %65, 1792
  switch i32 %and78, label %sw.default87 [
    i32 0, label %sw.bb79
    i32 256, label %sw.bb81
    i32 512, label %sw.bb84
  ]

sw.bb79:                                          ; preds = %sw.epilog77
  %66 = load ptr, ptr %s, align 8
  %params80 = getelementptr inbounds %struct.USBSerialState, ptr %66, i32 0, i32 12
  %parity = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params80, i32 0, i32 1
  store i32 78, ptr %parity, align 4
  br label %sw.epilog92

sw.bb81:                                          ; preds = %sw.epilog77
  %67 = load ptr, ptr %s, align 8
  %params82 = getelementptr inbounds %struct.USBSerialState, ptr %67, i32 0, i32 12
  %parity83 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params82, i32 0, i32 1
  store i32 79, ptr %parity83, align 4
  br label %sw.epilog92

sw.bb84:                                          ; preds = %sw.epilog77
  %68 = load ptr, ptr %s, align 8
  %params85 = getelementptr inbounds %struct.USBSerialState, ptr %68, i32 0, i32 12
  %parity86 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params85, i32 0, i32 1
  store i32 69, ptr %parity86, align 4
  br label %sw.epilog92

sw.default87:                                     ; preds = %sw.epilog77
  %69 = load ptr, ptr %bus, align 8
  %busnr88 = getelementptr inbounds %struct.USBBus, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %busnr88, align 8
  %71 = load ptr, ptr %dev.addr, align 8
  %addr89 = getelementptr inbounds %struct.USBDevice, ptr %71, i32 0, i32 10
  %72 = load i8, ptr %addr89, align 8
  %conv90 = zext i8 %72 to i32
  %73 = load i32, ptr %value.addr, align 4
  %and91 = and i32 %73, 1792
  call void @trace_usb_serial_unsupported_parity(i32 noundef %70, i32 noundef %conv90, i32 noundef %and91)
  br label %fail

sw.epilog92:                                      ; preds = %sw.bb84, %sw.bb81, %sw.bb79
  %74 = load i32, ptr %value.addr, align 4
  %and93 = and i32 %74, 6144
  switch i32 %and93, label %sw.default99 [
    i32 0, label %sw.bb94
    i32 4096, label %sw.bb96
  ]

sw.bb94:                                          ; preds = %sw.epilog92
  %75 = load ptr, ptr %s, align 8
  %params95 = getelementptr inbounds %struct.USBSerialState, ptr %75, i32 0, i32 12
  %stop_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params95, i32 0, i32 3
  store i32 1, ptr %stop_bits, align 4
  br label %sw.epilog104

sw.bb96:                                          ; preds = %sw.epilog92
  %76 = load ptr, ptr %s, align 8
  %params97 = getelementptr inbounds %struct.USBSerialState, ptr %76, i32 0, i32 12
  %stop_bits98 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params97, i32 0, i32 3
  store i32 2, ptr %stop_bits98, align 4
  br label %sw.epilog104

sw.default99:                                     ; preds = %sw.epilog92
  %77 = load ptr, ptr %bus, align 8
  %busnr100 = getelementptr inbounds %struct.USBBus, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %busnr100, align 8
  %79 = load ptr, ptr %dev.addr, align 8
  %addr101 = getelementptr inbounds %struct.USBDevice, ptr %79, i32 0, i32 10
  %80 = load i8, ptr %addr101, align 8
  %conv102 = zext i8 %80 to i32
  %81 = load i32, ptr %value.addr, align 4
  %and103 = and i32 %81, 6144
  call void @trace_usb_serial_unsupported_stopbits(i32 noundef %78, i32 noundef %conv102, i32 noundef %and103)
  br label %fail

sw.epilog104:                                     ; preds = %sw.bb96, %sw.bb94
  %82 = load ptr, ptr %bus, align 8
  %busnr105 = getelementptr inbounds %struct.USBBus, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %busnr105, align 8
  %84 = load ptr, ptr %dev.addr, align 8
  %addr106 = getelementptr inbounds %struct.USBDevice, ptr %84, i32 0, i32 10
  %85 = load i8, ptr %addr106, align 8
  %conv107 = zext i8 %85 to i32
  %86 = load ptr, ptr %s, align 8
  %params108 = getelementptr inbounds %struct.USBSerialState, ptr %86, i32 0, i32 12
  %parity109 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params108, i32 0, i32 1
  %87 = load i32, ptr %parity109, align 4
  %88 = load ptr, ptr %s, align 8
  %params110 = getelementptr inbounds %struct.USBSerialState, ptr %88, i32 0, i32 12
  %data_bits111 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params110, i32 0, i32 2
  %89 = load i32, ptr %data_bits111, align 4
  %90 = load ptr, ptr %s, align 8
  %params112 = getelementptr inbounds %struct.USBSerialState, ptr %90, i32 0, i32 12
  %stop_bits113 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %params112, i32 0, i32 3
  %91 = load i32, ptr %stop_bits113, align 4
  call void @trace_usb_serial_set_data(i32 noundef %83, i32 noundef %conv107, i32 noundef %87, i32 noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %s, align 8
  %cs114 = getelementptr inbounds %struct.USBSerialState, ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %s, align 8
  %params115 = getelementptr inbounds %struct.USBSerialState, ptr %93, i32 0, i32 12
  %call116 = call i32 @qemu_chr_fe_ioctl(ptr noundef %cs114, i32 noundef 1, ptr noundef %params115)
  br label %sw.epilog138

sw.bb117:                                         ; preds = %if.end
  %94 = load ptr, ptr %s, align 8
  %call118 = call zeroext i8 @usb_get_modem_lines(ptr noundef %94)
  %conv119 = zext i8 %call118 to i32
  %or120 = or i32 %conv119, 1
  %conv121 = trunc i32 %or120 to i8
  %95 = load ptr, ptr %data.addr, align 8
  %arrayidx122 = getelementptr i8, ptr %95, i64 0
  store i8 %conv121, ptr %arrayidx122, align 1
  %96 = load ptr, ptr %data.addr, align 8
  %arrayidx123 = getelementptr i8, ptr %96, i64 1
  store i8 96, ptr %arrayidx123, align 1
  %97 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %97, i32 0, i32 9
  store i32 2, ptr %actual_length, align 8
  br label %sw.epilog138

sw.bb124:                                         ; preds = %if.end
  %98 = load i32, ptr %value.addr, align 4
  %conv125 = trunc i32 %98 to i8
  %99 = load ptr, ptr %s, align 8
  %event_chr = getelementptr inbounds %struct.USBSerialState, ptr %99, i32 0, i32 5
  store i8 %conv125, ptr %event_chr, align 4
  br label %sw.epilog138

sw.bb126:                                         ; preds = %if.end
  %100 = load i32, ptr %value.addr, align 4
  %conv127 = trunc i32 %100 to i8
  %101 = load ptr, ptr %s, align 8
  %error_chr = getelementptr inbounds %struct.USBSerialState, ptr %101, i32 0, i32 6
  store i8 %conv127, ptr %error_chr, align 1
  br label %sw.epilog138

sw.bb128:                                         ; preds = %if.end
  %102 = load i32, ptr %value.addr, align 4
  %103 = load ptr, ptr %s, align 8
  %latency = getelementptr inbounds %struct.USBSerialState, ptr %103, i32 0, i32 13
  store i32 %102, ptr %latency, align 4
  br label %sw.epilog138

sw.bb129:                                         ; preds = %if.end
  %104 = load ptr, ptr %s, align 8
  %latency130 = getelementptr inbounds %struct.USBSerialState, ptr %104, i32 0, i32 13
  %105 = load i32, ptr %latency130, align 4
  %conv131 = trunc i32 %105 to i8
  %106 = load ptr, ptr %data.addr, align 8
  %arrayidx132 = getelementptr i8, ptr %106, i64 0
  store i8 %conv131, ptr %arrayidx132, align 1
  %107 = load ptr, ptr %p.addr, align 8
  %actual_length133 = getelementptr inbounds %struct.USBPacket, ptr %107, i32 0, i32 9
  store i32 1, ptr %actual_length133, align 8
  br label %sw.epilog138

sw.default134:                                    ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default134, %sw.default99, %sw.default87
  %108 = load ptr, ptr %bus, align 8
  %busnr135 = getelementptr inbounds %struct.USBBus, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %busnr135, align 8
  %110 = load ptr, ptr %dev.addr, align 8
  %addr136 = getelementptr inbounds %struct.USBDevice, ptr %110, i32 0, i32 10
  %111 = load i8, ptr %addr136, align 8
  %conv137 = zext i8 %111 to i32
  %112 = load i32, ptr %request.addr, align 4
  %113 = load i32, ptr %value.addr, align 4
  call void @trace_usb_serial_unsupported_control(i32 noundef %109, i32 noundef %conv137, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %114, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog138

sw.epilog138:                                     ; preds = %fail, %sw.bb129, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb117, %sw.epilog104, %if.end55, %if.end36, %if.end27, %sw.epilog, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %devep = alloca i8, align 1
  %iov = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %nr, align 8
  store i8 %4, ptr %devep, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pid, align 8
  switch i32 %6, label %sw.default [
    i32 225, label %sw.bb
    i32 105, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %7 = load i8, ptr %devep, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %fail

if.end:                                           ; preds = %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %iov3 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov3, i32 0, i32 1
  %10 = load i32, ptr %niov, align 8
  %cmp4 = icmp slt i32 %8, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %iov6 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 4
  %iov7 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov6, i32 0, i32 0
  %12 = load ptr, ptr %iov7, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %iov, align 8
  %14 = load ptr, ptr %s, align 8
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %17 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %iov_len, align 8
  %conv8 = trunc i64 %18 to i32
  %call9 = call i32 @qemu_chr_fe_write_all(ptr noundef %cs, ptr noundef %16, i32 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %p.addr, align 8
  %iov10 = getelementptr inbounds %struct.USBPacket, ptr %20, i32 0, i32 4
  %21 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov10, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  %conv11 = trunc i64 %22 to i32
  %23 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 9
  store i32 %conv11, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %24 = load i8, ptr %devep, align 1
  %conv13 = zext i8 %24 to i32
  %cmp14 = icmp ne i32 %conv13, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb12
  br label %fail

if.end17:                                         ; preds = %sw.bb12
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %p.addr, align 8
  call void @usb_serial_token_in(ptr noundef %25, ptr noundef %26)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %busnr, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 10
  %30 = load i8, ptr %addr, align 8
  %conv18 = zext i8 %30 to i32
  call void @trace_usb_serial_bad_token(i32 noundef %28, i32 noundef %conv18)
  br label %fail

fail:                                             ; preds = %sw.default, %if.then16, %if.then
  %31 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %if.end17, %for.end
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
define internal ptr @USB_SERIAL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 112, ptr noundef @__func__.USB_SERIAL)
  ret ptr %call
}

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @usb_check_attach(ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_serial_can_read(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBSerialState, ptr %1, i32 0, i32 0
  %attached = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 13
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %recv_used, align 2
  %conv = zext i16 %4 to i32
  %sub = sub i32 496, %conv
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %first_size = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %s, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %recv_used, align 2
  %conv = zext i16 %3 to i32
  %sub = sub i32 496, %conv
  %cmp = icmp sgt i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %recv_used2 = getelementptr inbounds %struct.USBSerialState, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %recv_used2, align 2
  %conv3 = zext i16 %5 to i32
  %sub4 = sub i32 496, %conv3
  store i32 %sub4, ptr %size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %recv_ptr, align 8
  %conv5 = zext i16 %7 to i32
  %8 = load ptr, ptr %s, align 8
  %recv_used6 = getelementptr inbounds %struct.USBSerialState, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %recv_used6, align 2
  %conv7 = zext i16 %9 to i32
  %add = add i32 %conv5, %conv7
  store i32 %add, ptr %start, align 4
  %10 = load i32, ptr %start, align 4
  %cmp8 = icmp slt i32 %10, 496
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %11 = load i32, ptr %start, align 4
  %sub11 = sub i32 496, %11
  store i32 %sub11, ptr %first_size, align 4
  %12 = load i32, ptr %first_size, align 4
  %13 = load i32, ptr %size.addr, align 4
  %cmp12 = icmp sgt i32 %12, %13
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %14 = load i32, ptr %size.addr, align 4
  store i32 %14, ptr %first_size, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  %15 = load ptr, ptr %s, align 8
  %recv_buf = getelementptr inbounds %struct.USBSerialState, ptr %15, i32 0, i32 2
  %arraydecay = getelementptr inbounds [496 x i8], ptr %recv_buf, i64 0, i64 0
  %16 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %first_size, align 4
  %conv16 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %conv16, i1 false)
  %19 = load i32, ptr %size.addr, align 4
  %20 = load i32, ptr %first_size, align 4
  %cmp17 = icmp sgt i32 %19, %20
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end15
  %21 = load ptr, ptr %s, align 8
  %recv_buf20 = getelementptr inbounds %struct.USBSerialState, ptr %21, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [496 x i8], ptr %recv_buf20, i64 0, i64 0
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %first_size, align 4
  %idx.ext22 = sext i32 %23 to i64
  %add.ptr23 = getelementptr i8, ptr %22, i64 %idx.ext22
  %24 = load i32, ptr %size.addr, align 4
  %25 = load i32, ptr %first_size, align 4
  %sub24 = sub i32 %24, %25
  %conv25 = sext i32 %sub24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay21, ptr align 1 %add.ptr23, i64 %conv25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end15
  br label %if.end33

if.else:                                          ; preds = %if.end
  %26 = load i32, ptr %start, align 4
  %sub27 = sub i32 %26, 496
  store i32 %sub27, ptr %start, align 4
  %27 = load ptr, ptr %s, align 8
  %recv_buf28 = getelementptr inbounds %struct.USBSerialState, ptr %27, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [496 x i8], ptr %recv_buf28, i64 0, i64 0
  %28 = load i32, ptr %start, align 4
  %idx.ext30 = sext i32 %28 to i64
  %add.ptr31 = getelementptr i8, ptr %arraydecay29, i64 %idx.ext30
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %size.addr, align 4
  %conv32 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %29, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end26
  %31 = load i32, ptr %size.addr, align 4
  %32 = load ptr, ptr %s, align 8
  %recv_used34 = getelementptr inbounds %struct.USBSerialState, ptr %32, i32 0, i32 4
  %33 = load i16, ptr %recv_used34, align 2
  %conv35 = zext i16 %33 to i32
  %add36 = add i32 %conv35, %31
  %conv37 = trunc i32 %add36 to i16
  store i16 %conv37, ptr %recv_used34, align 2
  %34 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBSerialState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %35, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 4, label %sw.bb5
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %event_trigger = getelementptr inbounds %struct.USBSerialState, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %event_trigger, align 2
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 16
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %event_trigger, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %always_plugged = getelementptr inbounds %struct.USBSerialState, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %always_plugged, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb2
  %6 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBSerialState, ptr %6, i32 0, i32 0
  %attached = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 13
  %7 = load i8, ptr %attached, align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %s, align 8
  %dev4 = getelementptr inbounds %struct.USBSerialState, ptr %8, i32 0, i32 0
  call void @usb_device_attach(ptr noundef %dev4, ptr noundef @error_abort)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %always_plugged6 = getelementptr inbounds %struct.USBSerialState, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %always_plugged6, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.end15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %sw.bb5
  %11 = load ptr, ptr %s, align 8
  %dev9 = getelementptr inbounds %struct.USBSerialState, ptr %11, i32 0, i32 0
  %attached10 = getelementptr inbounds %struct.USBDevice, ptr %dev9, i32 0, i32 13
  %12 = load i8, ptr %attached10, align 8
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %s, align 8
  %dev14 = getelementptr inbounds %struct.USBSerialState, ptr %13, i32 0, i32 0
  %call = call i32 @usb_device_detach(ptr noundef %dev14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true8, %sw.bb5
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %if.end15, %if.end, %sw.bb, %entry
  ret void
}

declare zeroext i1 @qemu_chr_fe_backend_open(ptr noundef) #1

declare void @usb_device_attach(ptr noundef, ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

declare i32 @usb_device_detach(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_reset(i32 noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_serial_reset(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %event_chr = getelementptr inbounds %struct.USBSerialState, ptr %0, i32 0, i32 5
  store i8 13, ptr %event_chr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %event_trigger = getelementptr inbounds %struct.USBSerialState, ptr %1, i32 0, i32 7
  store i8 0, ptr %event_trigger, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %2, i32 0, i32 3
  store i16 0, ptr %recv_ptr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %3, i32 0, i32 4
  store i16 0, ptr %recv_used, align 2
  %4 = load ptr, ptr %s.addr, align 8
  call void @usb_serial_set_flow_control(ptr noundef %4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_reset(i32 noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bus.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_set_flow_control(ptr noundef %s, i8 noundef zeroext %flow_control) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %flow_control.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %flow_control, ptr %flow_control.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load i8, ptr %flow_control.addr, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %flow_control2 = getelementptr inbounds %struct.USBSerialState, ptr %3, i32 0, i32 9
  store i8 %2, ptr %flow_control2, align 8
  %4 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %busnr, align 8
  %6 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %addr, align 8
  %conv = zext i8 %7 to i32
  %8 = load i8, ptr %flow_control.addr, align 1
  %conv3 = zext i8 %8 to i32
  call void @trace_usb_serial_set_flow_control(i32 noundef %5, i32 noundef %conv, i32 noundef %conv3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_set_flow_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %index) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_serial_set_flow_control(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_set_flow_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %index) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_SET_FLOW_CONTROL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %bus.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_handle_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %request, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %request.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_usb_serial_handle_control(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_set_xonxoff(ptr noundef %s, i32 noundef %xonxoff) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %xonxoff.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %xonxoff, ptr %xonxoff.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @usb_bus_from_device(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load i32, ptr %xonxoff.addr, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %s.addr, align 8
  %xon = getelementptr inbounds %struct.USBSerialState, ptr %3, i32 0, i32 10
  store i8 %conv, ptr %xon, align 1
  %4 = load i32, ptr %xonxoff.addr, align 4
  %shr = ashr i32 %4, 8
  %and2 = and i32 %shr, 255
  %conv3 = trunc i32 %and2 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %xoff = getelementptr inbounds %struct.USBSerialState, ptr %5, i32 0, i32 11
  store i8 %conv3, ptr %xoff, align 2
  %6 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %busnr, align 8
  %8 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %addr, align 8
  %conv4 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %xon5 = getelementptr inbounds %struct.USBSerialState, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %xon5, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %xoff6 = getelementptr inbounds %struct.USBSerialState, ptr %12, i32 0, i32 11
  %13 = load i8, ptr %xoff6, align 2
  call void @trace_usb_serial_set_xonxoff(i32 noundef %7, i32 noundef %conv4, i8 noundef zeroext %11, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_set_baud(i32 noundef %bus, i32 noundef %addr, i32 noundef %baud) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %baud.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %baud, ptr %baud.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %baud.addr, align 4
  call void @_nocheck__trace_usb_serial_set_baud(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_unsupported_data_bits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_usb_serial_unsupported_data_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_unsupported_parity(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_usb_serial_unsupported_parity(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_unsupported_stopbits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_usb_serial_unsupported_stopbits(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_set_data(i32 noundef %bus, i32 noundef %addr, i32 noundef %parity, i32 noundef %data, i32 noundef %stop) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %parity, ptr %parity.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store i32 %stop, ptr %stop.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %parity.addr, align 4
  %3 = load i32, ptr %data.addr, align 4
  %4 = load i32, ptr %stop.addr, align 4
  call void @_nocheck__trace_usb_serial_set_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @usb_get_modem_lines(ptr noundef %s) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %0, i32 0, i32 14
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %cs, i32 noundef 14, ptr noundef %flags)
  %cmp = icmp eq i32 %call, -95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -80, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %ret, align 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load i8, ptr %ret, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 16
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %ret, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr %flags, align 4
  %and4 = and i32 %3, 256
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %4 = load i8, ptr %ret, align 1
  %conv7 = zext i8 %4 to i32
  %or8 = or i32 %conv7, 32
  %conv9 = trunc i32 %or8 to i8
  store i8 %conv9, ptr %ret, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %5 = load i32, ptr %flags, align 4
  %and11 = and i32 %5, 128
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %6 = load i8, ptr %ret, align 1
  %conv14 = zext i8 %6 to i32
  %or15 = or i32 %conv14, 64
  %conv16 = trunc i32 %or15 to i8
  store i8 %conv16, ptr %ret, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %7 = load i32, ptr %flags, align 4
  %and18 = and i32 %7, 64
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %8 = load i8, ptr %ret, align 1
  %conv21 = zext i8 %8 to i32
  %or22 = or i32 %conv21, 128
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %ret, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %9 = load i8, ptr %ret, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_unsupported_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %request, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %request.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_usb_serial_unsupported_control(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_handle_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %request, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_HANDLE_CONTROL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %request.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %bus.addr, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %request.addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_set_xonxoff(i32 noundef %bus, i32 noundef %addr, i8 noundef zeroext %xon, i8 noundef zeroext %xoff) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %xon.addr = alloca i8, align 1
  %xoff.addr = alloca i8, align 1
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %xon, ptr %xon.addr, align 1
  store i8 %xoff, ptr %xoff.addr, align 1
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i8, ptr %xon.addr, align 1
  %3 = load i8, ptr %xoff.addr, align 1
  call void @_nocheck__trace_usb_serial_set_xonxoff(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_set_xonxoff(i32 noundef %bus, i32 noundef %addr, i8 noundef zeroext %xon, i8 noundef zeroext %xoff) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %xon.addr = alloca i8, align 1
  %xoff.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %xon, ptr %xon.addr, align 1
  store i8 %xoff, ptr %xoff.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_SET_XONXOFF_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i8, ptr %xon.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %xoff.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %bus.addr, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i8, ptr %xon.addr, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i8, ptr %xoff.addr, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %9, i32 noundef %10, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_set_baud(i32 noundef %bus, i32 noundef %addr, i32 noundef %baud) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %baud.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %baud, ptr %baud.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_SET_BAUD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %baud.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %bus.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %baud.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_unsupported_data_bits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_DATA_BITS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %bus.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_unsupported_parity(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_PARITY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %bus.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_unsupported_stopbits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_STOPBITS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %bus.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_set_data(i32 noundef %bus, i32 noundef %addr, i32 noundef %parity, i32 noundef %data, i32 noundef %stop) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %parity, ptr %parity.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store i32 %stop, ptr %stop.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_SET_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %parity.addr, align 4
  %8 = load i32, ptr %data.addr, align 4
  %9 = load i32, ptr %stop.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %bus.addr, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %parity.addr, align 4
  %13 = load i32, ptr %data.addr, align 4
  %14 = load i32, ptr %stop.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_unsupported_control(i32 noundef %bus, i32 noundef %addr, i32 noundef %request, i32 noundef %value) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_CONTROL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %request.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %bus.addr, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %request.addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_token_in(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %max_packet_size = alloca i32, align 4
  %packet_len = alloca i32, align 4
  %header = alloca [2 x i8], align 1
  %first_len = alloca i32, align 4
  %len = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.USBDescIface, ptr @desc_iface0, i32 0, i32 9), align 8
  %arrayidx = getelementptr %struct.USBDescEndpoint, ptr %0, i64 0
  %wMaxPacketSize = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx, i32 0, i32 2
  %1 = load i16, ptr %wMaxPacketSize, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %max_packet_size, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.5, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %conv1 = trunc i64 %4 to i32
  store i32 %conv1, ptr %packet_len, align 4
  %5 = load i32, ptr %packet_len, align 4
  %cmp = icmp sle i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @usb_get_modem_lines(ptr noundef %7)
  %conv3 = zext i8 %call to i32
  %or = or i32 %conv3, 1
  %conv4 = trunc i32 %or to i8
  %arrayidx5 = getelementptr [2 x i8], ptr %header, i64 0, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %event_trigger = getelementptr inbounds %struct.USBSerialState, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %event_trigger, align 2
  %conv6 = zext i8 %9 to i32
  %tobool = icmp ne i32 %conv6, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %event_trigger7 = getelementptr inbounds %struct.USBSerialState, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %event_trigger7, align 2
  %conv8 = zext i8 %11 to i32
  %and = and i32 %conv8, 16
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %event_trigger11 = getelementptr inbounds %struct.USBSerialState, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %event_trigger11, align 2
  %conv12 = zext i8 %13 to i32
  %and13 = and i32 %conv12, -17
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %event_trigger11, align 2
  %arrayidx15 = getelementptr [2 x i8], ptr %header, i64 0, i64 1
  store i8 16, ptr %arrayidx15, align 1
  %14 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %header, i64 0, i64 0
  call void @usb_packet_copy(ptr noundef %14, ptr noundef %arraydecay, i64 noundef 2)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %arrayidx16 = getelementptr [2 x i8], ptr %header, i64 0, i64 1
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %recv_used, align 2
  %tobool18 = icmp ne i16 %16, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %p.addr, align 8
  %status20 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 8
  store i32 -2, ptr %status20, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end21
  %18 = load ptr, ptr %s.addr, align 8
  %recv_used22 = getelementptr inbounds %struct.USBSerialState, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %recv_used22, align 2
  %conv23 = zext i16 %19 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %packet_len, align 4
  %cmp25 = icmp sgt i32 %20, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %packet_len, align 4
  store i32 %22, ptr %_a1, align 4
  %23 = load i32, ptr %max_packet_size, align 4
  store i32 %23, ptr %_b2, align 4
  %24 = load i32, ptr %_a1, align 4
  %25 = load i32, ptr %_b2, align 4
  %cmp27 = icmp slt i32 %24, %25
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %26 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %27 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %27, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %28 = load i32, ptr %tmp, align 4
  store i32 %28, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %sub = sub i32 %29, 2
  store i32 %sub, ptr %len, align 4
  %30 = load i32, ptr %len, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %recv_used29 = getelementptr inbounds %struct.USBSerialState, ptr %31, i32 0, i32 4
  %32 = load i16, ptr %recv_used29, align 2
  %conv30 = zext i16 %32 to i32
  %cmp31 = icmp sgt i32 %30, %conv30
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %cond.end
  %33 = load ptr, ptr %s.addr, align 8
  %recv_used34 = getelementptr inbounds %struct.USBSerialState, ptr %33, i32 0, i32 4
  %34 = load i16, ptr %recv_used34, align 2
  %conv35 = zext i16 %34 to i32
  store i32 %conv35, ptr %len, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %cond.end
  %35 = load ptr, ptr %s.addr, align 8
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %35, i32 0, i32 3
  %36 = load i16, ptr %recv_ptr, align 8
  %conv37 = zext i16 %36 to i32
  %sub38 = sub i32 496, %conv37
  store i32 %sub38, ptr %first_len, align 4
  %37 = load i32, ptr %first_len, align 4
  %38 = load i32, ptr %len, align 4
  %cmp39 = icmp sgt i32 %37, %38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %39 = load i32, ptr %len, align 4
  store i32 %39, ptr %first_len, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end36
  %40 = load ptr, ptr %p.addr, align 8
  %arraydecay43 = getelementptr inbounds [2 x i8], ptr %header, i64 0, i64 0
  call void @usb_packet_copy(ptr noundef %40, ptr noundef %arraydecay43, i64 noundef 2)
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %recv_buf = getelementptr inbounds %struct.USBSerialState, ptr %42, i32 0, i32 2
  %arraydecay44 = getelementptr inbounds [496 x i8], ptr %recv_buf, i64 0, i64 0
  %43 = load ptr, ptr %s.addr, align 8
  %recv_ptr45 = getelementptr inbounds %struct.USBSerialState, ptr %43, i32 0, i32 3
  %44 = load i16, ptr %recv_ptr45, align 8
  %conv46 = zext i16 %44 to i32
  %idx.ext = sext i32 %conv46 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay44, i64 %idx.ext
  %45 = load i32, ptr %first_len, align 4
  %conv47 = sext i32 %45 to i64
  call void @usb_packet_copy(ptr noundef %41, ptr noundef %add.ptr, i64 noundef %conv47)
  %46 = load i32, ptr %len, align 4
  %47 = load i32, ptr %first_len, align 4
  %cmp48 = icmp sgt i32 %46, %47
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end42
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %recv_buf51 = getelementptr inbounds %struct.USBSerialState, ptr %49, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [496 x i8], ptr %recv_buf51, i64 0, i64 0
  %50 = load i32, ptr %len, align 4
  %51 = load i32, ptr %first_len, align 4
  %sub53 = sub i32 %50, %51
  %conv54 = sext i32 %sub53 to i64
  call void @usb_packet_copy(ptr noundef %48, ptr noundef %arraydecay52, i64 noundef %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end42
  %52 = load i32, ptr %len, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %recv_used56 = getelementptr inbounds %struct.USBSerialState, ptr %53, i32 0, i32 4
  %54 = load i16, ptr %recv_used56, align 2
  %conv57 = zext i16 %54 to i32
  %sub58 = sub i32 %conv57, %52
  %conv59 = trunc i32 %sub58 to i16
  store i16 %conv59, ptr %recv_used56, align 2
  %55 = load ptr, ptr %s.addr, align 8
  %recv_ptr60 = getelementptr inbounds %struct.USBSerialState, ptr %55, i32 0, i32 3
  %56 = load i16, ptr %recv_ptr60, align 8
  %conv61 = zext i16 %56 to i32
  %57 = load i32, ptr %len, align 4
  %add = add i32 %conv61, %57
  %rem = srem i32 %add, 496
  %conv62 = trunc i32 %rem to i16
  %58 = load ptr, ptr %s.addr, align 8
  %recv_ptr63 = getelementptr inbounds %struct.USBSerialState, ptr %58, i32 0, i32 3
  store i16 %conv62, ptr %recv_ptr63, align 8
  %59 = load i32, ptr %len, align 4
  %add64 = add i32 %59, 2
  %60 = load i32, ptr %packet_len, align 4
  %sub65 = sub i32 %60, %add64
  store i32 %sub65, ptr %packet_len, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_serial_bad_token(i32 noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_serial_bad_token(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_serial_bad_token(i32 noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SERIAL_BAD_TOKEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bus.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @.str.32, ptr %product_desc, align 8
  %3 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 15
  store ptr @desc_serial, ptr %usb_desc, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @serial_properties)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_braille_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @.str.41, ptr %product_desc, align 8
  %3 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 15
  store ptr @desc_braille, ptr %usb_desc, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @braille_properties)
  ret void
}

declare ptr @qemu_chr_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @usb_new(ptr noundef) #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
