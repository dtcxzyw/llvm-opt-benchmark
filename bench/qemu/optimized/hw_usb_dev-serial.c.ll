; ModuleID = 'bench/qemu/original/hw_usb_dev-serial.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-serial.c.ll"
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
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.USBSerialState = type { %struct.USBDevice, ptr, [496 x i8], i16, i16, i8, i8, i8, i8, i8, i8, i8, %struct.QEMUSerialSetParams, i32, %struct.CharBackend }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_SERIAL_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_serial_reset dev %d:%u reset\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"usb_serial_reset dev %d:%u reset\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@_TRACE_USB_SERIAL_SET_FLOW_CONTROL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_serial_set_flow_control dev %d:%u flow control %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"usb_serial_set_flow_control dev %d:%u flow control %d\0A\00", align 1
@usb_serial_handle_control.flags = internal global i32 0, align 4
@usb_serial_handle_control.subdivisors8 = internal unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 2, i32 1, i32 3, i32 5, i32 6, i32 7], align 16
@_TRACE_USB_SERIAL_HANDLE_CONTROL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:usb_serial_handle_control dev %d:%u got control 0x%x, value 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"usb_serial_handle_control dev %d:%u got control 0x%x, value 0x%x\0A\00", align 1
@_TRACE_USB_SERIAL_SET_XONXOFF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_serial_set_xonxoff dev %d:%u xon 0x%x xoff 0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"usb_serial_set_xonxoff dev %d:%u xon 0x%x xoff 0x%x\0A\00", align 1
@_TRACE_USB_SERIAL_SET_BAUD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_serial_set_baud dev %d:%u baud rate %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"usb_serial_set_baud dev %d:%u baud rate %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_DATA_BITS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_data_bits dev %d:%u unsupported data bits %d, falling back to 8\0A\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"usb_serial_unsupported_data_bits dev %d:%u unsupported data bits %d, falling back to 8\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_PARITY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_parity dev %d:%u unsupported parity %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"usb_serial_unsupported_parity dev %d:%u unsupported parity %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_STOPBITS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_stopbits dev %d:%u unsupported stop bits %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"usb_serial_unsupported_stopbits dev %d:%u unsupported stop bits %d\0A\00", align 1
@_TRACE_USB_SERIAL_SET_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:usb_serial_set_data dev %d:%u parity %c, data bits %d, stop bits %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"usb_serial_set_data dev %d:%u parity %c, data bits %d, stop bits %d\0A\00", align 1
@_TRACE_USB_SERIAL_UNSUPPORTED_CONTROL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:usb_serial_unsupported_control dev %d:%u got unsupported/bogus control 0x%x, value 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"usb_serial_unsupported_control dev %d:%u got unsupported/bogus control 0x%x, value 0x%x\0A\00", align 1
@desc_iface0 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 2, i8 -1, i8 -1, i8 -1, i8 0, i8 0, ptr null, ptr @.compoundliteral }, align 8
@.compoundliteral = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@_TRACE_USB_SERIAL_BAD_TOKEN_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @usb_serial_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @usb_serial_dev_type_info) #7
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @serial_info) #7
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @braille_info) #7
  tail call void @usb_legacy_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @usb_braille_init) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_braille_init() #0 {
entry:
  %call = tail call ptr @qemu_chr_new(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef null) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @usb_new(ptr noundef nonnull @.str) #7
  tail call void @qdev_prop_set_chr(ptr noundef %call1, ptr noundef nonnull @.str.39, ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_dev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #7
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i6, i64 0, i32 1
  store ptr @usb_serial_realize, ptr %realize, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i6, i64 0, i32 6
  store ptr @usb_serial_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i6, i64 0, i32 7
  store ptr @usb_serial_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i6, i64 0, i32 8
  store ptr @usb_serial_handle_data, ptr %handle_data, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_usb_serial, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__func__.USB_SERIAL) #7
  store ptr null, ptr %local_err, align 8
  tail call void @usb_desc_create_serial(ptr noundef %dev) #7
  tail call void @usb_desc_init(ptr noundef %dev) #7
  %auto_attach = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 12
  store i32 0, ptr %auto_attach, align 4
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call1 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %cs) #7
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 596, ptr noundef nonnull @__func__.usb_serial_realize, ptr noundef nonnull @.str.8) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @usb_check_attach(ptr noundef nonnull %dev, ptr noundef nonnull %local_err) #7
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #7
  br label %return

