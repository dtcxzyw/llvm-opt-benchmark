target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.virtio_input_devids = type { i16, i16, i16, i16 }
%struct.virtio_input_config = type { i8, i8, i8, [5 x i8], %union.anon.4 }
%union.anon.4 = type { %struct.virtio_input_absinfo, [108 x i8] }
%struct.virtio_input_absinfo = type { i32, i32, i32, i32, i32 }
%struct.VirtIOInputClass = type { %struct.VirtioDeviceClass, ptr, ptr, ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOInputHID = type { %struct.VirtIOInput, ptr, i32, ptr, ptr, i32, i8 }
%struct.VirtIOInput = type { %struct.VirtIODevice, i8, i8, i32, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.virtio_input_event = type { i16, i16, i32 }
%struct.InputEvent = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputMultiTouchEventWrapper = type { ptr }
%struct.InputMultiTouchEvent = type { i32, i64, i64, i32, i64 }

@virtio_input_hid_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 632, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @virtio_input_hid_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_keyboard_info = internal constant %struct.TypeInfo { ptr @.str.8, ptr @.str, i64 632, i64 0, ptr @virtio_keyboard_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_mouse_info = internal constant %struct.TypeInfo { ptr @.str.13, ptr @.str, i64 632, i64 0, ptr @virtio_mouse_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_mouse_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_tablet_info = internal constant %struct.TypeInfo { ptr @.str.18, ptr @.str, i64 632, i64 0, ptr @virtio_tablet_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_tablet_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_multitouch_info = internal constant %struct.TypeInfo { ptr @.str.22, ptr @.str, i64 632, i64 0, ptr @virtio_multitouch_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [24 x i8] c"virtio-input-hid-device\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"virtio-input-device\00", align 1
@virtio_input_hid_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_string, i64 592, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 600, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-input.h\00", align 1
@__func__.VIRTIO_INPUT_CLASS = private unnamed_addr constant [19 x i8] c"VIRTIO_INPUT_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@__func__.VIRTIO_INPUT_HID = private unnamed_addr constant [17 x i8] c"VIRTIO_INPUT_HID\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: unknown type %d\0A\00", align 1
@__func__.virtio_input_hid_handle_status = private unnamed_addr constant [31 x i8] c"virtio_input_hid_handle_status\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"virtio-keyboard-device\00", align 1
@virtio_keyboard_handler = internal constant %struct.QemuInputHandler { ptr @.str.9, i32 1, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@qemu_input_map_qcode_to_linux = external constant [0 x i16], align 2
@qemu_input_map_qcode_to_linux_len = external constant i32, align 4
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"QEMU Virtio Keyboard\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s: unmapped key: %d [%s]\0A\00", align 1
@__func__.virtio_input_handle_event = private unnamed_addr constant [26 x i8] c"virtio_input_handle_event\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@keymap_button = internal constant [10 x i16] [i16 272, i16 274, i16 273, i16 337, i16 336, i16 275, i16 276, i16 0, i16 0, i16 330], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"%s: unmapped button: %d [%s]\0A\00", align 1
@InputButton_lookup = external constant %struct.QEnumLookup, align 8
@axismap_rel = internal constant [2 x i16] [i16 0, i16 1], align 2
@axismap_abs = internal constant [2 x i16] [i16 0, i16 1], align 2
@axismap_tch = internal constant [2 x i16] [i16 53, i16 54], align 2
@virtio_keyboard_config = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, %struct.virtio_input_config, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } }, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 21, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio Keyboard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 1, i16 1 }, [120 x i8] undef } }, %struct.virtio_input_config { i8 17, i8 20, i8 1, [5 x i8] zeroinitializer, %union.anon.4 zeroinitializer }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } } { i8 17, i8 17, i8 1, [5 x i8] zeroinitializer, { <{ i8, [127 x i8] }> } { <{ i8, [127 x i8] }> <{ i8 7, [127 x i8] zeroinitializer }> } }, %struct.virtio_input_config zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"virtio-mouse-device\00", align 1
@virtio_mouse_handler = internal constant %struct.QemuInputHandler { ptr @.str.14, i32 6, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"QEMU Virtio Mouse\00", align 1
@virtio_mouse_config_v2 = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, { i8, i8, i8, [5 x i8], { <{ i8, i8, [126 x i8] }> } }, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 18, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio Mouse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 2, i16 2 }, [120 x i8] undef } }, { i8, i8, i8, [5 x i8], { <{ i8, i8, [126 x i8] }> } } { i8 17, i8 2, i8 2, [5 x i8] zeroinitializer, { <{ i8, i8, [126 x i8] }> } { <{ i8, i8, [126 x i8] }> <{ i8 3, i8 1, [126 x i8] zeroinitializer }> } }, %struct.virtio_input_config zeroinitializer }>, align 16
@virtio_mouse_config_v1 = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } }, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 18, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio Mouse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 2, i16 1 }, [120 x i8] undef } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } } { i8 17, i8 2, i8 1, [5 x i8] zeroinitializer, { <{ i8, [127 x i8] }> } { <{ i8, [127 x i8] }> <{ i8 3, [127 x i8] zeroinitializer }> } }, %struct.virtio_input_config zeroinitializer }>, align 16
@virtio_mouse_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bool, i64 628, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"wheel-axis\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"virtio-tablet-device\00", align 1
@virtio_tablet_handler = internal constant %struct.QemuInputHandler { ptr @.str.19, i32 10, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"QEMU Virtio Tablet\00", align 1
@virtio_tablet_config_v2 = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } }, { i8, i8, i8, [5 x i8], { <{ i8, i8, [126 x i8] }> } }, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 19, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio Tablet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 3, i16 2 }, [120 x i8] undef } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } } { i8 17, i8 3, i8 1, [5 x i8] zeroinitializer, { <{ i8, [127 x i8] }> } { <{ i8, [127 x i8] }> <{ i8 3, [127 x i8] zeroinitializer }> } }, { i8, i8, i8, [5 x i8], { <{ i8, i8, [126 x i8] }> } } { i8 17, i8 2, i8 2, [5 x i8] zeroinitializer, { <{ i8, i8, [126 x i8] }> } { <{ i8, i8, [126 x i8] }> <{ i8 0, i8 1, [126 x i8] zeroinitializer }> } }, %struct.virtio_input_config { i8 18, i8 0, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 1, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config zeroinitializer }>, align 16
@virtio_tablet_config_v1 = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } }, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 19, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio Tablet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 3, i16 1 }, [120 x i8] undef } }, { i8, i8, i8, [5 x i8], { <{ i8, [127 x i8] }> } } { i8 17, i8 3, i8 1, [5 x i8] zeroinitializer, { <{ i8, [127 x i8] }> } { <{ i8, [127 x i8] }> <{ i8 3, [127 x i8] zeroinitializer }> } }, %struct.virtio_input_config { i8 18, i8 0, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 1, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config zeroinitializer }>, align 16
@virtio_tablet_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bool, i64 628, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [25 x i8] c"virtio-multitouch-device\00", align 1
@__const.virtio_multitouch_init.abs_props = private unnamed_addr constant [1 x i16] [i16 1], align 2
@__const.virtio_multitouch_init.abs_bits = private unnamed_addr constant [4 x i16] [i16 47, i16 57, i16 53, i16 54], align 2
@virtio_multitouch_handler = internal constant %struct.QemuInputHandler { ptr @.str.23, i32 18, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"QEMU Virtio MultiTouch\00", align 1
@virtio_multitouch_config = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 23, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio MultiTouch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 3, i16 1 }, [120 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 47, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 10, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 57, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 10, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 53, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 54, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config zeroinitializer }>, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_input_hid_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_keyboard_info)
  %call2 = call ptr @type_register_static(ptr noundef @virtio_mouse_info)
  %call3 = call ptr @type_register_static(ptr noundef @virtio_tablet_info)
  %call4 = call ptr @type_register_static(ptr noundef @virtio_multitouch_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vic = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vic, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_input_hid_properties)
  %3 = load ptr, ptr %vic, align 8
  %realize = getelementptr inbounds %struct.VirtIOInputClass, ptr %3, i32 0, i32 1
  store ptr @virtio_input_hid_realize, ptr %realize, align 8
  %4 = load ptr, ptr %vic, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOInputClass, ptr %4, i32 0, i32 2
  store ptr @virtio_input_hid_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %vic, align 8
  %change_active = getelementptr inbounds %struct.VirtIOInputClass, ptr %5, i32 0, i32 3
  store ptr @virtio_input_hid_change_active, ptr %change_active, align 8
  %6 = load ptr, ptr %vic, align 8
  %handle_status = getelementptr inbounds %struct.VirtIOInputClass, ptr %6, i32 0, i32 4
  store ptr @virtio_input_hid_handle_status, ptr %handle_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %vhid, align 8
  %handler = getelementptr inbounds %struct.VirtIOInputHID, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %handler, align 8
  %call1 = call ptr @qemu_input_handler_register(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %vhid, align 8
  %hs = getelementptr inbounds %struct.VirtIOInputHID, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %hs, align 8
  %5 = load ptr, ptr %vhid, align 8
  %display = getelementptr inbounds %struct.VirtIOInputHID, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %display, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %vhid, align 8
  %hs2 = getelementptr inbounds %struct.VirtIOInputHID, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %hs2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %vhid, align 8
  %hs4 = getelementptr inbounds %struct.VirtIOInputHID, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %hs4, align 8
  %11 = load ptr, ptr %vhid, align 8
  %display5 = getelementptr inbounds %struct.VirtIOInputHID, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %display5, align 8
  %13 = load ptr, ptr %vhid, align 8
  %head = getelementptr inbounds %struct.VirtIOInputHID, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %head, align 8
  call void @qemu_input_handler_bind(ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %vhid, align 8
  %hs = getelementptr inbounds %struct.VirtIOInputHID, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %hs, align 8
  call void @qemu_input_handler_unregister(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_change_active(ptr noundef %vinput) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  store ptr %vinput, ptr %vinput.addr, align 8
  %0 = load ptr, ptr %vinput.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %vinput.addr, align 8
  %active = getelementptr inbounds %struct.VirtIOInput, ptr %1, i32 0, i32 11
  %2 = load i8, ptr %active, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vhid, align 8
  %hs = getelementptr inbounds %struct.VirtIOInputHID, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hs, align 8
  call void @qemu_input_handler_activate(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %vhid, align 8
  %hs1 = getelementptr inbounds %struct.VirtIOInputHID, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %hs1, align 8
  call void @qemu_input_handler_deactivate(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_handle_status(ptr noundef %vinput, ptr noundef %event) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %ledbit = alloca i32, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %vinput.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  store i32 0, ptr %ledbit, align 4
  %1 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.virtio_input_event, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %type, align 4
  %call1 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call1 to i32
  switch i32 %conv, label %sw.default [
    i32 17, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.virtio_input_event, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %code, align 2
  %conv2 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 2, ptr %ledbit, align 4
  br label %if.end16

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %event.addr, align 8
  %code4 = getelementptr inbounds %struct.virtio_input_event, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %code4, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 4, ptr %ledbit, align 4
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %7 = load ptr, ptr %event.addr, align 8
  %code10 = getelementptr inbounds %struct.virtio_input_event, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %code10, align 2
  %conv11 = zext i16 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else9
  store i32 1, ptr %ledbit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %9 = load ptr, ptr %event.addr, align 8
  %value = getelementptr inbounds %struct.virtio_input_event, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end16
  %11 = load i32, ptr %ledbit, align 4
  %12 = load ptr, ptr %vhid, align 8
  %ledstate = getelementptr inbounds %struct.VirtIOInputHID, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %ledstate, align 8
  %or = or i32 %13, %11
  store i32 %or, ptr %ledstate, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.end16
  %14 = load i32, ptr %ledbit, align 4
  %not = xor i32 %14, -1
  %15 = load ptr, ptr %vhid, align 8
  %ledstate19 = getelementptr inbounds %struct.VirtIOInputHID, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ledstate19, align 8
  %and = and i32 %16, %not
  store i32 %and, ptr %ledstate19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %17 = load ptr, ptr %vhid, align 8
  %ledstate21 = getelementptr inbounds %struct.VirtIOInputHID, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %ledstate21, align 8
  call void @kbd_put_ledstate(i32 noundef %18)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %event.addr, align 8
  %type22 = getelementptr inbounds %struct.virtio_input_event, ptr %20, i32 0, i32 0
  %21 = load i16, ptr %type22, align 4
  %call23 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %21)
  %conv24 = zext i16 %call23 to i32
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7, ptr noundef @__func__.virtio_input_hid_handle_status, i32 noundef %conv24)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end20
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT_HID(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 33, ptr noundef @__func__.VIRTIO_INPUT_HID)
  ret ptr %call
}

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) #1

declare void @qemu_input_handler_bind(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_input_handler_unregister(ptr noundef) #1

declare void @qemu_input_handler_activate(ptr noundef) #1

declare void @qemu_input_handler_deactivate(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare void @kbd_put_ledstate(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_keyboard_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %vhid, align 8
  %handler = getelementptr inbounds %struct.VirtIOInputHID, ptr %2, i32 0, i32 3
  store ptr @virtio_keyboard_handler, ptr %handler, align 8
  %3 = load ptr, ptr %vinput, align 8
  call void @virtio_input_init_config(ptr noundef %3, ptr noundef @virtio_keyboard_config)
  %4 = load ptr, ptr %vinput, align 8
  %5 = load i32, ptr @qemu_input_map_qcode_to_linux_len, align 4
  %conv = zext i32 %5 to i64
  call void @virtio_input_extend_config(ptr noundef %4, ptr noundef @qemu_input_map_qcode_to_linux, i64 noundef %conv, i8 noundef zeroext 17, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT)
  ret ptr %call
}

declare void @virtio_input_init_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_extend_config(ptr noundef %vinput, ptr noundef %map, i64 noundef %mapsize, i8 noundef zeroext %select, i8 noundef zeroext %subsel) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %mapsize.addr = alloca i64, align 8
  %select.addr = alloca i8, align 1
  %subsel.addr = alloca i8, align 1
  %ext = alloca %struct.virtio_input_config, align 4
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %byte = alloca i32, align 4
  %bmax = alloca i32, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %mapsize, ptr %mapsize.addr, align 8
  store i8 %select, ptr %select.addr, align 1
  store i8 %subsel, ptr %subsel.addr, align 1
  store i32 0, ptr %bmax, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ext, i8 0, i64 136, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %mapsize.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  store i32 %conv2, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %bit, align 4
  %div = sdiv i32 %6, 8
  store i32 %div, ptr %byte, align 4
  %7 = load i32, ptr %bit, align 4
  %rem = srem i32 %7, 8
  store i32 %rem, ptr %bit, align 4
  %8 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %8
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %ext, i32 0, i32 4
  %9 = load i32, ptr %byte, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [128 x i8], ptr %u, i64 0, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %or = or i32 %conv5, %shl
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx4, align 1
  %11 = load i32, ptr %bmax, align 4
  %12 = load i32, ptr %byte, align 4
  %add = add i32 %12, 1
  %cmp7 = icmp slt i32 %11, %add
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %13 = load i32, ptr %byte, align 4
  %add10 = add i32 %13, 1
  store i32 %add10, ptr %bmax, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load i8, ptr %select.addr, align 1
  %select12 = getelementptr inbounds %struct.virtio_input_config, ptr %ext, i32 0, i32 0
  store i8 %15, ptr %select12, align 4
  %16 = load i8, ptr %subsel.addr, align 1
  %subsel13 = getelementptr inbounds %struct.virtio_input_config, ptr %ext, i32 0, i32 1
  store i8 %16, ptr %subsel13, align 1
  %17 = load i32, ptr %bmax, align 4
  %conv14 = trunc i32 %17 to i8
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %ext, i32 0, i32 2
  store i8 %conv14, ptr %size, align 2
  %18 = load ptr, ptr %vinput.addr, align 8
  call void @virtio_input_add_config(ptr noundef %18, ptr noundef %ext)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %event = alloca %struct.virtio_input_event, align 4
  %qcode = alloca i32, align 4
  %key = alloca ptr, align 8
  %move = alloca ptr, align 8
  %btn = alloca ptr, align 8
  %mtt = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb74
    i32 3, label %sw.bb87
    i32 4, label %sw.bb101
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %key2 = getelementptr inbounds %struct.InputKeyEvent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key2, align 8
  %call3 = call i32 @qemu_input_key_value_to_qcode(ptr noundef %7)
  store i32 %call3, ptr %qcode, align 4
  %8 = load i32, ptr %qcode, align 4
  %9 = load i32, ptr @qemu_input_map_qcode_to_linux_len, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %10 = load i32, ptr %qcode, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [0 x i16], ptr @qemu_input_map_qcode_to_linux, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %type5 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call4, ptr %type5, align 4
  %12 = load i32, ptr %qcode, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr [0 x i16], ptr @qemu_input_map_qcode_to_linux, i64 0, i64 %idxprom6
  %13 = load i16, ptr %arrayidx7, align 2
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %13)
  %code = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call8, ptr %code, align 2
  %14 = load ptr, ptr %key, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %down, align 8
  %tobool9 = trunc i8 %15 to i1
  %cond = select i1 %tobool9, i32 1, i32 0
  %call11 = call i32 @cpu_to_le32(i32 noundef %cond)
  %value = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call11, ptr %value, align 4
  %16 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %16, ptr noundef %event)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %17 = load ptr, ptr %key, align 8
  %down12 = getelementptr inbounds %struct.InputKeyEvent, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %down12, align 8
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %qcode, align 4
  %21 = load i32, ptr %qcode, align 4
  %call15 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %21)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef @__func__.virtio_input_handle_event, i32 noundef %20, ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %22 = load ptr, ptr %evt.addr, align 8
  %u19 = getelementptr inbounds %struct.InputEvent, ptr %22, i32 0, i32 1
  %data20 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u19, i32 0, i32 0
  %23 = load ptr, ptr %data20, align 8
  store ptr %23, ptr %btn, align 8
  %24 = load ptr, ptr %vhid, align 8
  %wheel_axis = getelementptr inbounds %struct.VirtIOInputHID, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %wheel_axis, align 4
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %land.lhs.true23, label %if.else44

land.lhs.true23:                                  ; preds = %sw.bb18
  %26 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %button, align 4
  %cmp24 = icmp eq i32 %27, 3
  br i1 %cmp24, label %land.lhs.true29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %28 = load ptr, ptr %btn, align 8
  %button26 = getelementptr inbounds %struct.InputBtnEvent, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %button26, align 4
  %cmp27 = icmp eq i32 %29, 4
  br i1 %cmp27, label %land.lhs.true29, label %if.else44

land.lhs.true29:                                  ; preds = %lor.lhs.false, %land.lhs.true23
  %30 = load ptr, ptr %btn, align 8
  %down30 = getelementptr inbounds %struct.InputBtnEvent, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %down30, align 4
  %tobool31 = trunc i8 %31 to i1
  br i1 %tobool31, label %if.then33, label %if.else44

if.then33:                                        ; preds = %land.lhs.true29
  %call34 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 2)
  %type35 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call34, ptr %type35, align 4
  %call36 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 8)
  %code37 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call36, ptr %code37, align 2
  %32 = load ptr, ptr %btn, align 8
  %button38 = getelementptr inbounds %struct.InputBtnEvent, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %button38, align 4
  %cmp39 = icmp eq i32 %33, 3
  %cond41 = select i1 %cmp39, i32 1, i32 -1
  %call42 = call i32 @cpu_to_le32(i32 noundef %cond41)
  %value43 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call42, ptr %value43, align 4
  %34 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %34, ptr noundef %event)
  br label %if.end73

