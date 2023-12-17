target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescMSOS = type { ptr, ptr, i8 }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBHIDState = type { %struct.USBDevice, ptr, %struct.HIDState, i32, ptr, i32 }
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
%struct.HIDState = type { %union.anon.0, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr }
%union.anon.0 = type { %struct.HIDMouseState }
%struct.HIDMouseState = type { [16 x %struct.HIDPointerEvent], i32 }
%struct.HIDPointerEvent = type { i32, i32, i32, i32 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.4, %union.anon.5 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.anon.3 = type { [12 x i8], i64 }

@usb_hid_type_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.7, i64 6200, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @usb_hid_class_initfn, ptr null, ptr null, ptr null }, align 8
@usb_tablet_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_tablet_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"usb-tablet\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tablet\00", align 1
@usb_mouse_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_mouse_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"usb-mouse\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@usb_keyboard_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_keyboard_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"usb-kbd\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"usb-hid\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"../qemu/hw/usb/dev-hid.c\00", align 1
@__func__.USB_HID = private unnamed_addr constant [8 x i8] c"USB_HID\00", align 1
@qemu_mouse_hid_report_descriptor = internal constant [52 x i8] c"\05\01\09\02\A1\01\09\01\A1\00\05\09\19\01)\05\15\00%\01\95\05u\01\81\02\95\01u\03\81\01\05\01\090\091\098\15\81%\7Fu\08\95\03\81\06\C0\C0", align 16
@qemu_tablet_hid_report_descriptor = internal constant [74 x i8] c"\05\01\09\02\A1\01\09\01\A1\00\05\09\19\01)\03\15\00%\01\95\03u\01\81\02\95\01u\05\81\01\05\01\090\091\15\00&\FF\7F5\00F\FF\7Fu\10\95\02\81\02\05\01\098\15\81%\7F5\00E\00u\08\95\01\81\06\C0\C0", align 16
@qemu_keyboard_hid_report_descriptor = internal constant [63 x i8] c"\05\01\09\06\A1\01u\01\95\08\05\07\19\E0)\E7\15\00%\01\81\02\95\01u\08\81\01\95\05u\01\05\08\19\01)\05\91\02\95\01u\03\91\01\95\06u\08\15\00%\FF\05\07\19\00)\FF\81\00\C0", align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"QEMU USB Tablet\00", align 1
@vmstate_usb_ptr = internal constant %struct.VMStateDescription { ptr @.str.32, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @usb_ptr_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.35, ptr null }, align 8
@usb_tablet_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 6176, i8 0, i64 0, i8 1, %union.anon.6 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_string, i64 6184, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.38, ptr @qdev_prop_uint32, i64 6192, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@desc_tablet = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 3, i8 10 }, ptr @desc_device_tablet, ptr null, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@desc_tablet2 = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 3, i8 10 }, ptr @desc_device_tablet, ptr @desc_device_tablet2, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@__func__.usb_hid_initfn = private unnamed_addr constant [15 x i8] c"usb_hid_initfn\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid usb version %d for usb hid device\00", align 1
@desc_device_tablet = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_msos_suspend = internal constant %struct.USBDescMSOS { ptr null, ptr null, i8 1 }, align 8
@desc_iface_tablet = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 0, i8 0, i8 0, i8 1, ptr @.compoundliteral.15, ptr @.compoundliteral.16 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 7, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_tablet }], align 8
@.compoundliteral.14 = internal global [9 x i8] c"\09!\01\00\00\01\22J\00", align 1
@.compoundliteral.15 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.14 }], align 8
@.compoundliteral.16 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 8, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"QEMU USB Mouse\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"QEMU USB Keyboard\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"HID Mouse\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"HID Tablet\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"HID Keyboard\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"89126\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"28754\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"68284\00", align 1
@desc_strings = internal constant <{ [12 x ptr], [244 x ptr] }> <{ [12 x ptr] [ptr null, ptr @.str.17, ptr @.str.18, ptr @.str.10, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], [244 x ptr] zeroinitializer }>, align 16
@desc_device_tablet2 = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.28 }, align 8
@desc_iface_tablet2 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 0, i8 0, i8 0, i8 1, ptr @.compoundliteral.30, ptr @.compoundliteral.31 }, align 8
@.compoundliteral.28 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 7, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_tablet2 }], align 8
@.compoundliteral.29 = internal global [9 x i8] c"\09!\01\00\00\01\22J\00", align 1
@.compoundliteral.30 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.29 }], align 8
@.compoundliteral.31 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 8, i8 4, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"usb-ptr\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@vmstate_hid_ptr_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.35 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.33, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 5872, i64 304, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_hid_ptr_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"usb_version\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@usb_mouse_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 6176, i8 0, i64 0, i8 1, %union.anon.6 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@desc_mouse = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 2, i8 9 }, ptr @desc_device_mouse, ptr null, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@desc_mouse2 = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 2, i8 9 }, ptr @desc_device_mouse, ptr @desc_device_mouse2, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@desc_device_mouse = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral.39 }, align 8
@desc_iface_mouse = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 1, i8 2, i8 0, i8 1, ptr @.compoundliteral.41, ptr @.compoundliteral.42 }, align 8
@.compoundliteral.39 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 6, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_mouse }], align 8
@.compoundliteral.40 = internal global [9 x i8] c"\09!\01\00\00\01\224\00", align 1
@.compoundliteral.41 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.40 }], align 8
@.compoundliteral.42 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 4, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@desc_device_mouse2 = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.43 }, align 8
@desc_iface_mouse2 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 1, i8 2, i8 0, i8 1, ptr @.compoundliteral.45, ptr @.compoundliteral.46 }, align 8
@.compoundliteral.43 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 6, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_mouse2 }], align 8
@.compoundliteral.44 = internal global [9 x i8] c"\09!\01\00\00\01\224\00", align 1
@.compoundliteral.45 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.44 }], align 8
@.compoundliteral.46 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 4, i8 7, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@vmstate_usb_kbd = internal constant %struct.VMStateDescription { ptr @.str.4, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.55, ptr null }, align 8
@usb_keyboard_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 6176, i8 0, i64 0, i8 1, %union.anon.6 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_string, i64 6184, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@desc_keyboard = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 4, i8 11 }, ptr @desc_device_keyboard, ptr null, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@desc_keyboard2 = internal constant %struct.USBDesc { %struct.USBDescID { i16 1575, i16 1, i16 0, i8 1, i8 4, i8 11 }, ptr @desc_device_keyboard, ptr @desc_device_keyboard2, ptr null, ptr @desc_strings, ptr @desc_msos_suspend }, align 8
@desc_device_keyboard = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral.47 }, align 8
@desc_iface_keyboard = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 1, i8 1, i8 0, i8 1, ptr @.compoundliteral.49, ptr @.compoundliteral.50 }, align 8
@.compoundliteral.47 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 8, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_keyboard }], align 8
@.compoundliteral.48 = internal global [9 x i8] c"\09!\11\01\00\01\22?\00", align 1
@.compoundliteral.49 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.48 }], align 8
@.compoundliteral.50 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 8, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@desc_device_keyboard2 = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.51 }, align 8
@desc_iface_keyboard2 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 1, i8 3, i8 1, i8 1, i8 0, i8 1, ptr @.compoundliteral.53, ptr @.compoundliteral.54 }, align 8
@.compoundliteral.51 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 8, i8 -96, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface_keyboard2 }], align 8
@.compoundliteral.52 = internal global [9 x i8] c"\09!\11\01\00\01\22?\00", align 1
@.compoundliteral.53 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.52 }], align 8
@.compoundliteral.54 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 8, i8 7, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@vmstate_hid_keyboard_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.55 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.33, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 5872, i64 304, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_hid_keyboard_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_hid_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_hid_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_hid_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @usb_hid_type_info)
  %call1 = call ptr @type_register_static(ptr noundef @usb_tablet_info)
  call void @usb_legacy_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null)
  %call2 = call ptr @type_register_static(ptr noundef @usb_mouse_info)
  call void @usb_legacy_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  %call3 = call ptr @type_register_static(ptr noundef @usb_keyboard_info)
  call void @usb_legacy_register(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef null)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @USB_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %uc, align 8
  %1 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %1, i32 0, i32 6
  store ptr @usb_hid_handle_reset, ptr %handle_reset, align 8
  %2 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 7
  store ptr @usb_hid_handle_control, ptr %handle_control, align 8
  %3 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 8
  store ptr @usb_hid_handle_data, ptr %handle_data, align 8
  %4 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 2
  store ptr @usb_hid_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 5
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HID(ptr noundef %0)
  store ptr %call, ptr %us, align 8
  %1 = load ptr, ptr %us, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 2
  call void @hid_reset(ptr noundef %hid)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HID(ptr noundef %0)
  store ptr %call, ptr %us, align 8
  %1 = load ptr, ptr %us, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 2
  store ptr %hid, ptr %hs, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %request.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @usb_desc_handle_control(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog77

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %request.addr, align 4
  switch i32 %10, label %sw.default76 [
    i32 33030, label %sw.bb
    i32 41217, label %sw.bb17
    i32 8457, label %sw.bb33
    i32 41219, label %sw.bb41
    i32 8459, label %sw.bb49
    i32 41218, label %sw.bb60
    i32 8458, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %11, 8
  switch i32 %shr, label %sw.default [
    i32 34, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %hs, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %kind, align 4
  %cmp3 = icmp eq i32 %13, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb2
  %14 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 16 @qemu_mouse_hid_report_descriptor, i64 52, i1 false)
  %15 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 9
  store i32 52, ptr %actual_length, align 8
  br label %if.end16

if.else:                                          ; preds = %sw.bb2
  %16 = load ptr, ptr %hs, align 8
  %kind5 = getelementptr inbounds %struct.HIDState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %kind5, align 4
  %cmp6 = icmp eq i32 %17, 2
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 16 @qemu_tablet_hid_report_descriptor, i64 74, i1 false)
  %19 = load ptr, ptr %p.addr, align 8
  %actual_length8 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 9
  store i32 74, ptr %actual_length8, align 8
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %20 = load ptr, ptr %hs, align 8
  %kind10 = getelementptr inbounds %struct.HIDState, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %kind10, align 4
  %cmp11 = icmp eq i32 %21, 3
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %22 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @qemu_keyboard_hid_report_descriptor, i64 63, i1 false)
  %23 = load ptr, ptr %p.addr, align 8
  %actual_length13 = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 9
  store i32 63, ptr %actual_length13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %fail

