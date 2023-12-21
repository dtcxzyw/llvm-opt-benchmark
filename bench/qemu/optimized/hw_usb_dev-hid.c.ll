; ModuleID = 'bench/qemu/original/hw_usb_dev-hid.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-hid.c.ll"
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
@qemu_mouse_hid_report_descriptor = internal unnamed_addr constant [52 x i8] c"\05\01\09\02\A1\01\09\01\A1\00\05\09\19\01)\05\15\00%\01\95\05u\01\81\02\95\01u\03\81\01\05\01\090\091\098\15\81%\7Fu\08\95\03\81\06\C0\C0", align 16
@qemu_tablet_hid_report_descriptor = internal unnamed_addr constant [74 x i8] c"\05\01\09\02\A1\01\09\01\A1\00\05\09\19\01)\03\15\00%\01\95\03u\01\81\02\95\01u\05\81\01\05\01\090\091\15\00&\FF\7F5\00F\FF\7Fu\10\95\02\81\02\05\01\098\15\81%\7F5\00E\00u\08\95\01\81\06\C0\C0", align 16
@qemu_keyboard_hid_report_descriptor = internal unnamed_addr constant [63 x i8] c"\05\01\09\06\A1\01u\01\95\08\05\07\19\E0)\E7\15\00%\01\81\02\95\01u\08\81\01\95\05u\01\05\08\19\01)\05\91\02\95\01u\03\91\01\95\06u\08\15\00%\FF\05\07\19\00)\FF\81\00\C0", align 16
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
  tail call void @register_module_init(ptr noundef nonnull @usb_hid_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @usb_hid_type_info) #4
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @usb_tablet_info) #4
  tail call void @usb_legacy_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #4
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @usb_mouse_info) #4
  tail call void @usb_legacy_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #4
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @usb_keyboard_info) #4
  tail call void @usb_legacy_register(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @usb_legacy_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #4
  %handle_reset = getelementptr inbounds i8, ptr %call.i, i64 216
  store ptr @usb_hid_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr @usb_hid_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i, i64 232
  store ptr @usb_hid_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @usb_hid_unrealize, ptr %unrealize, align 8
  %handle_attach = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @__func__.USB_HID) #4
  %hid = getelementptr inbounds i8, ptr %call.i, i64 5872
  tail call void @hid_reset(ptr noundef nonnull %hid) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @__func__.USB_HID) #4
  %hid = getelementptr inbounds i8, ptr %call.i, i64 5872
  %call1 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #4
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %sw.epilog77, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %request, label %fail [
    i32 33030, label %sw.bb
    i32 41217, label %sw.bb17
    i32 8457, label %sw.bb33
    i32 41219, label %sw.bb41
    i32 8459, label %sw.bb49
    i32 41218, label %sw.bb60
    i32 8458, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end
  %shr.mask = and i32 %value, -256
  %cond = icmp eq i32 %shr.mask, 8704
  br i1 %cond, label %sw.bb2, label %fail

sw.bb2:                                           ; preds = %sw.bb
  %kind = getelementptr inbounds i8, ptr %call.i, i64 6140
  %0 = load i32, ptr %kind, align 4
  switch i32 %0, label %sw.epilog77 [
    i32 1, label %if.then4
    i32 2, label %if.then7
    i32 3, label %if.then12
  ]

if.then4:                                         ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %data, ptr noundef nonnull align 16 dereferenceable(52) @qemu_mouse_hid_report_descriptor, i64 52, i1 false)
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 52, ptr %actual_length, align 8
  br label %sw.epilog77

if.then7:                                         ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %data, ptr noundef nonnull align 16 dereferenceable(74) @qemu_tablet_hid_report_descriptor, i64 74, i1 false)
  %actual_length8 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 74, ptr %actual_length8, align 8
  br label %sw.epilog77

if.then12:                                        ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %data, ptr noundef nonnull align 16 dereferenceable(63) @qemu_keyboard_hid_report_descriptor, i64 63, i1 false)
  %actual_length13 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 63, ptr %actual_length13, align 8
  br label %sw.epilog77

sw.bb17:                                          ; preds = %if.end
  %kind18 = getelementptr inbounds i8, ptr %call.i, i64 6140
  %1 = load i32, ptr %kind18, align 4
  switch i32 %1, label %sw.epilog77 [
    i32 1, label %if.then22
    i32 2, label %if.then22
    i32 3, label %if.then28
  ]

if.then22:                                        ; preds = %sw.bb17, %sw.bb17
  %call23 = tail call i32 @hid_pointer_poll(ptr noundef nonnull %hid, ptr noundef %data, i32 noundef %length) #4
  %actual_length24 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %call23, ptr %actual_length24, align 8
  br label %sw.epilog77

if.then28:                                        ; preds = %sw.bb17
  %call29 = tail call i32 @hid_keyboard_poll(ptr noundef nonnull %hid, ptr noundef %data, i32 noundef %length) #4
  %actual_length30 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %call29, ptr %actual_length30, align 8
  br label %sw.epilog77

