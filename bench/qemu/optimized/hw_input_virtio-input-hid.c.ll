; ModuleID = 'bench/qemu/original/hw_input_virtio-input-hid.c.ll'
source_filename = "bench/qemu/original/hw_input_virtio-input-hid.c.ll"
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
%struct.virtio_input_event = type { i16, i16, i32 }

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: unknown type %d\0A\00", align 1
@__func__.virtio_input_hid_handle_status = private unnamed_addr constant [31 x i8] c"virtio_input_hid_handle_status\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"virtio-keyboard-device\00", align 1
@virtio_keyboard_handler = internal constant %struct.QemuInputHandler { ptr @.str.9, i32 1, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@qemu_input_map_qcode_to_linux = external local_unnamed_addr constant [0 x i16], align 2
@qemu_input_map_qcode_to_linux_len = external local_unnamed_addr constant i32, align 4
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"QEMU Virtio Keyboard\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s: unmapped key: %d [%s]\0A\00", align 1
@__func__.virtio_input_handle_event = private unnamed_addr constant [26 x i8] c"virtio_input_handle_event\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@keymap_button = internal unnamed_addr constant [10 x i16] [i16 272, i16 274, i16 273, i16 337, i16 336, i16 275, i16 276, i16 0, i16 0, i16 330], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"%s: unmapped button: %d [%s]\0A\00", align 1
@InputButton_lookup = external constant %struct.QEnumLookup, align 8
@axismap_abs = internal unnamed_addr constant [2 x i16] [i16 0, i16 1], align 2
@axismap_tch = internal unnamed_addr constant [2 x i16] [i16 53, i16 54], align 2
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
@virtio_multitouch_handler = internal constant %struct.QemuInputHandler { ptr @.str.23, i32 18, ptr @virtio_input_handle_event, ptr @virtio_input_handle_sync }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"QEMU Virtio MultiTouch\00", align 1
@virtio_multitouch_config = internal global <{ { i8, i8, i8, [5 x i8], { [128 x i8] } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } }, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config, %struct.virtio_input_config }> <{ { i8, i8, i8, [5 x i8], { [128 x i8] } } { i8 1, i8 0, i8 23, [5 x i8] zeroinitializer, { [128 x i8] } { [128 x i8] c"QEMU Virtio MultiTouch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" } }, { i8, i8, i8, [5 x i8], { %struct.virtio_input_devids, [120 x i8] } } { i8 3, i8 0, i8 8, [5 x i8] zeroinitializer, { %struct.virtio_input_devids, [120 x i8] } { %struct.virtio_input_devids { i16 6, i16 1575, i16 3, i16 1 }, [120 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 47, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 10, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 57, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 10, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 53, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config { i8 18, i8 54, i8 20, [5 x i8] zeroinitializer, %union.anon.4 { %struct.virtio_input_absinfo { i32 0, i32 32767, i32 0, i32 0, i32 0 }, [108 x i8] undef } }, %struct.virtio_input_config zeroinitializer }>, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@switch.table.virtio_input_hid_handle_status = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_input_hid_info) #6
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_keyboard_info) #6
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_mouse_info) #6
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_tablet_info) #6
  %call4 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_multitouch_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_input_hid_properties) #6
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 368
  store ptr @virtio_input_hid_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i5, i64 376
  store ptr @virtio_input_hid_unrealize, ptr %unrealize, align 8
  %change_active = getelementptr inbounds i8, ptr %call.i5, i64 384
  store ptr @virtio_input_hid_change_active, ptr %change_active, align 8
  %handle_status = getelementptr inbounds i8, ptr %call.i5, i64 392
  store ptr @virtio_input_hid_handle_status, ptr %handle_status, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %handler = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %handler, align 8
  %call1 = tail call ptr @qemu_input_handler_register(ptr noundef %dev, ptr noundef %0) #6
  %hs = getelementptr inbounds i8, ptr %call.i, i64 616
  store ptr %call1, ptr %hs, align 8
  %display = getelementptr inbounds i8, ptr %call.i, i64 592
  %1 = load ptr, ptr %display, align 8
  %tobool.not = icmp eq ptr %1, null
  %tobool3.not = icmp eq ptr %call1, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds i8, ptr %call.i, i64 600
  %2 = load i32, ptr %head, align 8
  tail call void @qemu_input_handler_bind(ptr noundef nonnull %call1, ptr noundef nonnull %1, i32 noundef %2, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %hs = getelementptr inbounds i8, ptr %call.i, i64 616
  %0 = load ptr, ptr %hs, align 8
  tail call void @qemu_input_handler_unregister(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_change_active(ptr noundef %vinput) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vinput, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %active = getelementptr inbounds i8, ptr %vinput, i64 584
  %0 = load i8, ptr %active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %hs1 = getelementptr inbounds i8, ptr %call.i, i64 616
  %2 = load ptr, ptr %hs1, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_input_handler_activate(ptr noundef %2) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_input_handler_deactivate(ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_handle_status(ptr noundef %vinput, ptr nocapture noundef readonly %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vinput, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %0 = load i16, ptr %event, align 4
  %cond = icmp eq i16 %0, 17
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %code = getelementptr inbounds i8, ptr %event, i64 2
  %1 = load i16, ptr %code, align 2
  %2 = icmp ult i16 %1, 3
  br i1 %2, label %switch.lookup, label %if.end16

switch.lookup:                                    ; preds = %sw.bb
  %3 = zext nneg i16 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.virtio_input_hid_handle_status, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end16

if.end16:                                         ; preds = %sw.bb, %switch.lookup
  %ledbit.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %sw.bb ]
  %value = getelementptr inbounds i8, ptr %event, i64 4
  %4 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.end16
  %ledstate = getelementptr inbounds i8, ptr %call.i, i64 624
  %5 = load i32, ptr %ledstate, align 8
  %or = or i32 %5, %ledbit.0
  store i32 %or, ptr %ledstate, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.end16
  %not = xor i32 %ledbit.0, -1
  %ledstate19 = getelementptr inbounds i8, ptr %call.i, i64 624
  %6 = load i32, ptr %ledstate19, align 8
  %and = and i32 %6, %not
  store i32 %and, ptr %ledstate19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %7 = phi i32 [ %and, %if.else18 ], [ %or, %if.then17 ]
  tail call void @kbd_put_ledstate(i32 noundef %7) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %conv24 = zext i16 %0 to i32
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.virtio_input_hid_handle_status, i32 noundef %conv24) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end20
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_input_handler_bind(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_input_handler_unregister(ptr noundef) local_unnamed_addr #1

declare void @qemu_input_handler_activate(ptr noundef) local_unnamed_addr #1

declare void @qemu_input_handler_deactivate(ptr noundef) local_unnamed_addr #1

declare void @kbd_put_ledstate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_keyboard_init(ptr noundef %obj) #0 {
entry:
  %ext.i = alloca %struct.virtio_input_config, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  %handler = getelementptr inbounds i8, ptr %call.i, i64 608
  store ptr @virtio_keyboard_handler, ptr %handler, align 8
  tail call void @virtio_input_init_config(ptr noundef %call.i3, ptr noundef nonnull @virtio_keyboard_config) #6
  %0 = load i32, ptr @qemu_input_map_qcode_to_linux_len, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i, i8 0, i64 136, i1 false)
  %cmp10.not.i = icmp eq i32 %0, 0
  br i1 %cmp10.not.i, label %virtio_input_extend_config.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %u.i = getelementptr inbounds i8, ptr %ext.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv13.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.inc.i ]
  %bmax.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %bmax.1.i, %for.inc.i ]
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr i16, ptr @qemu_input_map_qcode_to_linux, i64 %conv13.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %2 = lshr i16 %1, 3
  %rem.i = and i16 %1, 7
  %shl.i = shl nuw nsw i16 1, %rem.i
  %idxprom3.i = zext nneg i16 %2 to i64
  %arrayidx4.i = getelementptr [128 x i8], ptr %u.i, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 1
  %4 = trunc i16 %shl.i to i8
  %conv6.i = or i8 %3, %4
  store i8 %conv6.i, ptr %arrayidx4.i, align 1
  %narrow.i = add nuw nsw i16 %2, 1
  %add.i = zext nneg i16 %narrow.i to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %bmax.012.i, i32 %add.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %bmax.1.i = phi i32 [ %bmax.012.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %inc.i = add nuw i32 %i.011.i, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp.i = icmp ult i64 %conv.i, %conv
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.inc.i
  %5 = trunc i32 %bmax.1.i to i8
  br label %virtio_input_extend_config.exit

virtio_input_extend_config.exit:                  ; preds = %entry, %for.end.loopexit.i
  %bmax.0.lcssa.i = phi i8 [ 0, %entry ], [ %5, %for.end.loopexit.i ]
  store i8 17, ptr %ext.i, align 4
  %subsel13.i = getelementptr inbounds i8, ptr %ext.i, i64 1
  store i8 1, ptr %subsel13.i, align 1
  %size.i = getelementptr inbounds i8, ptr %ext.i, i64 2
  store i8 %bmax.0.lcssa.i, ptr %size.i, align 2
  call void @virtio_input_add_config(ptr noundef %call.i3, ptr noundef nonnull %ext.i) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i)
  ret void
}