if.else44:                                        ; preds = %land.lhs.true29, %lor.lhs.false, %sw.bb18
  %35 = load ptr, ptr %btn, align 8
  %button45 = getelementptr inbounds %struct.InputBtnEvent, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %button45, align 4
  %idxprom46 = zext i32 %36 to i64
  %arrayidx47 = getelementptr [10 x i16], ptr @keymap_button, i64 0, i64 %idxprom46
  %37 = load i16, ptr %arrayidx47, align 2
  %tobool48 = icmp ne i16 %37, 0
  br i1 %tobool48, label %if.then49, label %if.else63

if.then49:                                        ; preds = %if.else44
  %call50 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %type51 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call50, ptr %type51, align 4
  %38 = load ptr, ptr %btn, align 8
  %button52 = getelementptr inbounds %struct.InputBtnEvent, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %button52, align 4
  %idxprom53 = zext i32 %39 to i64
  %arrayidx54 = getelementptr [10 x i16], ptr @keymap_button, i64 0, i64 %idxprom53
  %40 = load i16, ptr %arrayidx54, align 2
  %call55 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %40)
  %code56 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call55, ptr %code56, align 2
  %41 = load ptr, ptr %btn, align 8
  %down57 = getelementptr inbounds %struct.InputBtnEvent, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %down57, align 4
  %tobool58 = trunc i8 %42 to i1
  %cond60 = select i1 %tobool58, i32 1, i32 0
  %call61 = call i32 @cpu_to_le32(i32 noundef %cond60)
  %value62 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call61, ptr %value62, align 4
  %43 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %43, ptr noundef %event)
  br label %if.end72