if.end3:                                          ; preds = %if.end
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %cs, ptr noundef nonnull @usb_serial_can_read, ptr noundef nonnull @usb_serial_read, ptr noundef nonnull @usb_serial_event, ptr noundef null, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext true) #7
  call void @usb_serial_handle_reset(ptr noundef nonnull %dev)
  %always_plugged = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 8
  %1 = load i8, ptr %always_plugged, align 1
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end3
  %call7 = call zeroext i1 @qemu_chr_fe_backend_open(ptr noundef nonnull %cs) #7
  br i1 %call7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end3
  %attached = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 13
  %3 = load i8, ptr %attached, align 8
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @usb_device_attach(ptr noundef nonnull %dev, ptr noundef nonnull @error_abort) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %lor.lhs.false
  %call11 = call ptr @usb_ep_get(ptr noundef nonnull %dev, i32 noundef 105, i32 noundef 1) #7
  %intr = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 1
  store ptr %call11, ptr %intr, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__func__.USB_SERIAL) #7
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %dev.val, i64 0, i32 2
  %1 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_SERIAL_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_serial_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_serial_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %conv) #7
  br label %trace_usb_serial_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %conv) #7
  br label %trace_usb_serial_reset.exit

trace_usb_serial_reset.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %event_chr.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 5
  store i8 13, ptr %event_chr.i, align 4
  %event_trigger.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 7
  store i8 0, ptr %event_trigger.i, align 2
  %recv_ptr.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 3
  store i16 0, ptr %recv_ptr.i, align 8
  %recv_used.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 4
  store i16 0, ptr %recv_used.i, align 2
  tail call fastcc void @usb_serial_set_flow_control(ptr noundef %call.i, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %_now.i.i96 = alloca %struct.timeval, align 8
  %flags.i = alloca i32, align 4
  %_now.i.i81 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__func__.USB_SERIAL) #7
  %0 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %0, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %dev.val, i64 0, i32 2
  %1 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_SERIAL_HANDLE_CONTROL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_serial_handle_control.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_serial_handle_control.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %conv, i32 noundef %request, i32 noundef %value) #7
  br label %trace_usb_serial_handle_control.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %conv, i32 noundef %request, i32 noundef %value) #7
  br label %trace_usb_serial_handle_control.exit

trace_usb_serial_handle_control.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call i32 @usb_desc_handle_control(ptr noundef nonnull %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #7
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %sw.epilog138, label %if.end

if.end:                                           ; preds = %trace_usb_serial_handle_control.exit
  switch i32 %request, label %fail [
    i32 513, label %sw.epilog138
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

sw.bb4:                                           ; preds = %if.end
  switch i32 %value, label %sw.epilog138 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
  ]

sw.bb5:                                           ; preds = %sw.bb4
  %event_chr.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 5
  store i8 13, ptr %event_chr.i, align 4
  %event_trigger.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 7
  store i8 0, ptr %event_trigger.i, align 2
  %recv_ptr.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 3
  store i16 0, ptr %recv_ptr.i, align 8
  %recv_used.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 4
  store i16 0, ptr %recv_used.i, align 2
  tail call fastcc void @usb_serial_set_flow_control(ptr noundef %call.i, i8 noundef zeroext 0)
  br label %sw.epilog138

sw.bb6:                                           ; preds = %sw.bb4
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 3
  store i16 0, ptr %recv_ptr, align 8
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 4
  store i16 0, ptr %recv_used, align 2
  br label %sw.epilog138

sw.bb8:                                           ; preds = %if.end
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call9 = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs, i32 noundef 14, ptr noundef nonnull @usb_serial_handle_control.flags) #7
  %and = and i32 %value, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %sw.bb8
  %10 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %and14 = and i32 %10, -5
  %and11 = shl i32 %value, 1
  %masksel = and i32 %and11, 4
  %or.sink = or disjoint i32 %and14, %masksel
  store i32 %or.sink, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %sw.bb8
  %and17 = and i32 %value, 256
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end16
  %11 = load i32, ptr @usb_serial_handle_control.flags, align 4
  %and25 = and i32 %11, -3
  %and20 = shl i32 %value, 1
  %masksel112 = and i32 %and20, 2
  %or23.sink = or disjoint i32 %and25, %masksel112
  store i32 %or23.sink, ptr @usb_serial_handle_control.flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.end16
  %call29 = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs, i32 noundef 13, ptr noundef nonnull @usb_serial_handle_control.flags) #7
  br label %sw.epilog138

sw.bb30:                                          ; preds = %if.end
  %shr = lshr i32 %index, 8
  %conv31 = trunc i32 %shr to i8
  tail call fastcc void @usb_serial_set_flow_control(ptr noundef %call.i, i8 noundef zeroext %conv31)
  %12 = and i32 %index, 1024
  %tobool34.not = icmp eq i32 %12, 0
  br i1 %tobool34.not, label %sw.epilog138, label %if.then35