declare void @virtio_input_init_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_event(ptr noundef %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #0 {
entry:
  %event = alloca %struct.virtio_input_event, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  %0 = load i32, ptr %evt, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb74
    i32 3, label %sw.bb87
    i32 4, label %sw.bb101
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %evt, i64 8
  %1 = load ptr, ptr %u, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = tail call i32 @qemu_input_key_value_to_qcode(ptr noundef %2) #6
  %3 = load i32, ptr @qemu_input_map_qcode_to_linux_len, align 4
  %cmp = icmp ult i32 %call3, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr [0 x i16], ptr @qemu_input_map_qcode_to_linux, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i16 1, ptr %event, align 4
  %code = getelementptr inbounds i8, ptr %event, i64 2
  store i16 %4, ptr %code, align 2
  %down = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %down, align 8
  %6 = and i8 %5, 1
  %cond = zext nneg i8 %6 to i32
  %value = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %cond, ptr %value, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %down12 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %down12, align 8
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call15 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %call3) #6
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.virtio_input_handle_event, i32 noundef %call3, ptr noundef %call15) #7
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %u19 = getelementptr inbounds i8, ptr %evt, i64 8
  %10 = load ptr, ptr %u19, align 8
  %wheel_axis = getelementptr inbounds i8, ptr %call.i, i64 628
  %11 = load i8, ptr %wheel_axis, align 4
  %12 = and i8 %11, 1
  %tobool21.not = icmp ne i8 %12, 0
  %.pre = load i32, ptr %10, align 4
  %.off = add i32 %.pre, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond = select i1 %tobool21.not, i1 %switch, i1 false
  br i1 %or.cond, label %land.lhs.true29, label %if.else44