if.else63:                                        ; preds = %if.else44
  %44 = load ptr, ptr %btn, align 8
  %down64 = getelementptr inbounds %struct.InputBtnEvent, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %down64, align 4
  %tobool65 = trunc i8 %45 to i1
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.else63
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %btn, align 8
  %button67 = getelementptr inbounds %struct.InputBtnEvent, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %button67, align 4
  %49 = load ptr, ptr %btn, align 8
  %button68 = getelementptr inbounds %struct.InputBtnEvent, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %button68, align 4
  %call69 = call ptr @qapi_enum_lookup(ptr noundef @InputButton_lookup, i32 noundef %50)
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.11, ptr noundef @__func__.virtio_input_handle_event, i32 noundef %48, ptr noundef %call69)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.else63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then49
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then33
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %51 = load ptr, ptr %evt.addr, align 8
  %u75 = getelementptr inbounds %struct.InputEvent, ptr %51, i32 0, i32 1
  %data76 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u75, i32 0, i32 0
  %52 = load ptr, ptr %data76, align 8
  store ptr %52, ptr %move, align 8
  %call77 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 2)
  %type78 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call77, ptr %type78, align 4
  %53 = load ptr, ptr %move, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %axis, align 8
  %idxprom79 = zext i32 %54 to i64
  %arrayidx80 = getelementptr [2 x i16], ptr @axismap_rel, i64 0, i64 %idxprom79
  %55 = load i16, ptr %arrayidx80, align 2
  %call81 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %55)
  %code82 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call81, ptr %code82, align 2
  %56 = load ptr, ptr %move, align 8
  %value83 = getelementptr inbounds %struct.InputMoveEvent, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %value83, align 8
  %conv84 = trunc i64 %57 to i32
  %call85 = call i32 @cpu_to_le32(i32 noundef %conv84)
  %value86 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call85, ptr %value86, align 4
  %58 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %58, ptr noundef %event)
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %59 = load ptr, ptr %evt.addr, align 8
  %u88 = getelementptr inbounds %struct.InputEvent, ptr %59, i32 0, i32 1
  %data89 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u88, i32 0, i32 0
  %60 = load ptr, ptr %data89, align 8
  store ptr %60, ptr %move, align 8
  %call90 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 3)
  %type91 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call90, ptr %type91, align 4
  %61 = load ptr, ptr %move, align 8
  %axis92 = getelementptr inbounds %struct.InputMoveEvent, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %axis92, align 8
  %idxprom93 = zext i32 %62 to i64
  %arrayidx94 = getelementptr [2 x i16], ptr @axismap_abs, i64 0, i64 %idxprom93
  %63 = load i16, ptr %arrayidx94, align 2
  %call95 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %63)
  %code96 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call95, ptr %code96, align 2
  %64 = load ptr, ptr %move, align 8
  %value97 = getelementptr inbounds %struct.InputMoveEvent, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %value97, align 8
  %conv98 = trunc i64 %65 to i32
  %call99 = call i32 @cpu_to_le32(i32 noundef %conv98)
  %value100 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call99, ptr %value100, align 4
  %66 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %66, ptr noundef %event)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %67 = load ptr, ptr %evt.addr, align 8
  %u102 = getelementptr inbounds %struct.InputEvent, ptr %67, i32 0, i32 1
  %data103 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u102, i32 0, i32 0
  %68 = load ptr, ptr %data103, align 8
  store ptr %68, ptr %mtt, align 8
  %69 = load ptr, ptr %mtt, align 8
  %type104 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %type104, align 8
  %cmp105 = icmp eq i32 %70, 4
  br i1 %cmp105, label %if.then107, label %if.else119