if.then35:                                        ; preds = %sw.bb30
  tail call fastcc void @usb_serial_set_xonxoff(ptr noundef %call.i, i32 noundef %value)
  br label %sw.epilog138

sw.bb37:                                          ; preds = %if.end
  %and38 = lshr i32 %value, 14
  %shr39 = and i32 %and38, 3
  %and40 = shl i32 %index, 2
  %shl = and i32 %and40, 4
  %or41 = or disjoint i32 %shl, %shr39
  %idxprom = zext nneg i32 %or41 to i64
  %arrayidx = getelementptr [8 x i32], ptr @usb_serial_handle_control.subdivisors8, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %and42 = and i32 %value, 16383
  %cmp43 = icmp eq i32 %and42, 1
  %cmp45 = icmp eq i32 %or41, 0
  %or.cond = and i1 %cmp43, %cmp45
  %spec.store.select = select i1 %or.cond, i32 4, i32 %13
  %14 = or i32 %spec.store.select, %and42
  %or.cond1 = icmp eq i32 %14, 0
  %15 = shl nuw nsw i32 %and42, 3
  %mul = select i1 %or.cond1, i32 8, i32 %15
  %add = add i32 %mul, %spec.store.select
  %div = sdiv i32 24000000, %add
  %params = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 12
  store i32 %div, ptr %params, align 4
  %16 = load i32, ptr %busnr, align 8
  %17 = load i8, ptr %addr, align 8
  %conv58 = zext i8 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i81)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i82 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_SERIAL_SET_BAUD_DSTATE, align 2
  %tobool4.i.i83 = icmp ne i16 %19, 0
  %or.cond.i.i84 = select i1 %tobool.i.i82, i1 %tobool4.i.i83, i1 false
  br i1 %or.cond.i.i84, label %land.lhs.true5.i.i85, label %trace_usb_serial_set_baud.exit

land.lhs.true5.i.i85:                             ; preds = %sw.bb37
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i86 = and i32 %20, 32768
  %cmp.i.not.i.i87 = icmp eq i32 %and.i.i.i86, 0
  br i1 %cmp.i.not.i.i87, label %trace_usb_serial_set_baud.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %land.lhs.true5.i.i85
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i89 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i89, label %if.else.i.i94, label %if.then8.i.i90

if.then8.i.i90:                                   ; preds = %if.then.i.i88
  %call9.i.i91 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i81, ptr noundef null) #7
  %call10.i.i92 = tail call i32 @qemu_get_thread_id() #7
  %23 = load i64, ptr %_now.i.i81, align 8
  %tv_usec.i.i93 = getelementptr inbounds %struct.timeval, ptr %_now.i.i81, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i93, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i92, i64 noundef %23, i64 noundef %24, i32 noundef %16, i32 noundef %conv58, i32 noundef %div) #7
  br label %trace_usb_serial_set_baud.exit

if.else.i.i94:                                    ; preds = %if.then.i.i88
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %16, i32 noundef %conv58, i32 noundef %div) #7
  br label %trace_usb_serial_set_baud.exit

trace_usb_serial_set_baud.exit:                   ; preds = %sw.bb37, %land.lhs.true5.i.i85, %if.then8.i.i90, %if.else.i.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i81)
  %cs61 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call63 = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs61, i32 noundef 1, ptr noundef nonnull %params) #7
  br label %sw.epilog138

sw.bb64:                                          ; preds = %if.end
  %trunc = trunc i32 %value to i8
  switch i8 %trunc, label %sw.default [
    i8 7, label %sw.epilog77
    i8 8, label %sw.bb68
  ]

sw.bb68:                                          ; preds = %sw.bb64
  br label %sw.epilog77

sw.default:                                       ; preds = %sw.bb64
  %and65 = and i32 %value, 255
  %25 = load i32, ptr %busnr, align 8
  %26 = load i8, ptr %addr, align 8
  %conv73 = zext i8 %26 to i32
  tail call fastcc void @trace_usb_serial_unsupported_data_bits(i32 noundef %25, i32 noundef %conv73, i32 noundef %and65)
  br label %sw.epilog77

sw.epilog77:                                      ; preds = %sw.bb64, %sw.default, %sw.bb68
  %.sink = phi i32 [ 8, %sw.default ], [ 8, %sw.bb68 ], [ 7, %sw.bb64 ]
  %data_bits76 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 12, i32 2
  store i32 %.sink, ptr %data_bits76, align 4
  %and78 = and i32 %value, 1792
  switch i32 %and78, label %sw.default87 [
    i32 0, label %sw.epilog92
    i32 256, label %sw.bb81
    i32 512, label %sw.bb84
  ]