land.lhs.true29:                                  ; preds = %sw.bb18
  %down30 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i8, ptr %down30, align 4
  %14 = and i8 %13, 1
  %tobool31.not = icmp eq i8 %14, 0
  br i1 %tobool31.not, label %if.then49, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  store i16 2, ptr %event, align 4
  %code37 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 8, ptr %code37, align 2
  %15 = load i32, ptr %10, align 4
  %cmp39 = icmp eq i32 %15, 3
  %cond41 = select i1 %cmp39, i32 1, i32 -1
  %value43 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %cond41, ptr %value43, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

if.else44:                                        ; preds = %sw.bb18
  %16 = add i32 %.pre, -7
  %tobool48.not = icmp ult i32 %16, 2
  br i1 %tobool48.not, label %if.else63, label %if.then49

if.then49:                                        ; preds = %land.lhs.true29, %if.else44
  store i16 1, ptr %event, align 4
  %17 = load i32, ptr %10, align 4
  %idxprom53 = zext i32 %17 to i64
  %arrayidx54 = getelementptr [10 x i16], ptr @keymap_button, i64 0, i64 %idxprom53
  %18 = load i16, ptr %arrayidx54, align 2
  %code56 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 %18, ptr %code56, align 2
  %down57 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i8, ptr %down57, align 4
  %20 = and i8 %19, 1
  %cond60 = zext nneg i8 %20 to i32
  %value62 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %cond60, ptr %value62, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

if.else63:                                        ; preds = %if.else44
  %down64 = getelementptr inbounds i8, ptr %10, i64 4
  %21 = load i8, ptr %down64, align 4
  %22 = and i8 %21, 1
  %tobool65.not = icmp eq i8 %22, 0
  br i1 %tobool65.not, label %sw.epilog, label %if.then66