sw.epilog:                                        ; preds = %if.end16
  br label %sw.epilog77

sw.bb17:                                          ; preds = %if.end
  %24 = load ptr, ptr %hs, align 8
  %kind18 = getelementptr inbounds %struct.HIDState, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %kind18, align 4
  %cmp19 = icmp eq i32 %25, 1
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb17
  %26 = load ptr, ptr %hs, align 8
  %kind20 = getelementptr inbounds %struct.HIDState, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %kind20, align 4
  %cmp21 = icmp eq i32 %27, 2
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %lor.lhs.false, %sw.bb17
  %28 = load ptr, ptr %hs, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %length.addr, align 4
  %call23 = call i32 @hid_pointer_poll(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %p.addr, align 8
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 9
  store i32 %call23, ptr %actual_length24, align 8
  br label %if.end32

if.else25:                                        ; preds = %lor.lhs.false
  %32 = load ptr, ptr %hs, align 8
  %kind26 = getelementptr inbounds %struct.HIDState, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %kind26, align 4
  %cmp27 = icmp eq i32 %33, 3
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else25
  %34 = load ptr, ptr %hs, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %length.addr, align 4
  %call29 = call i32 @hid_keyboard_poll(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %p.addr, align 8
  %actual_length30 = getelementptr inbounds %struct.USBPacket, ptr %37, i32 0, i32 9
  store i32 %call29, ptr %actual_length30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  br label %sw.epilog77

sw.bb33:                                          ; preds = %if.end
  %38 = load ptr, ptr %hs, align 8
  %kind34 = getelementptr inbounds %struct.HIDState, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %kind34, align 4
  %cmp35 = icmp eq i32 %39, 3
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %sw.bb33
  %40 = load ptr, ptr %hs, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %length.addr, align 4
  %call37 = call i32 @hid_keyboard_write(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %p.addr, align 8
  %actual_length38 = getelementptr inbounds %struct.USBPacket, ptr %43, i32 0, i32 9
  store i32 %call37, ptr %actual_length38, align 8
  br label %if.end40

if.else39:                                        ; preds = %sw.bb33
  br label %fail

if.end40:                                         ; preds = %if.then36
  br label %sw.epilog77

sw.bb41:                                          ; preds = %if.end
  %44 = load ptr, ptr %hs, align 8
  %kind42 = getelementptr inbounds %struct.HIDState, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %kind42, align 4
  %cmp43 = icmp ne i32 %45, 3
  br i1 %cmp43, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %sw.bb41
  %46 = load ptr, ptr %hs, align 8
  %kind44 = getelementptr inbounds %struct.HIDState, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %kind44, align 4
  %cmp45 = icmp ne i32 %47, 1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  br label %fail

if.end47:                                         ; preds = %land.lhs.true, %sw.bb41
  %48 = load ptr, ptr %hs, align 8
  %protocol = getelementptr inbounds %struct.HIDState, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %protocol, align 8
  %conv = trunc i32 %49 to i8
  %50 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %50, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %51 = load ptr, ptr %p.addr, align 8
  %actual_length48 = getelementptr inbounds %struct.USBPacket, ptr %51, i32 0, i32 9
  store i32 1, ptr %actual_length48, align 8
  br label %sw.epilog77

sw.bb49:                                          ; preds = %if.end
  %52 = load ptr, ptr %hs, align 8
  %kind50 = getelementptr inbounds %struct.HIDState, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %kind50, align 4
  %cmp51 = icmp ne i32 %53, 3
  br i1 %cmp51, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %sw.bb49
  %54 = load ptr, ptr %hs, align 8
  %kind54 = getelementptr inbounds %struct.HIDState, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %kind54, align 4
  %cmp55 = icmp ne i32 %55, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  br label %fail

if.end58:                                         ; preds = %land.lhs.true53, %sw.bb49
  %56 = load i32, ptr %value.addr, align 4
  %57 = load ptr, ptr %hs, align 8
  %protocol59 = getelementptr inbounds %struct.HIDState, ptr %57, i32 0, i32 4
  store i32 %56, ptr %protocol59, align 8
  br label %sw.epilog77

sw.bb60:                                          ; preds = %if.end
  %58 = load ptr, ptr %hs, align 8
  %idle = getelementptr inbounds %struct.HIDState, ptr %58, i32 0, i32 5
  %59 = load i8, ptr %idle, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %60, i64 0
  store i8 %59, ptr %arrayidx61, align 1
  %61 = load ptr, ptr %p.addr, align 8
  %actual_length62 = getelementptr inbounds %struct.USBPacket, ptr %61, i32 0, i32 9
  store i32 1, ptr %actual_length62, align 8
  br label %sw.epilog77

sw.bb63:                                          ; preds = %if.end
  %62 = load i32, ptr %value.addr, align 4
  %shr64 = ashr i32 %62, 8
  %conv65 = trunc i32 %shr64 to i8
  %63 = load ptr, ptr %hs, align 8
  %idle66 = getelementptr inbounds %struct.HIDState, ptr %63, i32 0, i32 5
  store i8 %conv65, ptr %idle66, align 4
  %64 = load ptr, ptr %hs, align 8
  call void @hid_set_next_idle(ptr noundef %64)
  %65 = load ptr, ptr %hs, align 8
  %kind67 = getelementptr inbounds %struct.HIDState, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %kind67, align 4
  %cmp68 = icmp eq i32 %66, 1
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %sw.bb63
  %67 = load ptr, ptr %hs, align 8
  %kind71 = getelementptr inbounds %struct.HIDState, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %kind71, align 4
  %cmp72 = icmp eq i32 %68, 2
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %sw.bb63
  %69 = load ptr, ptr %hs, align 8
  call void @hid_pointer_activate(ptr noundef %69)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false70
  br label %sw.epilog77

sw.default76:                                     ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default76, %if.then57, %if.then46, %if.else39, %sw.default
  %70 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %70, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog77

sw.epilog77:                                      ; preds = %fail, %if.end75, %sw.bb60, %if.end58, %if.end47, %if.end40, %if.end32, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HID(ptr noundef %0)
  store ptr %call, ptr %us, align 8
  %1 = load ptr, ptr %us, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 2
  store ptr %hid, ptr %hs, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %4) #4
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pid, align 8
  switch i32 %6, label %sw.default [
    i32 105, label %sw.bb
    i32 225, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %nr, align 8
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %hs, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %kind, align 4
  %cmp3 = icmp eq i32 %11, 1
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %hs, align 8
  %kind5 = getelementptr inbounds %struct.HIDState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %kind5, align 4
  %cmp6 = icmp eq i32 %13, 2
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %14 = load ptr, ptr %hs, align 8
  call void @hid_pointer_activate(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  %15 = load ptr, ptr %hs, align 8
  %call9 = call zeroext i1 @hid_has_events(ptr noundef %15)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %hs, align 8
  call void @hid_set_next_idle(ptr noundef %17)
  %18 = load ptr, ptr %hs, align 8
  %kind12 = getelementptr inbounds %struct.HIDState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %kind12, align 4
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %20 = load ptr, ptr %hs, align 8
  %kind16 = getelementptr inbounds %struct.HIDState, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %kind16, align 4
  %cmp17 = icmp eq i32 %21, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false15, %if.end11
  %22 = load ptr, ptr %hs, align 8
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %iov20 = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 4
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov20, i32 0, i32 2
  %size21 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size21, align 8
  %conv22 = trunc i64 %26 to i32
  %call23 = call i32 @hid_pointer_poll(ptr noundef %22, ptr noundef %23, i32 noundef %conv22)
  store i32 %call23, ptr %len, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false15
  %27 = load ptr, ptr %hs, align 8
  %kind24 = getelementptr inbounds %struct.HIDState, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %kind24, align 4
  %cmp25 = icmp eq i32 %28, 3
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.else
  %29 = load ptr, ptr %hs, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %iov28 = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 4
  %32 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov28, i32 0, i32 2
  %size29 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %size29, align 8
  %conv30 = trunc i64 %33 to i32
  %call31 = call i32 @hid_keyboard_poll(ptr noundef %29, ptr noundef %30, i32 noundef %conv30)
  store i32 %call31, ptr %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %buf, align 8
  %36 = load i32, ptr %len, align 4
  %conv34 = sext i32 %36 to i64
  call void @usb_packet_copy(ptr noundef %34, ptr noundef %35, i64 noundef %conv34)
  br label %if.end36

if.else35:                                        ; preds = %sw.bb
  br label %fail

if.end36:                                         ; preds = %if.end33
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb37, %entry
  br label %fail

fail:                                             ; preds = %sw.default, %if.else35
  %37 = load ptr, ptr %p.addr, align 8
  %status38 = getelementptr inbounds %struct.USBPacket, ptr %37, i32 0, i32 8
  store i32 -3, ptr %status38, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %if.end36
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then10
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
define internal void @usb_hid_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HID(ptr noundef %0)
  store ptr %call, ptr %us, align 8
  %1 = load ptr, ptr %us, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 2
  call void @hid_free(ptr noundef %hid)
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_HID(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 49, ptr noundef @__func__.USB_HID)
  ret ptr %call
}

declare void @hid_reset(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @hid_pointer_poll(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hid_keyboard_poll(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hid_keyboard_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @hid_set_next_idle(ptr noundef) #1

declare void @hid_pointer_activate(ptr noundef) #1

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

declare zeroext i1 @hid_has_events(ptr noundef) #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @hid_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_tablet_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @usb_tablet_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.10, ptr %product_desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_usb_ptr, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @usb_tablet_properties)
  %6 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 1
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_tablet_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @usb_hid_initfn(ptr noundef %0, i32 noundef 2, ptr noundef @desc_tablet, ptr noundef @desc_tablet2, ptr noundef %1)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_initfn(ptr noundef %dev, i32 noundef %kind, ptr noundef %usb1, ptr noundef %usb2, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %usb1.addr = alloca ptr, align 8
  %usb2.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %usb1, ptr %usb1.addr, align 8
  store ptr %usb2, ptr %usb2.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_HID(ptr noundef %0)
  store ptr %call, ptr %us, align 8
  %1 = load ptr, ptr %us, align 8
  %usb_version = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %usb_version, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %usb1.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %usb_desc = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 25
  store ptr %3, ptr %usb_desc, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %usb2.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %usb_desc2 = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 25
  store ptr %5, ptr %usb_desc2, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %usb_desc3 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 25
  store ptr null, ptr %usb_desc3, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %dev.addr, align 8
  %usb_desc4 = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %usb_desc4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %us, align 8
  %usb_version5 = getelementptr inbounds %struct.USBHIDState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %usb_version5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.9, i32 noundef 715, ptr noundef @__func__.usb_hid_initfn, ptr noundef @.str.13, i32 noundef %12)
  br label %if.end14

if.end:                                           ; preds = %sw.epilog
  %13 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %14)
  %15 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @usb_ep_get(ptr noundef %15, i32 noundef 105, i32 noundef 1)
  %16 = load ptr, ptr %us, align 8
  %intr = getelementptr inbounds %struct.USBHIDState, ptr %16, i32 0, i32 1
  store ptr %call6, ptr %intr, align 8
  %17 = load ptr, ptr %us, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %kind.addr, align 4
  call void @hid_init(ptr noundef %hid, i32 noundef %18, ptr noundef @usb_hid_changed)
  %19 = load ptr, ptr %us, align 8
  %display = getelementptr inbounds %struct.USBHIDState, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %display, align 8
  %tobool7 = icmp ne ptr %20, null
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %us, align 8
  %hid8 = getelementptr inbounds %struct.USBHIDState, ptr %21, i32 0, i32 2
  %s = getelementptr inbounds %struct.HIDState, ptr %hid8, i32 0, i32 9
  %22 = load ptr, ptr %s, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %us, align 8
  %hid11 = getelementptr inbounds %struct.USBHIDState, ptr %23, i32 0, i32 2
  %s12 = getelementptr inbounds %struct.HIDState, ptr %hid11, i32 0, i32 9
  %24 = load ptr, ptr %s12, align 8
  %25 = load ptr, ptr %us, align 8
  %display13 = getelementptr inbounds %struct.USBHIDState, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %display13, align 8
  %27 = load ptr, ptr %us, align 8
  %head = getelementptr inbounds %struct.USBHIDState, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %head, align 8
  call void @qemu_input_handler_bind(ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare void @hid_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_changed(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -5872
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %us, align 8
  %3 = load ptr, ptr %us, align 8
  %intr = getelementptr inbounds %struct.USBHIDState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @qemu_input_handler_bind(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_ptr_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBHIDState, ptr %1, i32 0, i32 0
  %remote_wakeup = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 17
  %2 = load i32, ptr %remote_wakeup, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %hid = getelementptr inbounds %struct.USBHIDState, ptr %3, i32 0, i32 2
  call void @hid_pointer_activate(ptr noundef %hid)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @usb_mouse_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.18, ptr %product_desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_usb_ptr, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @usb_mouse_properties)
  %6 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @usb_hid_initfn(ptr noundef %0, i32 noundef 1, ptr noundef @desc_mouse, ptr noundef @desc_mouse2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_keyboard_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @usb_keyboard_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.19, ptr %product_desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_usb_kbd, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @usb_keyboard_properties)
  %6 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_keyboard_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @usb_hid_initfn(ptr noundef %0, i32 noundef 3, ptr noundef @desc_keyboard, ptr noundef @desc_keyboard2, ptr noundef %1)
  ret void
}

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