sw.bb81:                                          ; preds = %sw.epilog77
  br label %sw.epilog92

sw.bb84:                                          ; preds = %sw.epilog77
  br label %sw.epilog92

sw.default87:                                     ; preds = %sw.epilog77
  %27 = load i32, ptr %busnr, align 8
  %28 = load i8, ptr %addr, align 8
  %conv90 = zext i8 %28 to i32
  tail call fastcc void @trace_usb_serial_unsupported_parity(i32 noundef %27, i32 noundef %conv90, i32 noundef %and78)
  br label %fail

sw.epilog92:                                      ; preds = %sw.epilog77, %sw.bb84, %sw.bb81
  %.sink110 = phi i32 [ 69, %sw.bb84 ], [ 79, %sw.bb81 ], [ 78, %sw.epilog77 ]
  %parity86 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 12, i32 1
  store i32 %.sink110, ptr %parity86, align 4
  %and93 = and i32 %value, 6144
  switch i32 %and93, label %sw.default99 [
    i32 0, label %sw.epilog104
    i32 4096, label %sw.bb96
  ]

sw.bb96:                                          ; preds = %sw.epilog92
  br label %sw.epilog104

sw.default99:                                     ; preds = %sw.epilog92
  %29 = load i32, ptr %busnr, align 8
  %30 = load i8, ptr %addr, align 8
  %conv102 = zext i8 %30 to i32
  tail call fastcc void @trace_usb_serial_unsupported_stopbits(i32 noundef %29, i32 noundef %conv102, i32 noundef %and93)
  br label %fail

sw.epilog104:                                     ; preds = %sw.epilog92, %sw.bb96
  %.sink111 = phi i32 [ 2, %sw.bb96 ], [ 1, %sw.epilog92 ]
  %stop_bits98 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 12, i32 3
  store i32 %.sink111, ptr %stop_bits98, align 4
  %31 = load i32, ptr %busnr, align 8
  %32 = load i8, ptr %addr, align 8
  %conv107 = zext i8 %32 to i32
  %params108 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 12
  tail call fastcc void @trace_usb_serial_set_data(i32 noundef %31, i32 noundef %conv107, i32 noundef %.sink110, i32 noundef %.sink, i32 noundef %.sink111)
  %cs114 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call116 = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs114, i32 noundef 1, ptr noundef nonnull %params108) #7
  br label %sw.epilog138

sw.bb117:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %cs.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call.i95 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs.i, i32 noundef 14, ptr noundef nonnull %flags.i) #7
  %cmp.i = icmp eq i32 %call.i95, -95
  br i1 %cmp.i, label %usb_get_modem_lines.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb117
  %33 = load i32, ptr %flags.i, align 4
  %34 = trunc i32 %33 to i8
  %35 = lshr i8 %34, 1
  %and4.i = lshr i32 %33, 3
  %36 = trunc i32 %and4.i to i8
  %37 = and i8 %36, 32
  %38 = and i8 %35, 80
  %39 = shl i8 %34, 1
  %40 = and i8 %39, -128
  %ret.2.i = or disjoint i8 %37, %38
  %ret.3.i = or disjoint i8 %ret.2.i, %40
  %41 = or disjoint i8 %ret.3.i, 1
  br label %usb_get_modem_lines.exit

usb_get_modem_lines.exit:                         ; preds = %sw.bb117, %if.end.i
  %retval.0.i = phi i8 [ %41, %if.end.i ], [ -79, %sw.bb117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  store i8 %retval.0.i, ptr %data, align 1
  %arrayidx123 = getelementptr i8, ptr %data, i64 1
  store i8 96, ptr %arrayidx123, align 1
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 2, ptr %actual_length, align 8
  br label %sw.epilog138

sw.bb124:                                         ; preds = %if.end
  %conv125 = trunc i32 %value to i8
  %event_chr = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 5
  store i8 %conv125, ptr %event_chr, align 4
  br label %sw.epilog138

sw.bb126:                                         ; preds = %if.end
  %conv127 = trunc i32 %value to i8
  %error_chr = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 6
  store i8 %conv127, ptr %error_chr, align 1
  br label %sw.epilog138

sw.bb128:                                         ; preds = %if.end
  %latency = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 13
  store i32 %value, ptr %latency, align 4
  br label %sw.epilog138

sw.bb129:                                         ; preds = %if.end
  %latency130 = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 13
  %42 = load i32, ptr %latency130, align 4
  %conv131 = trunc i32 %42 to i8
  store i8 %conv131, ptr %data, align 1
  %actual_length133 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 1, ptr %actual_length133, align 8
  br label %sw.epilog138

fail:                                             ; preds = %if.end, %sw.default99, %sw.default87
  %43 = load i32, ptr %busnr, align 8
  %44 = load i8, ptr %addr, align 8
  %conv137 = zext i8 %44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i96)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i97 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_CONTROL_DSTATE, align 2
  %tobool4.i.i98 = icmp ne i16 %46, 0
  %or.cond.i.i99 = select i1 %tobool.i.i97, i1 %tobool4.i.i98, i1 false
  br i1 %or.cond.i.i99, label %land.lhs.true5.i.i100, label %trace_usb_serial_unsupported_control.exit