if.then66:                                        ; preds = %if.else63
  %23 = load ptr, ptr @stderr, align 8
  %call69 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @InputButton_lookup, i32 noundef %.pre) #6
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.virtio_input_handle_event, i32 noundef %.pre, ptr noundef %call69) #7
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %u75 = getelementptr inbounds i8, ptr %evt, i64 8
  %24 = load ptr, ptr %u75, align 8
  store i16 2, ptr %event, align 4
  %25 = load i32, ptr %24, align 8
  %idxprom79 = zext i32 %25 to i64
  %arrayidx80 = getelementptr [2 x i16], ptr @axismap_abs, i64 0, i64 %idxprom79
  %26 = load i16, ptr %arrayidx80, align 2
  %code82 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 %26, ptr %code82, align 2
  %value83 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %value83, align 8
  %conv84 = trunc i64 %27 to i32
  %value86 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %conv84, ptr %value86, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %u88 = getelementptr inbounds i8, ptr %evt, i64 8
  %28 = load ptr, ptr %u88, align 8
  store i16 3, ptr %event, align 4
  %29 = load i32, ptr %28, align 8
  %idxprom93 = zext i32 %29 to i64
  %arrayidx94 = getelementptr [2 x i16], ptr @axismap_abs, i64 0, i64 %idxprom93
  %30 = load i16, ptr %arrayidx94, align 2
  %code96 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 %30, ptr %code96, align 2
  %value97 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %value97, align 8
  %conv98 = trunc i64 %31 to i32
  %value100 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %conv98, ptr %value100, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %u102 = getelementptr inbounds i8, ptr %evt, i64 8
  %32 = load ptr, ptr %u102, align 8
  %33 = load i32, ptr %32, align 8
  %cmp105 = icmp eq i32 %33, 4
  store i16 3, ptr %event, align 4
  br i1 %cmp105, label %if.then107, label %if.else119

if.then107:                                       ; preds = %sw.bb101
  %axis110 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %axis110, align 8
  %idxprom111 = zext i32 %34 to i64
  %arrayidx112 = getelementptr [2 x i16], ptr @axismap_tch, i64 0, i64 %idxprom111
  %35 = load i16, ptr %arrayidx112, align 2
  %code114 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 %35, ptr %code114, align 2
  %value115 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load i64, ptr %value115, align 8
  %conv116 = trunc i64 %36 to i32
  %value118 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %conv116, ptr %value118, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

if.else119:                                       ; preds = %sw.bb101
  %code123 = getelementptr inbounds i8, ptr %event, i64 2
  store i16 47, ptr %code123, align 2
  %slot = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %slot, align 8
  %conv124 = trunc i64 %37 to i32
  %value126 = getelementptr inbounds i8, ptr %event, i64 4
  store i32 %conv124, ptr %value126, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  store i16 3, ptr %event, align 4
  store i16 57, ptr %code123, align 2
  %tracking_id = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load i64, ptr %tracking_id, align 8
  %conv131 = trunc i64 %38 to i32
  store i32 %conv131, ptr %value126, align 4
  call void @virtio_input_send(ptr noundef %call.i36, ptr noundef nonnull %event) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then107, %if.else119, %if.then33, %if.else63, %if.then66, %if.then49, %if.then, %if.then14, %if.else, %sw.bb87, %sw.bb74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_handle_sync(ptr noundef %dev) #0 {
entry:
  %event = alloca %struct.virtio_input_event, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  store i64 0, ptr %event, align 8
  call void @virtio_input_send(ptr noundef %call.i, ptr noundef nonnull %event) #6
  ret void
}

declare i32 @qemu_input_key_value_to_qcode(ptr noundef) local_unnamed_addr #1