sw.bb33:                                          ; preds = %if.end
  %kind34 = getelementptr inbounds i8, ptr %call.i, i64 6140
  %2 = load i32, ptr %kind34, align 4
  %cmp35 = icmp eq i32 %2, 3
  br i1 %cmp35, label %if.then36, label %fail

if.then36:                                        ; preds = %sw.bb33
  %call37 = tail call i32 @hid_keyboard_write(ptr noundef nonnull %hid, ptr noundef %data, i32 noundef %length) #4
  %actual_length38 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %call37, ptr %actual_length38, align 8
  br label %sw.epilog77

sw.bb41:                                          ; preds = %if.end
  %kind42 = getelementptr inbounds i8, ptr %call.i, i64 6140
  %3 = load i32, ptr %kind42, align 4
  switch i32 %3, label %fail [
    i32 3, label %if.end47
    i32 1, label %if.end47
  ]

if.end47:                                         ; preds = %sw.bb41, %sw.bb41
  %protocol = getelementptr inbounds i8, ptr %call.i, i64 6144
  %4 = load i32, ptr %protocol, align 8
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %data, align 1
  %actual_length48 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 1, ptr %actual_length48, align 8
  br label %sw.epilog77

sw.bb49:                                          ; preds = %if.end
  %kind50 = getelementptr inbounds i8, ptr %call.i, i64 6140
  %5 = load i32, ptr %kind50, align 4
  switch i32 %5, label %fail [
    i32 3, label %if.end58
    i32 1, label %if.end58
  ]

if.end58:                                         ; preds = %sw.bb49, %sw.bb49
  %protocol59 = getelementptr inbounds i8, ptr %call.i, i64 6144
  store i32 %value, ptr %protocol59, align 8
  br label %sw.epilog77

sw.bb60:                                          ; preds = %if.end
  %idle = getelementptr inbounds i8, ptr %call.i, i64 6148
  %6 = load i8, ptr %idle, align 4
  store i8 %6, ptr %data, align 1
  %actual_length62 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 1, ptr %actual_length62, align 8
  br label %sw.epilog77

sw.bb63:                                          ; preds = %if.end
  %shr64 = lshr i32 %value, 8
  %conv65 = trunc i32 %shr64 to i8
  %idle66 = getelementptr inbounds i8, ptr %call.i, i64 6148
  store i8 %conv65, ptr %idle66, align 4
  tail call void @hid_set_next_idle(ptr noundef nonnull %hid) #4
  %kind67 = getelementptr inbounds i8, ptr %call.i, i64 6140
  %7 = load i32, ptr %kind67, align 4
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then74, label %sw.epilog77

if.then74:                                        ; preds = %sw.bb63
  tail call void @hid_pointer_activate(ptr noundef nonnull %hid) #4
  br label %sw.epilog77

fail:                                             ; preds = %sw.bb49, %sw.bb41, %if.end, %sw.bb33, %sw.bb
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog77

sw.epilog77:                                      ; preds = %sw.bb63, %sw.bb17, %sw.bb2, %if.then74, %if.then22, %if.then28, %if.then7, %if.then12, %if.then4, %entry, %fail, %sw.bb60, %if.end58, %if.end47, %if.then36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @__func__.USB_HID) #4
  %hid = getelementptr inbounds i8, ptr %call.i, i64 5872
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %0 = load i64, ptr %size, align 8
  %call1 = tail call noalias ptr @g_malloc(i64 noundef %0) #5
  %1 = load i32, ptr %p, align 8
  %cond = icmp eq i32 %1, 105
  br i1 %cond, label %sw.bb, label %fail

sw.bb:                                            ; preds = %entry
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load ptr, ptr %ep, align 8
  %3 = load i8, ptr %2, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %if.then, label %fail

if.then:                                          ; preds = %sw.bb
  %kind = getelementptr inbounds i8, ptr %call.i, i64 6140
  %4 = load i32, ptr %kind, align 4
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  tail call void @hid_pointer_activate(ptr noundef nonnull %hid) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then8
  %call9 = tail call zeroext i1 @hid_has_events(ptr noundef nonnull %hid) #4
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  tail call void @hid_set_next_idle(ptr noundef nonnull %hid) #4
  %5 = load i32, ptr %kind, align 4
  switch i32 %5, label %if.end33 [
    i32 1, label %if.then19
    i32 2, label %if.then19
    i32 3, label %if.then27
  ]

if.then19:                                        ; preds = %if.end11, %if.end11
  %6 = load i64, ptr %size, align 8
  %conv22 = trunc i64 %6 to i32
  %call23 = tail call i32 @hid_pointer_poll(ptr noundef nonnull %hid, ptr noundef %call1, i32 noundef %conv22) #4
  br label %if.end33

if.then27:                                        ; preds = %if.end11
  %7 = load i64, ptr %size, align 8
  %conv30 = trunc i64 %7 to i32
  %call31 = tail call i32 @hid_keyboard_poll(ptr noundef nonnull %hid, ptr noundef %call1, i32 noundef %conv30) #4
  br label %if.end33