land.lhs.true5.i.i100:                            ; preds = %fail
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i101 = and i32 %47, 32768
  %cmp.i.not.i.i102 = icmp eq i32 %and.i.i.i101, 0
  br i1 %cmp.i.not.i.i102, label %trace_usb_serial_unsupported_control.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %land.lhs.true5.i.i100
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i104 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i104, label %if.else.i.i109, label %if.then8.i.i105

if.then8.i.i105:                                  ; preds = %if.then.i.i103
  %call9.i.i106 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i96, ptr noundef null) #7
  %call10.i.i107 = tail call i32 @qemu_get_thread_id() #7
  %50 = load i64, ptr %_now.i.i96, align 8
  %tv_usec.i.i108 = getelementptr inbounds %struct.timeval, ptr %_now.i.i96, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i108, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i107, i64 noundef %50, i64 noundef %51, i32 noundef %43, i32 noundef %conv137, i32 noundef %request, i32 noundef %value) #7
  br label %trace_usb_serial_unsupported_control.exit

if.else.i.i109:                                   ; preds = %if.then.i.i103
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %43, i32 noundef %conv137, i32 noundef %request, i32 noundef %value) #7
  br label %trace_usb_serial_unsupported_control.exit

trace_usb_serial_unsupported_control.exit:        ; preds = %fail, %land.lhs.true5.i.i100, %if.then8.i.i105, %if.else.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i96)
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog138

sw.epilog138:                                     ; preds = %sw.bb30, %if.then35, %sw.bb4, %sw.bb5, %sw.bb6, %if.end, %trace_usb_serial_handle_control.exit, %trace_usb_serial_unsupported_control.exit, %sw.bb129, %sw.bb128, %sw.bb126, %sw.bb124, %usb_get_modem_lines.exit, %sw.epilog104, %trace_usb_serial_set_baud.exit, %if.end27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %flags.i.i = alloca i32, align 4
  %header.i = alloca [2 x i8], align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__func__.USB_SERIAL) #7
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  %2 = load i32, ptr %p, align 8
  switch i32 %2, label %sw.default [
    i32 225, label %sw.bb
    i32 105, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %cmp.not = icmp eq i8 %1, 2
  br i1 %cmp.not, label %for.cond.preheader, label %fail

for.cond.preheader:                               ; preds = %sw.bb
  %niov = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 1
  %3 = load i32, ptr %niov, align 8
  %cmp415 = icmp sgt i32 %3, 0
  br i1 %cmp415, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %iov3 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4
  %cs = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %iov3, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr, align 8
  %iov_len = getelementptr %struct.iovec, ptr %4, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %iov_len, align 8
  %conv8 = trunc i64 %6 to i32
  %call9 = tail call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %cs, ptr noundef %5, i32 noundef %conv8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %niov, align 8
  %8 = sext i32 %7 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %size = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %9 = load i64, ptr %size, align 8
  %conv11 = trunc i64 %9 to i32
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 %conv11, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %cmp14.not = icmp eq i8 %1, 1
  br i1 %cmp14.not, label %if.end17, label %fail

if.end17:                                         ; preds = %sw.bb12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %header.i)
  %10 = load i16, ptr getelementptr inbounds ([2 x %struct.USBDescEndpoint], ptr @.compoundliteral, i64 0, i64 0, i32 2), align 2
  %conv.i = zext i16 %10 to i32
  %size.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %11 = load i64, ptr %size.i, align 8
  %conv1.i = trunc i64 %11 to i32
  %cmp.i = icmp slt i32 %conv1.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  %status.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status.i, align 4
  br label %usb_serial_token_in.exit