if.then107:                                       ; preds = %sw.bb101
  %call108 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 3)
  %type109 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call108, ptr %type109, align 4
  %71 = load ptr, ptr %mtt, align 8
  %axis110 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %axis110, align 8
  %idxprom111 = zext i32 %72 to i64
  %arrayidx112 = getelementptr [2 x i16], ptr @axismap_tch, i64 0, i64 %idxprom111
  %73 = load i16, ptr %arrayidx112, align 2
  %call113 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %73)
  %code114 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call113, ptr %code114, align 2
  %74 = load ptr, ptr %mtt, align 8
  %value115 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %value115, align 8
  %conv116 = trunc i64 %75 to i32
  %call117 = call i32 @cpu_to_le32(i32 noundef %conv116)
  %value118 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call117, ptr %value118, align 4
  %76 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %76, ptr noundef %event)
  br label %if.end134

if.else119:                                       ; preds = %sw.bb101
  %call120 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 3)
  %type121 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call120, ptr %type121, align 4
  %call122 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 47)
  %code123 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call122, ptr %code123, align 2
  %77 = load ptr, ptr %mtt, align 8
  %slot = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %slot, align 8
  %conv124 = trunc i64 %78 to i32
  %call125 = call i32 @cpu_to_le32(i32 noundef %conv124)
  %value126 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call125, ptr %value126, align 4
  %79 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %79, ptr noundef %event)
  %call127 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 3)
  %type128 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  store i16 %call127, ptr %type128, align 4
  %call129 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 57)
  %code130 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  store i16 %call129, ptr %code130, align 2
  %80 = load ptr, ptr %mtt, align 8
  %tracking_id = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %tracking_id, align 8
  %conv131 = trunc i64 %81 to i32
  %call132 = call i32 @cpu_to_le32(i32 noundef %conv131)
  %value133 = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 %call132, ptr %value133, align 4
  %82 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %82, ptr noundef %event)
  br label %if.end134