declare void @virtio_input_send(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @virtio_input_add_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mouse_init(ptr noundef %obj) #0 {
entry:
  %ext.i = alloca %struct.virtio_input_config, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  %handler = getelementptr inbounds i8, ptr %call.i, i64 608
  store ptr @virtio_mouse_handler, ptr %handler, align 8
  %wheel_axis = getelementptr inbounds i8, ptr %call.i, i64 628
  %0 = load i8, ptr %wheel_axis, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @virtio_mouse_config_v1, ptr @virtio_mouse_config_v2
  tail call void @virtio_input_init_config(ptr noundef %call.i4, ptr noundef nonnull %cond) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i, i8 0, i64 136, i1 false)
  %u.i = getelementptr inbounds i8, ptr %ext.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %entry ]
  %bmax.012.i = phi i32 [ %bmax.1.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr i16, ptr @keymap_button, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx.i, align 2
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %3 = lshr i16 %2, 3
  %rem.i = and i16 %2, 7
  %shl.i = shl nuw nsw i16 1, %rem.i
  %idxprom3.i = zext nneg i16 %3 to i64
  %arrayidx4.i = getelementptr [128 x i8], ptr %u.i, i64 0, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %5 = trunc i16 %shl.i to i8
  %conv6.i = or i8 %4, %5
  store i8 %conv6.i, ptr %arrayidx4.i, align 1
  %narrow.i = add nuw nsw i16 %3, 1
  %add.i = zext nneg i16 %narrow.i to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %bmax.012.i, i32 %add.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %bmax.1.i = phi i32 [ %bmax.012.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %virtio_input_extend_config.exit, label %for.body.i, !llvm.loop !5

virtio_input_extend_config.exit:                  ; preds = %for.inc.i
  %6 = trunc i32 %bmax.1.i to i8
  store i8 17, ptr %ext.i, align 4
  %subsel13.i = getelementptr inbounds i8, ptr %ext.i, i64 1
  store i8 1, ptr %subsel13.i, align 1
  %size.i = getelementptr inbounds i8, ptr %ext.i, i64 2
  store i8 %6, ptr %size.i, align 2
  call void @virtio_input_add_config(ptr noundef %call.i4, ptr noundef nonnull %ext.i) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mouse_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_mouse_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tablet_init(ptr noundef %obj) #0 {
entry:
  %ext.i = alloca %struct.virtio_input_config, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  %handler = getelementptr inbounds i8, ptr %call.i, i64 608
  store ptr @virtio_tablet_handler, ptr %handler, align 8
  %wheel_axis = getelementptr inbounds i8, ptr %call.i, i64 628
  %0 = load i8, ptr %wheel_axis, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @virtio_tablet_config_v1, ptr @virtio_tablet_config_v2
  tail call void @virtio_input_init_config(ptr noundef %call.i4, ptr noundef nonnull %cond) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i, i8 0, i64 136, i1 false)
  %u.i = getelementptr inbounds i8, ptr %ext.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %entry ]
  %bmax.012.i = phi i32 [ %bmax.1.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr i16, ptr @keymap_button, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx.i, align 2
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %3 = lshr i16 %2, 3
  %rem.i = and i16 %2, 7
  %shl.i = shl nuw nsw i16 1, %rem.i
  %idxprom3.i = zext nneg i16 %3 to i64
  %arrayidx4.i = getelementptr [128 x i8], ptr %u.i, i64 0, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %5 = trunc i16 %shl.i to i8
  %conv6.i = or i8 %4, %5
  store i8 %conv6.i, ptr %arrayidx4.i, align 1
  %narrow.i = add nuw nsw i16 %3, 1
  %add.i = zext nneg i16 %narrow.i to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %bmax.012.i, i32 %add.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %bmax.1.i = phi i32 [ %bmax.012.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %virtio_input_extend_config.exit, label %for.body.i, !llvm.loop !5

virtio_input_extend_config.exit:                  ; preds = %for.inc.i
  %6 = trunc i32 %bmax.1.i to i8
  store i8 17, ptr %ext.i, align 4
  %subsel13.i = getelementptr inbounds i8, ptr %ext.i, i64 1
  store i8 1, ptr %subsel13.i, align 1
  %size.i = getelementptr inbounds i8, ptr %ext.i, i64 2
  store i8 %6, ptr %size.i, align 2
  call void @virtio_input_add_config(ptr noundef %call.i4, ptr noundef nonnull %ext.i) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tablet_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_tablet_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_multitouch_init(ptr noundef %obj) #0 {
entry:
  %ext.i31 = alloca %struct.virtio_input_config, align 4
  %ext.i6 = alloca %struct.virtio_input_config, align 4
  %ext.i = alloca %struct.virtio_input_config, align 4
  %abs_bits = alloca [4 x i16], align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID) #6
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #6
  store i64 15199876379377711, ptr %abs_bits, align 8
  %handler = getelementptr inbounds i8, ptr %call.i, i64 608
  store ptr @virtio_multitouch_handler, ptr %handler, align 8
  tail call void @virtio_input_init_config(ptr noundef %call.i5, ptr noundef nonnull @virtio_multitouch_config) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i, i8 0, i64 136, i1 false)
  %u.i = getelementptr inbounds i8, ptr %ext.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %entry ]
  %bmax.012.i = phi i32 [ %bmax.1.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr i16, ptr @keymap_button, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx.i, align 2
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %1 = lshr i16 %0, 3
  %rem.i = and i16 %0, 7
  %shl.i = shl nuw nsw i16 1, %rem.i
  %idxprom3.i = zext nneg i16 %1 to i64
  %arrayidx4.i = getelementptr [128 x i8], ptr %u.i, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 1
  %3 = trunc i16 %shl.i to i8
  %conv6.i = or i8 %2, %3
  store i8 %conv6.i, ptr %arrayidx4.i, align 1
  %narrow.i = add nuw nsw i16 %1, 1
  %add.i = zext nneg i16 %narrow.i to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %bmax.012.i, i32 %add.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %bmax.1.i = phi i32 [ %bmax.012.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %virtio_input_extend_config.exit30, label %for.body.i, !llvm.loop !5

virtio_input_extend_config.exit30:                ; preds = %for.inc.i
  %4 = trunc i32 %bmax.1.i to i8
  store i8 17, ptr %ext.i, align 4
  %subsel13.i = getelementptr inbounds i8, ptr %ext.i, i64 1
  store i8 1, ptr %subsel13.i, align 1
  %size.i = getelementptr inbounds i8, ptr %ext.i, i64 2
  store i8 %4, ptr %size.i, align 2
  call void @virtio_input_add_config(ptr noundef %call.i5, ptr noundef nonnull %ext.i) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i6, i8 0, i64 136, i1 false)
  %u.i7 = getelementptr inbounds i8, ptr %ext.i6, i64 8
  store i8 2, ptr %u.i7, align 4
  store i8 16, ptr %ext.i6, align 4
  %size.i29 = getelementptr inbounds i8, ptr %ext.i6, i64 2
  store i8 1, ptr %size.i29, align 2
  call void @virtio_input_add_config(ptr noundef %call.i5, ptr noundef nonnull %ext.i6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ext.i31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ext.i31, i8 0, i64 136, i1 false)
  %u.i32 = getelementptr inbounds i8, ptr %ext.i31, i64 8
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.inc.i48, %virtio_input_extend_config.exit30
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.inc.i48 ], [ 0, %virtio_input_extend_config.exit30 ]
  %bmax.012.i35 = phi i32 [ %bmax.1.i49, %for.inc.i48 ], [ 0, %virtio_input_extend_config.exit30 ]
  %arrayidx.i37 = getelementptr i16, ptr %abs_bits, i64 %indvars.iv58
  %5 = load i16, ptr %arrayidx.i37, align 2
  %tobool.not.i38 = icmp eq i16 %5, 0
  br i1 %tobool.not.i38, label %for.inc.i48, label %if.end.i39