if.end.i:                                         ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i)
  %cs.i.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 14
  %call.i.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %cs.i.i, i32 noundef 14, ptr noundef nonnull %flags.i.i) #7
  %cmp.i.i = icmp eq i32 %call.i.i, -95
  br i1 %cmp.i.i, label %usb_get_modem_lines.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %12 = load i32, ptr %flags.i.i, align 4
  %13 = trunc i32 %12 to i8
  %14 = lshr i8 %13, 1
  %and4.i.i = lshr i32 %12, 3
  %15 = trunc i32 %and4.i.i to i8
  %16 = and i8 %15, 32
  %17 = and i8 %14, 80
  %18 = shl i8 %13, 1
  %19 = and i8 %18, -128
  %ret.2.i.i = or disjoint i8 %17, %16
  %ret.3.i.i = or disjoint i8 %ret.2.i.i, %19
  %20 = or disjoint i8 %ret.3.i.i, 1
  br label %usb_get_modem_lines.exit.i

usb_get_modem_lines.exit.i:                       ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i8 [ %20, %if.end.i.i ], [ -79, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i)
  store i8 %retval.0.i.i, ptr %header.i, align 1
  %event_trigger.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 7
  %21 = load i8, ptr %event_trigger.i, align 2
  %22 = and i8 %21, 16
  %tobool9.not.i = icmp eq i8 %22, 0
  br i1 %tobool9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %usb_get_modem_lines.exit.i
  %and13.i = and i8 %21, -17
  store i8 %and13.i, ptr %event_trigger.i, align 2
  %arrayidx15.i = getelementptr inbounds [2 x i8], ptr %header.i, i64 0, i64 1
  store i8 16, ptr %arrayidx15.i, align 1
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %header.i, i64 noundef 2) #7
  br label %usb_serial_token_in.exit

if.else.i:                                        ; preds = %usb_get_modem_lines.exit.i
  %arrayidx16.i = getelementptr inbounds [2 x i8], ptr %header.i, i64 0, i64 1
  store i8 0, ptr %arrayidx16.i, align 1
  %recv_used.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 4
  %23 = load i16, ptr %recv_used.i, align 2
  %tobool18.not.i = icmp eq i16 %23, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %recv_ptr.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 3
  %recv_buf.i = getelementptr inbounds %struct.USBSerialState, ptr %call.i, i64 0, i32 2
  %.pre.i = load i16, ptr %recv_ptr.i, align 8
  br label %while.body.i

if.then19.i:                                      ; preds = %if.else.i
  %status20.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status20.i, align 4
  br label %usb_serial_token_in.exit

while.body.i:                                     ; preds = %if.end55.i, %while.body.lr.ph.i
  %24 = phi i16 [ %.pre.i, %while.body.lr.ph.i ], [ %conv62.i, %if.end55.i ]
  %25 = phi i16 [ %23, %while.body.lr.ph.i ], [ %conv59.i, %if.end55.i ]
  %packet_len.039.i = phi i32 [ %conv1.i, %while.body.lr.ph.i ], [ %sub65.i, %if.end55.i ]
  %conv23.i = zext i16 %25 to i32
  %cond.i = call i32 @llvm.smin.i32(i32 %packet_len.039.i, i32 %conv.i)
  %sub.i = add nsw i32 %cond.i, -2
  %spec.select.i = call i32 @llvm.smin.i32(i32 %sub.i, i32 %conv23.i)
  %conv37.i = zext i16 %24 to i32
  %sub38.i = sub nsw i32 496, %conv37.i
  %first_len.0.i = call i32 @llvm.smin.i32(i32 %sub38.i, i32 %spec.select.i)
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %header.i, i64 noundef 2) #7
  %26 = load i16, ptr %recv_ptr.i, align 8
  %idx.ext.i = zext i16 %26 to i64
  %add.ptr.i = getelementptr i8, ptr %recv_buf.i, i64 %idx.ext.i
  %conv47.i = sext i32 %first_len.0.i to i64
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i, i64 noundef %conv47.i) #7
  %cmp48.i = icmp slt i32 %sub38.i, %spec.select.i
  br i1 %cmp48.i, label %if.then50.i, label %if.end55.i