if.end134:                                        ; preds = %if.else119, %if.then107
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end134, %sw.bb87, %sw.bb74, %if.end73, %if.end17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_sync(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %event = alloca %struct.virtio_input_event, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %0)
  store ptr %call, ptr %vinput, align 8
  %type = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 0
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  store i16 %call1, ptr %type, align 4
  %code = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  store i16 %call2, ptr %code, align 2
  %value = getelementptr inbounds %struct.virtio_input_event, ptr %event, i32 0, i32 2
  store i32 0, ptr %value, align 4
  %1 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %1, ptr noundef %event)
  ret void
}

declare i32 @qemu_input_key_value_to_qcode(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @virtio_input_send(ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @virtio_input_add_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mouse_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %vhid, align 8
  %handler = getelementptr inbounds %struct.VirtIOInputHID, ptr %2, i32 0, i32 3
  store ptr @virtio_mouse_handler, ptr %handler, align 8
  %3 = load ptr, ptr %vinput, align 8
  %4 = load ptr, ptr %vhid, align 8
  %wheel_axis = getelementptr inbounds %struct.VirtIOInputHID, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %wheel_axis, align 4
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @virtio_mouse_config_v2, ptr @virtio_mouse_config_v1
  call void @virtio_input_init_config(ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %vinput, align 8
  call void @virtio_input_extend_config(ptr noundef %6, ptr noundef @keymap_button, i64 noundef 10, i8 noundef zeroext 17, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mouse_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @virtio_mouse_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tablet_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %vhid, align 8
  %handler = getelementptr inbounds %struct.VirtIOInputHID, ptr %2, i32 0, i32 3
  store ptr @virtio_tablet_handler, ptr %handler, align 8
  %3 = load ptr, ptr %vinput, align 8
  %4 = load ptr, ptr %vhid, align 8
  %wheel_axis = getelementptr inbounds %struct.VirtIOInputHID, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %wheel_axis, align 4
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @virtio_tablet_config_v2, ptr @virtio_tablet_config_v1
  call void @virtio_input_init_config(ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %vinput, align 8
  call void @virtio_input_extend_config(ptr noundef %6, ptr noundef @keymap_button, i64 noundef 10, i8 noundef zeroext 17, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tablet_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @virtio_tablet_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_multitouch_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vhid = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %abs_props = alloca [1 x i16], align 2
  %abs_bits = alloca [4 x i16], align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HID(ptr noundef %0)
  store ptr %call, ptr %vhid, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %abs_props, ptr align 2 @__const.virtio_multitouch_init.abs_props, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %abs_bits, ptr align 2 @__const.virtio_multitouch_init.abs_bits, i64 8, i1 false)
  %2 = load ptr, ptr %vhid, align 8
  %handler = getelementptr inbounds %struct.VirtIOInputHID, ptr %2, i32 0, i32 3
  store ptr @virtio_multitouch_handler, ptr %handler, align 8
  %3 = load ptr, ptr %vinput, align 8
  call void @virtio_input_init_config(ptr noundef %3, ptr noundef @virtio_multitouch_config)
  %4 = load ptr, ptr %vinput, align 8
  call void @virtio_input_extend_config(ptr noundef %4, ptr noundef @keymap_button, i64 noundef 10, i8 noundef zeroext 17, i8 noundef zeroext 1)
  %5 = load ptr, ptr %vinput, align 8
  %arraydecay = getelementptr inbounds [1 x i16], ptr %abs_props, i64 0, i64 0
  call void @virtio_input_extend_config(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 1, i8 noundef zeroext 16, i8 noundef zeroext 0)
  %6 = load ptr, ptr %vinput, align 8
  %arraydecay2 = getelementptr inbounds [4 x i16], ptr %abs_bits, i64 0, i64 0
  call void @virtio_input_extend_config(ptr noundef %6, ptr noundef %arraydecay2, i64 noundef 4, i8 noundef zeroext 17, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