if.end.i39:                                       ; preds = %for.body.i33
  %6 = lshr i16 %5, 3
  %rem.i40 = and i16 %5, 7
  %shl.i41 = shl nuw nsw i16 1, %rem.i40
  %idxprom3.i42 = zext nneg i16 %6 to i64
  %arrayidx4.i43 = getelementptr [128 x i8], ptr %u.i32, i64 0, i64 %idxprom3.i42
  %7 = load i8, ptr %arrayidx4.i43, align 1
  %8 = trunc i16 %shl.i41 to i8
  %conv6.i44 = or i8 %7, %8
  store i8 %conv6.i44, ptr %arrayidx4.i43, align 1
  %narrow.i45 = add nuw nsw i16 %6, 1
  %add.i46 = zext nneg i16 %narrow.i45 to i32
  %spec.select.i47 = call i32 @llvm.smax.i32(i32 %bmax.012.i35, i32 %add.i46)
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %if.end.i39, %for.body.i33
  %bmax.1.i49 = phi i32 [ %bmax.012.i35, %for.body.i33 ], [ %spec.select.i47, %if.end.i39 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %virtio_input_extend_config.exit55, label %for.body.i33, !llvm.loop !5

virtio_input_extend_config.exit55:                ; preds = %for.inc.i48
  %9 = trunc i32 %bmax.1.i49 to i8
  store i8 17, ptr %ext.i31, align 4
  %subsel13.i53 = getelementptr inbounds i8, ptr %ext.i31, i64 1
  store i8 3, ptr %subsel13.i53, align 1
  %size.i54 = getelementptr inbounds i8, ptr %ext.i31, i64 2
  store i8 %9, ptr %size.i54, align 2
  call void @virtio_input_add_config(ptr noundef %call.i5, ptr noundef nonnull %ext.i31) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ext.i31)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