if.then50.i:                                      ; preds = %while.body.i
  %sub53.i = sub nsw i32 %spec.select.i, %first_len.0.i
  %conv54.i = sext i32 %sub53.i to i64
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %recv_buf.i, i64 noundef %conv54.i) #7
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %while.body.i
  %27 = load i16, ptr %recv_used.i, align 2
  %28 = trunc i32 %spec.select.i to i16
  %conv59.i = sub i16 %27, %28
  store i16 %conv59.i, ptr %recv_used.i, align 2
  %29 = load i16, ptr %recv_ptr.i, align 8
  %conv61.i = zext i16 %29 to i32
  %add.i = add nsw i32 %spec.select.i, %conv61.i
  %rem.i = srem i32 %add.i, 496
  %conv62.i = trunc i32 %rem.i to i16
  store i16 %conv62.i, ptr %recv_ptr.i, align 8
  %add64.neg.i = add i32 %packet_len.039.i, -2
  %sub65.i = sub i32 %add64.neg.i, %spec.select.i
  %tobool24.i = icmp ne i16 %conv59.i, 0
  %cmp25.i = icmp sgt i32 %sub65.i, 2
  %30 = select i1 %tobool24.i, i1 %cmp25.i, i1 false
  br i1 %30, label %while.body.i, label %usb_serial_token_in.exit, !llvm.loop !7

usb_serial_token_in.exit:                         ; preds = %if.end55.i, %if.then.i, %if.then10.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %31 = getelementptr i8, ptr %dev, i64 88
  %dev.val = load ptr, ptr %31, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %dev.val, i64 0, i32 2
  %32 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %33 = load i8, ptr %addr, align 8
  %conv18 = zext i8 %33 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_USB_SERIAL_BAD_TOKEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %35, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_serial_bad_token.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_serial_bad_token.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %39 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %40 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %39, i64 noundef %40, i32 noundef %32, i32 noundef %conv18) #7
  br label %trace_usb_serial_bad_token.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %32, i32 noundef %conv18) #7
  br label %trace_usb_serial_bad_token.exit

trace_usb_serial_bad_token.exit:                  ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %fail

fail:                                             ; preds = %sw.bb12, %sw.bb, %trace_usb_serial_bad_token.exit
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %usb_serial_token_in.exit, %for.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @usb_check_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @usb_serial_can_read(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %attached = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 13
  %0 = load i8, ptr %attached, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 4
  %2 = load i16, ptr %recv_used, align 2
  %conv = zext i16 %2 to i32
  %sub = sub nsw i32 496, %conv
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_read(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %recv_used = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 4
  %0 = load i16, ptr %recv_used, align 2
  %conv = zext i16 %0 to i32
  %sub = sub nsw i32 496, %conv
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %size)
  %recv_ptr = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 3
  %1 = load i16, ptr %recv_ptr, align 8
  %conv5 = zext i16 %1 to i32
  %add = add nuw nsw i32 %conv5, %conv
  %cmp8 = icmp ult i32 %add, 496
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %sub11 = sub nuw nsw i32 496, %add
  %spec.select25 = tail call i32 @llvm.smin.i32(i32 %sub11, i32 %spec.select)
  %recv_buf = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 2
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr i8, ptr %recv_buf, i64 %idx.ext
  %conv16 = sext i32 %spec.select25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %conv16, i1 false)
  %cmp17 = icmp slt i32 %sub11, %spec.select
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.then10
  %add.ptr23 = getelementptr i8, ptr %buf, i64 %conv16
  %sub24 = sub i32 %spec.select, %spec.select25
  %conv25 = sext i32 %sub24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %recv_buf, ptr align 1 %add.ptr23, i64 %conv25, i1 false)
  br label %if.end33

if.else:                                          ; preds = %entry
  %recv_buf28 = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 2
  %2 = zext nneg i32 %add to i64
  %3 = getelementptr i8, ptr %recv_buf28, i64 %2
  %add.ptr31 = getelementptr i8, ptr %3, i64 -496
  %conv32 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %buf, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then10, %if.then19, %if.else
  %4 = load i16, ptr %recv_used, align 2
  %5 = trunc i32 %spec.select to i16
  %conv37 = add i16 %4, %5
  store i16 %conv37, ptr %recv_used, align 2
  %intr = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 1
  %6 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %event_trigger = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 7
  %0 = load i8, ptr %event_trigger, align 2
  %1 = or i8 %0, 16
  store i8 %1, ptr %event_trigger, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %always_plugged = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 8
  %2 = load i8, ptr %always_plugged, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb2
  %attached = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 13
  %4 = load i8, ptr %attached, align 8
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  tail call void @usb_device_attach(ptr noundef nonnull %opaque, ptr noundef nonnull @error_abort) #7
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %always_plugged6 = getelementptr inbounds %struct.USBSerialState, ptr %opaque, i64 0, i32 8
  %6 = load i8, ptr %always_plugged6, align 1
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %sw.epilog