if.end33:                                         ; preds = %if.end11, %if.then27, %if.then19
  %len.0 = phi i32 [ %call23, %if.then19 ], [ %call31, %if.then27 ], [ 0, %if.end11 ]
  %conv34 = sext i32 %len.0 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %call1, i64 noundef %conv34) #4
  br label %cleanup

fail:                                             ; preds = %entry, %sw.bb
  %status38 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status38, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %fail, %if.then10
  tail call void @g_free(ptr noundef %call1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @__func__.USB_HID) #4
  %hid = getelementptr inbounds i8, ptr %call.i, i64 5872
  tail call void @hid_free(ptr noundef nonnull %hid) #4
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hid_reset(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @hid_pointer_poll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hid_keyboard_poll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hid_keyboard_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hid_set_next_idle(ptr noundef) local_unnamed_addr #1

declare void @hid_pointer_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @hid_has_events(ptr noundef) local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @hid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_tablet_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 176
  store ptr @usb_tablet_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i5, i64 280
  store ptr @.str.10, ptr %product_desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_ptr, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_tablet_properties) #4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_tablet_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @usb_hid_initfn(ptr noundef %dev, i32 noundef 2, ptr noundef nonnull @desc_tablet, ptr noundef nonnull @desc_tablet2, ptr noundef %errp)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_hid_initfn(ptr noundef %dev, i32 noundef %kind, ptr noundef %usb1, ptr noundef %usb2, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @__func__.USB_HID) #4
  %usb_version = getelementptr inbounds i8, ptr %call.i, i64 6176
  %0 = load i32, ptr %usb_version, align 8
  %usb_desc3 = getelementptr inbounds i8, ptr %dev, i64 5640
  switch i32 %0, label %sw.epilog.thread [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %entry
  store ptr null, ptr %usb_desc3, align 8
  br label %if.then

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %usb2.sink = phi ptr [ %usb2, %sw.bb1 ], [ %usb1, %entry ]
  store ptr %usb2.sink, ptr %usb_desc3, align 8
  %tobool.not = icmp eq ptr %usb2.sink, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog.thread, %sw.epilog
  %1 = load i32, ptr %usb_version, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 715, ptr noundef nonnull @__func__.usb_hid_initfn, ptr noundef nonnull @.str.13, i32 noundef %1) #4
  br label %if.end14

if.end:                                           ; preds = %sw.epilog
  tail call void @usb_desc_create_serial(ptr noundef nonnull %dev) #4
  tail call void @usb_desc_init(ptr noundef nonnull %dev) #4
  %call6 = tail call ptr @usb_ep_get(ptr noundef nonnull %dev, i32 noundef 105, i32 noundef 1) #4
  %intr = getelementptr inbounds i8, ptr %call.i, i64 5864
  store ptr %call6, ptr %intr, align 8
  %hid = getelementptr inbounds i8, ptr %call.i, i64 5872
  tail call void @hid_init(ptr noundef nonnull %hid, i32 noundef %kind, ptr noundef nonnull @usb_hid_changed) #4
  %display = getelementptr inbounds i8, ptr %call.i, i64 6184
  %2 = load ptr, ptr %display, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %s = getelementptr inbounds i8, ptr %call.i, i64 6168
  %3 = load ptr, ptr %s, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %head = getelementptr inbounds i8, ptr %call.i, i64 6192
  %4 = load i32, ptr %head, align 8
  tail call void @qemu_input_handler_bind(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %4, ptr noundef null) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @hid_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_hid_changed(ptr nocapture noundef readonly %hs) #0 {
entry:
  %intr = getelementptr i8, ptr %hs, i64 -8
  %0 = load ptr, ptr %intr, align 8
  tail call void @usb_wakeup(ptr noundef %0, i32 noundef 0) #4
  ret void
}

declare void @qemu_input_handler_bind(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_ptr_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %remote_wakeup = getelementptr inbounds i8, ptr %opaque, i64 4376
  %0 = load i32, ptr %remote_wakeup, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hid = getelementptr inbounds i8, ptr %opaque, i64 5872
  tail call void @hid_pointer_activate(ptr noundef nonnull %hid) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 176
  store ptr @usb_mouse_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i5, i64 280
  store ptr @.str.18, ptr %product_desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_ptr, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_mouse_properties) #4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mouse_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @usb_hid_initfn(ptr noundef %dev, i32 noundef 1, ptr noundef nonnull @desc_mouse, ptr noundef nonnull @desc_mouse2, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_keyboard_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 176
  store ptr @usb_keyboard_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i5, i64 280
  store ptr @.str.19, ptr %product_desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_kbd, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_keyboard_properties) #4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_keyboard_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @usb_hid_initfn(ptr noundef %dev, i32 noundef 3, ptr noundef nonnull @desc_keyboard, ptr noundef nonnull @desc_keyboard2, ptr noundef %errp)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