land.lhs.true8:                                   ; preds = %sw.bb5
  %attached10 = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 13
  %8 = load i8, ptr %attached10, align 8
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %land.lhs.true8
  %call = tail call i32 @usb_device_detach(ptr noundef nonnull %opaque) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %land.lhs.true8, %if.then13, %sw.bb2, %land.lhs.true, %if.then, %sw.bb, %entry
  ret void
}

declare zeroext i1 @qemu_chr_fe_backend_open(ptr noundef) local_unnamed_addr #1

declare void @usb_device_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @usb_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_serial_set_flow_control(ptr noundef %s, i8 noundef zeroext %flow_control) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #7
  %0 = getelementptr i8, ptr %call.i, i64 88
  %call.val = load ptr, ptr %0, align 8
  %flow_control2 = getelementptr inbounds %struct.USBSerialState, ptr %s, i64 0, i32 9
  store i8 %flow_control, ptr %flow_control2, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %call.val, i64 0, i32 2
  %1 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %call.i, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %conv3 = zext i8 %flow_control to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_SERIAL_SET_FLOW_CONTROL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_serial_set_flow_control.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_serial_set_flow_control.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %conv, i32 noundef %conv3) #7
  br label %trace_usb_serial_set_flow_control.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef %conv, i32 noundef %conv3) #7
  br label %trace_usb_serial_set_flow_control.exit

trace_usb_serial_set_flow_control.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_serial_set_xonxoff(ptr noundef %s, i32 noundef %xonxoff) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #7
  %0 = getelementptr i8, ptr %call.i, i64 88
  %call.val = load ptr, ptr %0, align 8
  %conv = trunc i32 %xonxoff to i8
  %xon = getelementptr inbounds %struct.USBSerialState, ptr %s, i64 0, i32 10
  store i8 %conv, ptr %xon, align 1
  %shr = lshr i32 %xonxoff, 8
  %conv3 = trunc i32 %shr to i8
  %xoff = getelementptr inbounds %struct.USBSerialState, ptr %s, i64 0, i32 11
  store i8 %conv3, ptr %xoff, align 2
  %busnr = getelementptr inbounds %struct.USBBus, ptr %call.val, i64 0, i32 2
  %1 = load i32, ptr %busnr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %call.i, i64 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv4 = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_SERIAL_SET_XONXOFF_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_serial_set_xonxoff.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_serial_set_xonxoff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %xonxoff, 255
  %conv12.i.i = and i32 %shr, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %conv4, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #7
  br label %trace_usb_serial_set_xonxoff.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = and i32 %xonxoff, 255
  %conv14.i.i = and i32 %shr, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %conv4, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #7
  br label %trace_usb_serial_set_xonxoff.exit

trace_usb_serial_set_xonxoff.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_serial_unsupported_data_bits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_DATA_BITS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_serial_unsupported_data_bits.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_serial_unsupported_data_bits.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_data_bits.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_data_bits.exit

_nocheck__trace_usb_serial_unsupported_data_bits.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_serial_unsupported_parity(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_PARITY_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_serial_unsupported_parity.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_serial_unsupported_parity.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_parity.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_parity.exit

_nocheck__trace_usb_serial_unsupported_parity.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_serial_unsupported_stopbits(i32 noundef %bus, i32 noundef %addr, i32 noundef %value) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_SERIAL_UNSUPPORTED_STOPBITS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_serial_unsupported_stopbits.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_serial_unsupported_stopbits.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_stopbits.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %bus, i32 noundef %addr, i32 noundef %value) #7
  br label %_nocheck__trace_usb_serial_unsupported_stopbits.exit

_nocheck__trace_usb_serial_unsupported_stopbits.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_serial_set_data(i32 noundef %bus, i32 noundef %addr, i32 noundef %parity, i32 noundef %data, i32 noundef %stop) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_SERIAL_SET_DATA_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_serial_set_data.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_serial_set_data.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %bus, i32 noundef %addr, i32 noundef %parity, i32 noundef %data, i32 noundef %stop) #7
  br label %_nocheck__trace_usb_serial_set_data.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %bus, i32 noundef %addr, i32 noundef %parity, i32 noundef %data, i32 noundef %stop) #7
  br label %_nocheck__trace_usb_serial_set_data.exit

_nocheck__trace_usb_serial_set_data.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_serial_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #7
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i3, i64 0, i32 14
  store ptr @.str.32, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i3, i64 0, i32 15
  store ptr @desc_serial, ptr %usb_desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @serial_properties) #7
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_braille_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #7
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i3, i64 0, i32 14
  store ptr @.str.41, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i3, i64 0, i32 15
  store ptr @desc_braille, ptr %usb_desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @braille_properties) #7
  ret void
}

declare ptr @qemu_chr_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
