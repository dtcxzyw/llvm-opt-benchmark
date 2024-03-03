target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_inject_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_inject_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_alloc_absinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_alloc_absinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_abs_params: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_abs_params ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_copy_abs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_copy_abs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_grab_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_grab_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_release_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_release_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_open_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_open_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_flush_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_flush_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_close_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_close_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_scancode_to_scalar: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_scancode_to_scalar ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_get_keycode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_get_keycode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_keycode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_keycode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_match_device_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_match_device_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_reset_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_reset_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_class: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_allocate_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_allocate_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_input_allocate_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_input_allocate_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_free_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_free_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_get_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_get_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_capability: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_capability ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_enable_softrepeat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_enable_softrepeat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_device_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_device_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_register_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_unregister_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_register_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_register_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_unregister_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_unregister_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_handler_for_each_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_handler_for_each_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_register_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_register_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_unregister_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_unregister_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_get_new_minor: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_get_new_minor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_free_minor: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_free_minor ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_input_core__417_2695_input_init4:\09\09\09"
module asm ".long\09input_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.input_value = type { i16, i16, i32 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.input_mt_slot = type { [14 x i32], i32, i32 }

@__UNIQUE_ID_author313 = internal constant [51 x i8] c"input_core.author=Vojtech Pavlik <vojtech@suse.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description314 = internal constant [34 x i8] c"input_core.description=Input core\00", section ".modinfo", align 1
@__UNIQUE_ID_file315 = internal constant [41 x i8] c"input_core.file=drivers/input/input-core\00", section ".modinfo", align 1
@__UNIQUE_ID_license316 = internal constant [23 x i8] c"input_core.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_input_event321 = internal global ptr @input_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_inject_event324 = internal global ptr @input_inject_event, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: unable to allocate memory\0A\00", align 1
@__func__.input_alloc_absinfo = private unnamed_addr constant [20 x i8] c"input_alloc_absinfo\00", align 1
@__UNIQUE_ID___addressable_input_alloc_absinfo325 = internal global ptr @input_alloc_absinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_set_abs_params326 = internal global ptr @input_set_abs_params, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"drivers/input/input.c\00", align 1
@__UNIQUE_ID___addressable_input_copy_abs329 = internal global ptr @input_copy_abs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_grab_device333 = internal global ptr @input_grab_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_release_device337 = internal global ptr @input_release_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_open_device338 = internal global ptr @input_open_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_flush_device339 = internal global ptr @input_flush_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_close_device340 = internal global ptr @input_close_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_scancode_to_scalar341 = internal global ptr @input_scancode_to_scalar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_get_keycode342 = internal global ptr @input_get_keycode, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s: got too big old keycode %#x\0A\00", align 1
@__func__.input_set_keycode = private unnamed_addr constant [18 x i8] c"input_set_keycode\00", align 1
@__UNIQUE_ID___addressable_input_set_keycode343 = internal global ptr @input_set_keycode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_match_device_id344 = internal global ptr @input_match_device_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_reset_device385 = internal global ptr @input_reset_device, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@input_class = dso_local global %struct.class { ptr @.str.3, ptr null, ptr null, ptr null, ptr @input_devnode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_input_class386 = internal global ptr @input_class, section ".discard.addressable", align 8
@input_allocate_device.input_no = internal global %struct.atomic_t { i32 -1 }, align 4
@input_dev_type = internal constant %struct.device_type { ptr null, ptr @input_dev_attr_groups, ptr @input_dev_uevent, ptr null, ptr @input_dev_release, ptr @input_dev_pm_ops }, align 8
@input_allocate_device.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"&dev->mutex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"input%lu\00", align 1
@__UNIQUE_ID___addressable_input_allocate_device387 = internal global ptr @input_allocate_device, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"devm_input_device_release\00", align 1
@__UNIQUE_ID___addressable_devm_input_allocate_device388 = internal global ptr @devm_input_allocate_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_free_device391 = internal global ptr @input_free_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_set_timestamp392 = internal global ptr @input_set_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_get_timestamp393 = internal global ptr @input_get_timestamp, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"\013input: %s: invalid code %u for type %u\0A\00", align 1
@__func__.input_set_capability = private unnamed_addr constant [21 x i8] c"input_set_capability\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"\013input: %s: unknown type %u (code %u)\0A\00", align 1
@__UNIQUE_ID___addressable_input_set_capability394 = internal global ptr @input_set_capability, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_enable_softrepeat400 = internal global ptr @input_enable_softrepeat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_device_enabled401 = internal global ptr @input_device_enabled, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"Absolute device without dev->absinfo, refusing to register\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"devm_input_device_unregister\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\016input: %s as %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Unspecified device\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@input_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @input_mutex, i64 16), ptr getelementptr (i8, ptr @input_mutex, i64 16) } }, align 8
@input_dev_list = internal global %struct.list_head { ptr @input_dev_list, ptr @input_dev_list }, align 8
@input_handler_list = internal global %struct.list_head { ptr @input_handler_list, ptr @input_handler_list }, align 8
@__UNIQUE_ID___addressable_input_register_device402 = internal global ptr @input_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_unregister_device405 = internal global ptr @input_unregister_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_register_handler406 = internal global ptr @input_register_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_unregister_handler409 = internal global ptr @input_unregister_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_handler_for_each_handle412 = internal global ptr @input_handler_for_each_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_register_handle413 = internal global ptr @input_register_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_unregister_handle414 = internal global ptr @input_unregister_handle, section ".discard.addressable", align 8
@input_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_input_get_new_minor415 = internal global ptr @input_get_new_minor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_free_minor416 = internal global ptr @input_free_minor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_init418 = internal global ptr @input_init, section ".discard.addressable", align 8
@__exitcall_input_exit = internal global ptr @input_exit, section ".exitcall.exit", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"input/%s\00", align 1
@input_dev_attr_groups = internal global [5 x ptr] [ptr @input_dev_attr_group, ptr @input_dev_id_attr_group, ptr @input_dev_caps_attr_group, ptr @input_poller_attribute_group, ptr null], align 16
@input_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @input_dev_suspend, ptr @input_dev_resume, ptr @input_dev_freeze, ptr null, ptr @input_dev_poweroff, ptr @input_dev_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@input_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @input_dev_attrs, ptr null }, align 8
@input_dev_id_attr_group = internal constant %struct.attribute_group { ptr @.str.34, ptr null, ptr null, ptr @input_dev_id_attrs, ptr null }, align 8
@input_dev_caps_attr_group = internal constant %struct.attribute_group { ptr @.str.40, ptr null, ptr null, ptr @input_dev_caps_attrs, ptr null }, align 8
@input_poller_attribute_group = external dso_local global %struct.attribute_group, align 8
@input_dev_attrs = internal global [7 x ptr] [ptr @dev_attr_name, ptr @dev_attr_phys, ptr @dev_attr_uniq, ptr @dev_attr_modalias, ptr @dev_attr_properties, ptr @dev_attr_inhibited, ptr null], align 16
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @input_dev_show_name, ptr null }, align 8
@dev_attr_phys = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @input_dev_show_phys, ptr null }, align 8
@dev_attr_uniq = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @input_dev_show_uniq, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @input_dev_show_modalias, ptr null }, align 8
@dev_attr_properties = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @input_dev_show_properties, ptr null }, align 8
@dev_attr_inhibited = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 420 }, ptr @inhibited_show, ptr @inhibited_store }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"phys\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"input:b%04Xv%04Xp%04Xe%04X-\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%X,\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.32 = private unnamed_addr constant [10 x i8] c"inhibited\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@input_dev_id_attrs = internal global [5 x ptr] [ptr @dev_attr_bustype, ptr @dev_attr_vendor, ptr @dev_attr_product, ptr @dev_attr_version, ptr null], align 16
@dev_attr_bustype = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @input_dev_show_id_bustype, ptr null }, align 8
@dev_attr_vendor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 292 }, ptr @input_dev_show_id_vendor, ptr null }, align 8
@dev_attr_product = internal global %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 292 }, ptr @input_dev_show_id_product, ptr null }, align 8
@dev_attr_version = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @input_dev_show_id_version, ptr null }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"bustype\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%04x\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@input_dev_caps_attrs = internal global [10 x ptr] [ptr @dev_attr_ev, ptr @dev_attr_key, ptr @dev_attr_rel, ptr @dev_attr_abs, ptr @dev_attr_msc, ptr @dev_attr_led, ptr @dev_attr_snd, ptr @dev_attr_ff, ptr @dev_attr_sw, ptr null], align 16
@dev_attr_ev = internal global %struct.device_attribute { %struct.attribute { ptr @.str.41, i16 292 }, ptr @input_dev_show_cap_ev, ptr null }, align 8
@dev_attr_key = internal global %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @input_dev_show_cap_key, ptr null }, align 8
@dev_attr_rel = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 292 }, ptr @input_dev_show_cap_rel, ptr null }, align 8
@dev_attr_abs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 292 }, ptr @input_dev_show_cap_abs, ptr null }, align 8
@dev_attr_msc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @input_dev_show_cap_msc, ptr null }, align 8
@dev_attr_led = internal global %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @input_dev_show_cap_led, ptr null }, align 8
@dev_attr_snd = internal global %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @input_dev_show_cap_snd, ptr null }, align 8
@dev_attr_ff = internal global %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @input_dev_show_cap_ff, ptr null }, align 8
@dev_attr_sw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 292 }, ptr @input_dev_show_cap_sw, ptr null }, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"msc\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"led\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"PRODUCT=%x/%x/%x/%x\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"NAME=\22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"PHYS=\22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"UNIQ=\22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"PROP=\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"EV=\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"KEY=\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"REL=\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ABS=\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"MSC=\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"LED=\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"SND=\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"FF=\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SW=\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"MODALIAS=\00", align 1
@input_max_code = internal unnamed_addr constant <{ [22 x i32], [10 x i32] }> <{ [22 x i32] [i32 0, i32 767, i32 15, i32 63, i32 7, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 15, i32 7, i32 0, i32 0, i32 127], [10 x i32] zeroinitializer }>, align 16
@.str.67 = private unnamed_addr constant [62 x i8] c"\013input: failed to attach handler %s to device %s, error: %d\0A\00", align 1
@input_devices_state = internal unnamed_addr global i32 0, align 4
@input_devices_poll_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @input_devices_poll_wait, i64 8), ptr getelementptr (i8, ptr @input_devices_poll_wait, i64 8) } }, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@proc_bus_input_dir = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"handlers\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"bus/input\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"\013input: unable to register input_dev class\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"\013input: unable to register char major %d\00", align 1
@input_devices_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @input_proc_devices_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @seq_release, ptr @input_proc_devices_poll, ptr null, ptr null, ptr null, ptr null }, align 8
@input_handlers_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @input_proc_handlers_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@input_devices_seq_ops = internal constant %struct.seq_operations { ptr @input_devices_seq_start, ptr @input_seq_stop, ptr @input_devices_seq_next, ptr @input_devices_seq_show }, align 8
@.str.73 = private unnamed_addr constant [51 x i8] c"I: Bus=%04x Vendor=%04x Product=%04x Version=%04x\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"N: Name=\22%s\22\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"P: Phys=%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"S: Sysfs=%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"U: Uniq=%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"H: Handlers=\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"EV\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"MSC\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"LED\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"SND\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"SW\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"B: %s=\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@input_handlers_seq_ops = internal constant %struct.seq_operations { ptr @input_handlers_seq_start, ptr @input_seq_stop, ptr @input_handlers_seq_next, ptr @input_handlers_seq_show }, align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"N: Number=%u Name=%s\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c" (filter)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" Minor=%d\00", align 1
@llvm.compiler.used = appending global [40 x ptr] [ptr @__UNIQUE_ID___addressable_devm_input_allocate_device388, ptr @__UNIQUE_ID___addressable_input_alloc_absinfo325, ptr @__UNIQUE_ID___addressable_input_allocate_device387, ptr @__UNIQUE_ID___addressable_input_class386, ptr @__UNIQUE_ID___addressable_input_close_device340, ptr @__UNIQUE_ID___addressable_input_copy_abs329, ptr @__UNIQUE_ID___addressable_input_device_enabled401, ptr @__UNIQUE_ID___addressable_input_enable_softrepeat400, ptr @__UNIQUE_ID___addressable_input_event321, ptr @__UNIQUE_ID___addressable_input_flush_device339, ptr @__UNIQUE_ID___addressable_input_free_device391, ptr @__UNIQUE_ID___addressable_input_free_minor416, ptr @__UNIQUE_ID___addressable_input_get_keycode342, ptr @__UNIQUE_ID___addressable_input_get_new_minor415, ptr @__UNIQUE_ID___addressable_input_get_timestamp393, ptr @__UNIQUE_ID___addressable_input_grab_device333, ptr @__UNIQUE_ID___addressable_input_handler_for_each_handle412, ptr @__UNIQUE_ID___addressable_input_init418, ptr @__UNIQUE_ID___addressable_input_inject_event324, ptr @__UNIQUE_ID___addressable_input_match_device_id344, ptr @__UNIQUE_ID___addressable_input_open_device338, ptr @__UNIQUE_ID___addressable_input_register_device402, ptr @__UNIQUE_ID___addressable_input_register_handle413, ptr @__UNIQUE_ID___addressable_input_register_handler406, ptr @__UNIQUE_ID___addressable_input_release_device337, ptr @__UNIQUE_ID___addressable_input_reset_device385, ptr @__UNIQUE_ID___addressable_input_scancode_to_scalar341, ptr @__UNIQUE_ID___addressable_input_set_abs_params326, ptr @__UNIQUE_ID___addressable_input_set_capability394, ptr @__UNIQUE_ID___addressable_input_set_keycode343, ptr @__UNIQUE_ID___addressable_input_set_timestamp392, ptr @__UNIQUE_ID___addressable_input_unregister_device405, ptr @__UNIQUE_ID___addressable_input_unregister_handle414, ptr @__UNIQUE_ID___addressable_input_unregister_handler409, ptr @__UNIQUE_ID_author313, ptr @__UNIQUE_ID_description314, ptr @__UNIQUE_ID_file315, ptr @__UNIQUE_ID_license316, ptr @__exitcall_input_exit, ptr @input_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_handle_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1352
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %142

9:                                                ; preds = %4
  switch i32 %1, label %139 [
    i32 0, label %10
    i32 1, label %14
    i32 5, label %35
    i32 3, label %54
    i32 2, label %64
    i32 4, label %77
    i32 17, label %86
    i32 18, label %105
    i32 20, label %124
    i32 21, label %135
    i32 22, label %138
  ]

10:                                               ; preds = %9
  switch i32 %2, label %139 [
    i32 1, label %11
    i32 0, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %10
  br label %139

12:                                               ; preds = %10
  br label %139

13:                                               ; preds = %10
  br label %139

14:                                               ; preds = %9
  %15 = icmp ugt i32 %2, 767
  br i1 %15, label %139, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = zext nneg i32 %2 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %18) #18, !srcloc !7
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %139, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %3, 2
  br i1 %23, label %139, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = zext nneg i32 %2 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %26) #18, !srcloc !7
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i8 %27, 0
  %30 = icmp eq i32 %3, 0
  %31 = xor i1 %30, %29
  br i1 %31, label %139, label %32

32:                                               ; preds = %24
  %33 = zext nneg i32 %2 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %33) #18, !srcloc !8
  br label %139

35:                                               ; preds = %9
  %36 = icmp ugt i32 %2, 16
  br i1 %36, label %139, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = zext nneg i32 %2 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #18, !srcloc !7
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %139, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = zext nneg i32 %2 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %45) #18, !srcloc !7
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i8 %46, 0
  %49 = icmp eq i32 %3, 0
  %50 = xor i1 %49, %48
  br i1 %50, label %139, label %51

51:                                               ; preds = %43
  %52 = zext nneg i32 %2 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %52) #18, !srcloc !8
  br label %139

54:                                               ; preds = %9
  %55 = icmp ugt i32 %2, 63
  br i1 %55, label %139, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = zext nneg i32 %2 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %58) #18, !srcloc !7
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %139, label %62

62:                                               ; preds = %56
  %63 = call fastcc i32 @input_handle_abs_event(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5), !range !9
  br label %139

64:                                               ; preds = %9
  %65 = icmp ugt i32 %2, 15
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = zext nneg i32 %2 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %68) #18, !srcloc !7
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ne i8 %69, 0
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi i1 [ false, %64 ], [ %71, %66 ]
  %74 = icmp ne i32 %3, 0
  %75 = and i1 %74, %73
  %76 = zext i1 %75 to i32
  br label %139

77:                                               ; preds = %9
  %78 = icmp ugt i32 %2, 7
  br i1 %78, label %139, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  %81 = zext nneg i32 %2 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %81) #18, !srcloc !7
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  %85 = select i1 %84, i32 0, i32 3
  br label %139

86:                                               ; preds = %9
  %87 = icmp ugt i32 %2, 15
  br i1 %87, label %139, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  %90 = zext nneg i32 %2 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %90) #18, !srcloc !7
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %139, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 432
  %96 = zext nneg i32 %2 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %96) #18, !srcloc !7
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne i8 %97, 0
  %100 = icmp eq i32 %3, 0
  %101 = xor i1 %100, %99
  br i1 %101, label %139, label %102

102:                                              ; preds = %94
  %103 = zext nneg i32 %2 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %103) #18, !srcloc !8
  br label %139

105:                                              ; preds = %9
  %106 = icmp ugt i32 %2, 7
  br i1 %106, label %139, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %0, i64 176
  %109 = zext nneg i32 %2 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %109) #18, !srcloc !7
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 440
  %115 = zext nneg i32 %2 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %115) #18, !srcloc !7
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp ne i8 %116, 0
  %119 = icmp eq i32 %3, 0
  %120 = xor i1 %119, %118
  br i1 %120, label %139, label %121

121:                                              ; preds = %113
  %122 = zext nneg i32 %2 to i64
  %123 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %122) #18, !srcloc !8
  br label %139

124:                                              ; preds = %9
  %125 = icmp ult i32 %2, 2
  %126 = icmp sgt i32 %3, -1
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 312
  %130 = zext nneg i32 %2 to i64
  %131 = getelementptr [2 x i32], ptr %129, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %3
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  store i32 %3, ptr %131, align 4
  br label %139

135:                                              ; preds = %9
  %136 = icmp slt i32 %3, 0
  %137 = select i1 %136, i32 0, i32 3
  br label %139

138:                                              ; preds = %9
  br label %139

139:                                              ; preds = %138, %135, %134, %128, %124, %121, %113, %107, %105, %102, %94, %88, %86, %79, %77, %72, %62, %56, %54, %51, %43, %37, %35, %32, %24, %22, %16, %14, %13, %12, %11, %10, %9
  %140 = phi i32 [ 0, %9 ], [ 3, %138 ], [ 3, %134 ], [ 0, %128 ], [ 0, %124 ], [ 0, %107 ], [ 0, %94 ], [ 0, %88 ], [ %63, %62 ], [ 0, %56 ], [ 0, %43 ], [ 0, %37 ], [ 0, %24 ], [ 0, %16 ], [ 0, %10 ], [ 1, %13 ], [ 9, %12 ], [ 3, %11 ], [ 1, %22 ], [ 1, %32 ], [ 1, %51 ], [ %76, %72 ], [ 3, %102 ], [ 3, %121 ], [ 3, %113 ], [ %137, %135 ], [ 0, %77 ], [ %85, %79 ], [ 0, %14 ], [ 0, %35 ], [ 0, %54 ], [ 0, %86 ], [ 0, %105 ]
  %141 = load i32, ptr %5, align 4
  br label %142

142:                                              ; preds = %139, %4
  %143 = phi i32 [ %141, %139 ], [ %3, %4 ]
  %144 = phi i32 [ %140, %139 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %1, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  tail call void @add_input_randomness(i32 noundef %1, i32 noundef %2, i32 noundef %143) #18
  br label %149

149:                                              ; preds = %148, %146
  tail call fastcc void @input_event_dispose(ptr noundef %0, i32 noundef %144, i32 noundef %1, i32 noundef %2, i32 noundef %143)
  br label %150

150:                                              ; preds = %149, %142
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_input_randomness(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_event_dispose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
  br label %14

14:                                               ; preds = %12, %8, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 1312
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = and i32 %1, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 1304
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr %struct.input_value, ptr %16, i64 %28
  store i16 3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i16 47, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1304
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr %struct.input_value, ptr %37, i64 %41
  %43 = trunc i32 %2 to i16
  store i16 %43, ptr %42, align 4
  %44 = trunc i32 %3 to i16
  %45 = getelementptr inbounds i8, ptr %42, i64 2
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %4, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %18
  %48 = and i32 %1, 8
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 1304
  %51 = load i32, ptr %50, align 8
  br i1 %49, label %58, label %52

52:                                               ; preds = %47
  %53 = icmp ugt i32 %51, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %55, i32 noundef %51)
  br label %56

56:                                               ; preds = %54, %52
  store i32 0, ptr %50, align 8
  %57 = getelementptr i8, ptr %0, i64 1336
  store i64 0, ptr %57, align 8
  br label %70

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 1308
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -2
  %62 = icmp ult i32 %51, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = add i32 %51, 1
  store i32 %65, ptr %50, align 8
  %66 = zext i32 %51 to i64
  %67 = getelementptr %struct.input_value, ptr %64, i64 %66
  store i64 4294967296, ptr %67, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %50, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %50, align 8
  br label %70

70:                                               ; preds = %63, %58, %56, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %1, 31
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #18, !srcloc !7
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #18
  tail call void @input_handle_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #18
  br label %15

15:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_inject_event(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i32 %1, 31
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = zext nneg i32 %1 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %10) #18, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 496
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #18
  tail call void @__rcu_read_lock() #18
  %17 = getelementptr inbounds i8, ptr %6, i64 488
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %18, %0
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @input_handle_event(ptr noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %23

23:                                               ; preds = %22, %14
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #18
  br label %24

24:                                               ; preds = %23, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_alloc_absinfo(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 1536) #19
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %10, ptr %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #20
  br label %15

15:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_abs_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 3) #18, !srcloc !10
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %8) #18, !srcloc !10
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 1536) #19
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 544
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %18, ptr %20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #20
  br label %23

23:                                               ; preds = %17, %13, %6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = zext i32 %1 to i64
  %28 = getelementptr %struct.input_absinfo, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %5, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_copy_abs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 152
  %11 = zext i32 %3 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %11) #18, !srcloc !7
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %9, %4
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #18, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 536, i32 2305, i64 12) #18, !srcloc !13
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #18, !srcloc !14
  br label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  tail call void @input_set_capability(ptr noundef %0, i32 noundef 3, i32 noundef %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = zext i32 %1 to i64
  %26 = getelementptr %struct.input_absinfo, ptr %22, i64 %25
  %27 = load ptr, ptr %17, align 8
  %28 = zext i32 %3 to i64
  %29 = getelementptr %struct.input_absinfo, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %26, ptr noundef align 4 dereferenceable(24) %29, i64 24, i1 false)
  br label %30

30:                                               ; preds = %24, %20, %16, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_capability(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %1, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [32 x i32], ptr @input_max_code, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ult i32 %8, %2
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.input_set_capability, i32 noundef %2, i32 noundef %1) #20
  tail call void @dump_stack() #20
  br label %58

14:                                               ; preds = %5, %3
  switch i32 %1, label %53 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %38
    i32 5, label %41
    i32 17, label %44
    i32 18, label %47
    i32 21, label %50
    i32 22, label %55
  ]

15:                                               ; preds = %14
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %16) #18, !srcloc !10
  br label %55

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %19) #18, !srcloc !10
  br label %55

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 1536) #19
  store ptr %27, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 544
  %31 = getelementptr inbounds i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %30, ptr %32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #20
  br label %35

35:                                               ; preds = %29, %25, %21
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %36) #18, !srcloc !10
  br label %55

38:                                               ; preds = %14
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %39) #18, !srcloc !10
  br label %55

41:                                               ; preds = %14
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %42) #18, !srcloc !10
  br label %55

44:                                               ; preds = %14
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %45) #18, !srcloc !10
  br label %55

47:                                               ; preds = %14
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %48) #18, !srcloc !10
  br label %55

50:                                               ; preds = %14
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %51) #18, !srcloc !10
  br label %55

53:                                               ; preds = %14
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.input_set_capability, i32 noundef %1, i32 noundef %2) #20
  tail call void @dump_stack() #20
  br label %58

55:                                               ; preds = %50, %47, %44, %41, %38, %35, %18, %15, %14
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %56) #18, !srcloc !10
  br label %58

58:                                               ; preds = %55, %53, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_grab_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  store volatile ptr %0, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 0, %11 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef %4) #18
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %5, %1 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_release_device(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  store volatile ptr null, ptr %6, align 8
  tail call void @synchronize_rcu() #18
  %10 = getelementptr inbounds i8, ptr %5, i64 1272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %29, label %13

13:                                               ; preds = %26, %9
  %14 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -40
  %16 = getelementptr i8, ptr %14, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void %23(ptr noundef %15) #18
  br label %26

26:                                               ; preds = %25, %19, %13
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %13, !llvm.loop !16

29:                                               ; preds = %26, %9, %1
  tail call void @mutex_unlock(ptr noundef %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_open_device(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 540
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 536
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1352
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 456
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %3) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %15, align 8
  %33 = load i32, ptr %12, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 8
  tail call void @synchronize_rcu() #18
  br label %40

35:                                               ; preds = %27, %23
  %36 = getelementptr inbounds i8, ptr %3, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @input_dev_poller_start(ptr noundef nonnull %37) #18
  br label %40

40:                                               ; preds = %39, %35, %30, %19, %11, %7
  %41 = phi i32 [ 0, %11 ], [ 0, %19 ], [ %28, %30 ], [ 0, %39 ], [ 0, %35 ], [ -19, %7 ]
  tail call void @mutex_unlock(ptr noundef %4) #18
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i32 [ %41, %40 ], [ %5, %1 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_flush_device(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 504
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %4, ptr noundef %1) #18
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  tail call void @mutex_unlock(ptr noundef %5) #18
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ %6, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_close_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  store volatile ptr null, ptr %6, align 8
  tail call void @synchronize_rcu() #18
  %10 = getelementptr inbounds i8, ptr %5, i64 1272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %29, label %13

13:                                               ; preds = %26, %9
  %14 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -40
  %16 = getelementptr i8, ptr %14, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void %23(ptr noundef %15) #18
  br label %26

26:                                               ; preds = %25, %19, %13
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %13, !llvm.loop !16

29:                                               ; preds = %26, %9, %1
  %30 = getelementptr inbounds i8, ptr %3, i64 536
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 1352
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @input_dev_poller_stop(ptr noundef nonnull %40) #18
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %3, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void %45(ptr noundef %3) #18
  br label %48

48:                                               ; preds = %47, %43, %34, %29
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @synchronize_rcu() #18
  br label %54

54:                                               ; preds = %53, %48
  tail call void @mutex_unlock(ptr noundef %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @input_scancode_to_scalar(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %18 [
    i8 1, label %5
    i8 2, label %9
    i8 4, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ %8, %5 ], [ %12, %9 ], [ %15, %13 ]
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ -22, %2 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_get_keycode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_set_keycode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !19
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 767
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 0) #18, !srcloc !20
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 767
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 544
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %19, ptr %21
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.input_set_keycode, i32 noundef %16) #20
  br label %84

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %24
  %30 = zext nneg i32 %16 to i64
  %31 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %30) #18, !srcloc !7
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 336
  %38 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %36) #18, !srcloc !21
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 1312
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 1304
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr %struct.input_value, ptr %43, i64 %50
  store i16 1, ptr %51, align 4
  %52 = trunc i32 %46 to i16
  %53 = getelementptr inbounds i8, ptr %51, i64 2
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1308
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -2
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %42, align 8
  %62 = add i32 %55, 1
  store i32 %62, ptr %47, align 8
  %63 = zext i32 %55 to i64
  %64 = getelementptr %struct.input_value, ptr %61, i64 %63
  store i64 4294967296, ptr %64, align 4
  %65 = load ptr, ptr %42, align 8
  %66 = load i32, ptr %47, align 8
  call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %65, i32 noundef %66)
  store i32 0, ptr %47, align 8
  br label %67

67:                                               ; preds = %60, %45, %41
  %68 = load ptr, ptr %42, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 1304
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr %struct.input_value, ptr %68, i64 %74
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 1, ptr %77, align 4
  %78 = load i32, ptr %71, align 8
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %42, align 8
  call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %81, i32 noundef %78)
  br label %82

82:                                               ; preds = %80, %70
  store i32 0, ptr %71, align 8
  %83 = getelementptr i8, ptr %0, i64 1336
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %67, %34, %29, %24, %18, %7
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #18
  br label %85

85:                                               ; preds = %84, %2
  %86 = phi i32 [ %12, %84 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %86
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @input_match_device_id(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %119

12:                                               ; preds = %6, %2
  %13 = and i64 %3, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %15, %12
  %22 = and i64 %3, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %119

30:                                               ; preds = %24, %21
  %31 = and i64 %3, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 30
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, 2147483647
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = tail call zeroext i1 @__bitmap_subset(ptr noundef %49, ptr noundef %50, i32 noundef 767) #18
  br i1 %51, label %52, label %119

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %55, 32767
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %119

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 128
  %63 = getelementptr inbounds i8, ptr %0, i64 152
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %64, 9223372036854775807
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %119

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %1, i64 136
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %73, 127
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %1, i64 144
  %81 = getelementptr inbounds i8, ptr %0, i64 168
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, 32767
  %86 = and i64 %85, %84
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 152
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %91, 127
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %1, i64 160
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = tail call zeroext i1 @__bitmap_subset(ptr noundef %98, ptr noundef %99, i32 noundef 127) #18
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 176
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %104, 65535
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %1, i64 184
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load i64, ptr %111, align 8
  %114 = load i64, ptr %112, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %113, 2147483647
  %117 = and i64 %116, %115
  %118 = icmp eq i64 %117, 0
  br label %119

119:                                              ; preds = %110, %101, %97, %88, %79, %70, %61, %52, %48, %39, %33, %24, %15, %6
  %120 = phi i1 [ false, %6 ], [ false, %15 ], [ false, %24 ], [ false, %33 ], [ false, %101 ], [ false, %97 ], [ false, %88 ], [ false, %79 ], [ false, %70 ], [ false, %61 ], [ false, %52 ], [ false, %48 ], [ false, %39 ], [ %118, %110 ]
  ret i1 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_reset_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  tail call fastcc void @input_dev_toggle(ptr noundef %0, i1 noundef zeroext true)
  %5 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1352
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @input_event_dispose(ptr noundef %0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call void @mutex_unlock(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_dev_toggle(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  br label %14

14:                                               ; preds = %43, %11
  %15 = phi i64 [ 0, %11 ], [ %44, %43 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %27, !prof !22

19:                                               ; preds = %14
  %20 = load i64, ptr %12, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %21, 65535
  %23 = and i64 %22, %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #21, !srcloc !23
  br label %27

27:                                               ; preds = %25, %19, %14
  %28 = phi i64 [ 16, %14 ], [ %26, %25 ], [ 16, %19 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %33) #18, !srcloc !7
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne i8 %34, 0
  %37 = or i1 %36, %1
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = and i1 %36, %1
  %41 = zext i1 %40 to i32
  %42 = tail call i32 %39(ptr noundef %0, i32 noundef 17, i32 noundef %29, i32 noundef %41) #18
  br label %43

43:                                               ; preds = %38, %31
  %44 = add i64 %28, 1
  br label %14, !llvm.loop !24

45:                                               ; preds = %27, %6
  %46 = load volatile i64, ptr %7, align 8
  %47 = and i64 %46, 262144
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  br label %52

52:                                               ; preds = %81, %49
  %53 = phi i64 [ 0, %49 ], [ %82, %81 ]
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %57, label %65, !prof !22

57:                                               ; preds = %52
  %58 = load i64, ptr %50, align 8
  %59 = shl nsw i64 -1, %55
  %60 = and i64 %59, 255
  %61 = and i64 %60, %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #21, !srcloc !23
  br label %65

65:                                               ; preds = %63, %57, %52
  %66 = phi i64 [ 8, %52 ], [ %64, %63 ], [ 8, %57 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = shl i64 %66, 32
  %71 = ashr exact i64 %70, 32
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %71) #18, !srcloc !7
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ne i8 %72, 0
  %75 = or i1 %74, %1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = and i1 %74, %1
  %79 = zext i1 %78 to i32
  %80 = tail call i32 %77(ptr noundef %0, i32 noundef 18, i32 noundef %67, i32 noundef %79) #18
  br label %81

81:                                               ; preds = %76, %69
  %82 = add i64 %66, 1
  br label %52, !llvm.loop !25

83:                                               ; preds = %65, %45
  br i1 %1, label %84, label %97

84:                                               ; preds = %83
  %85 = load volatile i64, ptr %7, align 8
  %86 = and i64 %85, 1048576
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 312
  %91 = getelementptr i8, ptr %0, i64 316
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 %89(ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %92) #18
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %90, align 8
  %96 = tail call i32 %94(ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %95) #18
  br label %97

97:                                               ; preds = %88, %84, %83, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @input_dev_release_keys(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = tail call i64 @_find_next_bit(ptr noundef %7, i64 noundef 768, i64 noundef 0) #18
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 768
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1352
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %37, %11
  %15 = phi i32 [ %9, %11 ], [ %42, %37 ]
  %16 = phi i64 [ %8, %11 ], [ %41, %37 ]
  %17 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %18 = icmp ne i8 %17, 0
  %19 = icmp ugt i32 %15, 767
  %20 = or i1 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %22) #18, !srcloc !7
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = and i64 %16, 4294967295
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %27) #18, !srcloc !7
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %16, 4294967295
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %32) #18, !srcloc !8
  br label %33

33:                                               ; preds = %31, %26, %21, %14
  %34 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %21 ], [ false, %31 ]
  %35 = phi i32 [ 0, %14 ], [ 0, %26 ], [ 0, %21 ], [ 1, %31 ]
  br i1 %34, label %37, label %36

36:                                               ; preds = %33
  tail call void @add_input_randomness(i32 noundef 1, i32 noundef %15, i32 noundef 0) #18
  tail call fastcc void @input_event_dispose(ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef %15, i32 noundef 0)
  br label %37

37:                                               ; preds = %36, %33
  %38 = shl i64 %16, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 32
  %41 = tail call i64 @_find_next_bit(ptr noundef %7, i64 noundef 768, i64 noundef %40) #18
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 768
  br i1 %43, label %14, label %44, !llvm.loop !26

44:                                               ; preds = %37, %6, %1
  %45 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %37 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @input_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.15, ptr noundef %9) #18
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @input_allocate_device() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1360) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1360) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 544
  %6 = getelementptr inbounds i8, ptr %2, i64 632
  store ptr @input_dev_type, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1216
  store ptr @input_class, ptr %7, align 8
  tail call void @device_initialize(ptr noundef %5) #18
  %8 = getelementptr inbounds i8, ptr %2, i64 504
  tail call void @__mutex_init(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @input_allocate_device.__key) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 496
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @init_timer_key(ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %11 = getelementptr inbounds i8, ptr %2, i64 1272
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 1280
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 1288
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 1296
  store volatile ptr %13, ptr %14, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @input_allocate_device.input_no, i32 1, ptr nonnull elementtype(i32) @input_allocate_device.input_no) #18, !srcloc !27
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef %17) #18
  tail call void @__module_get(ptr noundef null) #18
  br label %19

19:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_input_allocate_device(ptr noundef %0) #0 align 16 {
  %2 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_input_device_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.6) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @input_allocate_device()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @devres_free(ptr noundef nonnull %2) #18
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 608
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 1320
  store i8 1, ptr %10, align 8
  store ptr %5, ptr %2, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %2) #18
  br label %11

11:                                               ; preds = %8, %7, %1
  %12 = phi ptr [ %5, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_input_device_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 544
  tail call void @put_device(ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_free_device(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @devres_destroy(ptr noundef %9, ptr noundef nonnull @devm_input_device_release, ptr noundef nonnull @devm_input_device_match, ptr noundef nonnull %0) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %7
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2048, i32 2305, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #18, !srcloc !30
  br label %13

13:                                               ; preds = %12, %7, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @put_device(ptr noundef %14) #18
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @devm_input_device_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #6 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_timestamp(ptr nocapture noundef writeonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = getelementptr i8, ptr %0, i64 1336
  store i64 %1, ptr %4, align 8
  %5 = tail call i64 @ktime_mono_to_any(i64 noundef %1, i32 noundef 0) #18
  store i64 %5, ptr %3, align 8
  %6 = tail call i64 @ktime_mono_to_any(i64 noundef %1, i32 noundef 1) #18
  %7 = getelementptr i8, ptr %0, i64 1344
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_mono_to_any(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @input_get_timestamp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1336
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i64 @ktime_get() #18
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  store i64 %6, ptr %2, align 8
  %8 = tail call i64 @ktime_mono_to_any(i64 noundef %6, i32 noundef 0) #18
  store i64 %8, ptr %7, align 8
  %9 = tail call i64 @ktime_mono_to_any(i64 noundef %6, i32 noundef 1) #18
  %10 = getelementptr i8, ptr %0, i64 1344
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1328
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @input_enable_softrepeat(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @input_repeat_key, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 316
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_repeat_key(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -272
  %3 = getelementptr i8, ptr %0, i64 224
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr i8, ptr %0, i64 1080
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i32, ptr %9, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12) #18, !srcloc !7
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8
  %18 = icmp ugt i32 %17, 767
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -224
  %21 = zext nneg i32 %17 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %21) #18, !srcloc !7
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @ktime_get() #18
  %27 = getelementptr i8, ptr %0, i64 1056
  %28 = getelementptr i8, ptr %0, i64 1064
  store i64 %26, ptr %28, align 8
  %29 = tail call i64 @ktime_mono_to_any(i64 noundef %26, i32 noundef 0) #18
  store i64 %29, ptr %27, align 8
  %30 = tail call i64 @ktime_mono_to_any(i64 noundef %26, i32 noundef 1) #18
  %31 = getelementptr i8, ptr %0, i64 1072
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr i8, ptr %0, i64 1080
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp ne i8 %34, 0
  %36 = icmp ugt i32 %32, 767
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %25
  %39 = getelementptr i8, ptr %0, i64 -224
  %40 = zext nneg i32 %32 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %40) #18, !srcloc !7
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i8 %41 to i32
  br label %44

44:                                               ; preds = %38, %25
  %45 = phi i32 [ 0, %25 ], [ %43, %38 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @add_input_randomness(i32 noundef 1, i32 noundef %32, i32 noundef 2) #18
  tail call fastcc void @input_event_dispose(ptr noundef %2, i32 noundef %45, i32 noundef 1, i32 noundef %32, i32 noundef 2)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call fastcc void @input_event_dispose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = tail call i64 @__msecs_to_jiffies(i32 noundef %54) #18
  %59 = add i64 %58, %57
  %60 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %59) #18
  br label %61

61:                                               ; preds = %56, %52, %19, %16, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @input_device_enabled(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1352
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.9) #20
  br label %254

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_input_device_unregister, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.10) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %254, label %19

19:                                               ; preds = %16
  store ptr %0, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %17, %19 ], [ null, %12 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0) #18, !srcloc !10
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0) #18, !srcloc !20
  %23 = load volatile i64, ptr %2, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  br label %27

27:                                               ; preds = %26, %20
  %28 = load volatile i64, ptr %2, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load volatile i64, ptr %2, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load volatile i64, ptr %2, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load volatile i64, ptr %2, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = load volatile i64, ptr %2, align 8
  %53 = and i64 %52, 262144
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load volatile i64, ptr %2, align 8
  %59 = and i64 %58, 2097152
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load volatile i64, ptr %2, align 8
  %65 = and i64 %64, 32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  br label %97

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 144115188075855872
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 1376
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %83, i64 1372
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %85, 1
  %89 = sub i32 %88, %87
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 2)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 32)
  br label %97

92:                                               ; preds = %76
  %93 = load volatile i64, ptr %77, align 8
  %94 = lshr i64 %93, 52
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 2
  br label %97

97:                                               ; preds = %92, %81, %73
  %98 = phi i32 [ %75, %73 ], [ %91, %81 ], [ %96, %92 ]
  %99 = add i32 %98, 1
  %100 = load volatile i64, ptr %2, align 8
  %101 = and i64 %100, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %0, i64 152
  br label %105

105:                                              ; preds = %122, %103
  %106 = phi i32 [ %99, %103 ], [ %126, %122 ]
  %107 = phi i64 [ 0, %103 ], [ %127, %122 ]
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp ult i64 %109, 64
  br i1 %110, label %111, label %118, !prof !22

111:                                              ; preds = %105
  %112 = load i64, ptr %104, align 8
  %113 = shl nsw i64 -1, %109
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #21, !srcloc !23
  br label %118

118:                                              ; preds = %116, %111, %105
  %119 = phi i64 [ 64, %105 ], [ %117, %116 ], [ 64, %111 ]
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = add i32 %120, -47
  %124 = icmp ult i32 %123, 15
  %125 = select i1 %124, i32 %98, i32 1
  %126 = add i32 %125, %106
  %127 = add i64 %119, 1
  br label %105, !llvm.loop !31

128:                                              ; preds = %118, %97
  %129 = phi i32 [ %99, %97 ], [ %106, %118 ]
  %130 = load volatile i64, ptr %2, align 8
  %131 = and i64 %130, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 144
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 65535
  %137 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %136) #22, !srcloc !32
  %138 = trunc i64 %137 to i32
  %139 = add i32 %129, %138
  br label %140

140:                                              ; preds = %133, %128
  %141 = phi i32 [ %139, %133 ], [ %129, %128 ]
  %142 = add i32 %141, 7
  %143 = getelementptr inbounds i8, ptr %0, i64 208
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %144, %142
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 %142, ptr %143, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, ptr %143, align 8
  %149 = add i32 %148, 2
  %150 = getelementptr inbounds i8, ptr %0, i64 1308
  store i32 %149, ptr %150, align 4
  %151 = zext i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %152, i32 noundef 3520) #23
  %154 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr %153, ptr %154, align 8
  %155 = icmp eq ptr %153, null
  br i1 %155, label %252, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %0, i64 312
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %0, i64 316
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @input_repeat_key, ptr %165, align 8
  store i32 250, ptr %157, align 8
  store i32 33, ptr %161, align 4
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = getelementptr inbounds i8, ptr %0, i64 240
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr @input_default_getkeycode, ptr %167, align 8
  br label %171

171:                                              ; preds = %170, %166
  %172 = getelementptr inbounds i8, ptr %0, i64 232
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr @input_default_setkeycode, ptr %172, align 8
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds i8, ptr %0, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @input_dev_poller_finalize(ptr noundef nonnull %178) #18
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds i8, ptr %0, i64 544
  %183 = tail call i32 @device_add(ptr noundef %182) #18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %249

185:                                              ; preds = %181
  %186 = tail call ptr @kobject_get_path(ptr noundef %182, i32 noundef 3264) #18
  %187 = load ptr, ptr %0, align 8
  %188 = icmp eq ptr %187, null
  %189 = select i1 %188, ptr @.str.12, ptr %187
  %190 = icmp eq ptr %186, null
  %191 = select i1 %190, ptr @.str.13, ptr %186
  %192 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %189, ptr noundef nonnull %191) #20
  tail call void @kfree(ptr noundef %186) #18
  %193 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %248

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %0, i64 1288
  %197 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @input_dev_list, i64 0, i32 1), align 8
  store ptr %196, ptr getelementptr inbounds (%struct.list_head, ptr @input_dev_list, i64 0, i32 1), align 8
  store ptr @input_dev_list, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %197, ptr %198, align 8
  store volatile ptr %196, ptr %197, align 8
  %199 = load ptr, ptr @input_handler_list, align 8
  %200 = icmp eq ptr %199, @input_handler_list
  br i1 %200, label %239, label %201

201:                                              ; preds = %236, %195
  %202 = phi ptr [ %237, %236 ], [ %199, %195 ]
  %203 = getelementptr i8, ptr %202, i64 -104
  %204 = getelementptr i8, ptr %202, i64 -24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %202, i64 -72
  br label %207

207:                                              ; preds = %222, %201
  %208 = phi ptr [ %205, %201 ], [ %223, %222 ]
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %208, i64 192
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %211, %207
  %216 = tail call zeroext i1 @input_match_device_id(ptr noundef %0, ptr noundef %208)
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = load ptr, ptr %206, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = tail call zeroext i1 %218(ptr noundef %203, ptr noundef %0) #18
  br i1 %221, label %224, label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr i8, ptr %208, i64 200
  br label %207, !llvm.loop !33

224:                                              ; preds = %220, %217, %211
  %225 = phi ptr [ %208, %220 ], [ %208, %217 ], [ null, %211 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  %228 = getelementptr i8, ptr %202, i64 -64
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 %229(ptr noundef %203, ptr noundef %0, ptr noundef nonnull %225) #18
  switch i32 %230, label %231 [
    i32 -19, label %236
    i32 0, label %236
  ]

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %202, i64 -32
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %182, align 8
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %233, ptr noundef %234, i32 noundef %230) #20
  br label %236

236:                                              ; preds = %231, %227, %227, %224
  %237 = load ptr, ptr %202, align 8
  %238 = icmp eq ptr %237, @input_handler_list
  br i1 %238, label %239, label %201, !llvm.loop !34

239:                                              ; preds = %236, %195
  %240 = load i32, ptr @input_devices_state, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @input_devices_state, align 4
  %242 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #18
  %243 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %0, i64 608
  %247 = load ptr, ptr %246, align 8
  tail call void @devres_add(ptr noundef %247, ptr noundef %21) #18
  br label %254

248:                                              ; preds = %185
  tail call void @device_del(ptr noundef %182) #18
  br label %249

249:                                              ; preds = %248, %181
  %250 = phi i32 [ %183, %181 ], [ %193, %248 ]
  %251 = load ptr, ptr %154, align 8
  tail call void @kfree(ptr noundef %251) #18
  store ptr null, ptr %154, align 8
  br label %252

252:                                              ; preds = %249, %147
  %253 = phi i32 [ %250, %249 ], [ -12, %147 ]
  tail call void @devres_free(ptr noundef %21) #18
  br label %254

254:                                              ; preds = %252, %245, %239, %16, %10
  %255 = phi i32 [ %253, %252 ], [ -22, %10 ], [ -12, %16 ], [ 0, %245 ], [ 0, %239 ]
  ret i32 %255
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_input_device_unregister(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @__input_unregister_device(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @input_default_getkeycode(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %28 [
    i8 1, label %17
    i8 2, label %21
    i8 4, label %25
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %21, %17, %14
  %29 = phi i32 [ 0, %14 ], [ %27, %25 ], [ %24, %21 ], [ %20, %17 ]
  %30 = phi i1 [ false, %14 ], [ true, %25 ], [ true, %21 ], [ true, %17 ]
  %31 = phi i32 [ -22, %14 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ]
  br i1 %30, label %32, label %59

32:                                               ; preds = %28, %10
  %33 = phi i32 [ %29, %28 ], [ %13, %10 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %33 to i64
  switch i32 %4, label %49 [
    i32 1, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %52

45:                                               ; preds = %37
  %46 = getelementptr i16, ptr %39, i64 %40
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  br label %52

49:                                               ; preds = %37
  %50 = getelementptr i32, ptr %39, i64 %40
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %49, %45, %41
  %53 = phi i32 [ %51, %49 ], [ %48, %45 ], [ %44, %41 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %53, ptr %54, align 4
  %55 = trunc i32 %33 to i16
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %33, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %32, %28, %2
  %60 = phi i32 [ 0, %52 ], [ -22, %2 ], [ %31, %28 ], [ -22, %32 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_default_setkeycode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %114, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %33

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %29 [
    i8 1, label %18
    i8 2, label %22
    i8 4, label %26
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  br label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %22, %18, %15
  %30 = phi i32 [ 0, %15 ], [ %28, %26 ], [ %25, %22 ], [ %21, %18 ]
  %31 = phi i1 [ false, %15 ], [ true, %26 ], [ true, %22 ], [ true, %18 ]
  %32 = phi i32 [ -22, %15 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ]
  br i1 %31, label %33, label %114

33:                                               ; preds = %29, %11
  %34 = phi i32 [ %30, %29 ], [ %14, %11 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %33
  %39 = icmp ult i32 %5, 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = shl nuw nsw i32 %5, 3
  %44 = lshr i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %40, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %34 to i64
  switch i32 %5, label %64 [
    i32 1, label %50
    i32 2, label %57
  ]

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 %49
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %51, align 1
  br label %69

57:                                               ; preds = %46
  %58 = getelementptr i16, ptr %48, i64 %49
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %2, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %58, align 2
  br label %69

64:                                               ; preds = %46
  %65 = getelementptr i32, ptr %48, i64 %49
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %65, align 4
  br label %69

69:                                               ; preds = %64, %57, %50
  %70 = load i32, ptr %2, align 4
  %71 = icmp ult i32 %70, 768
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %73) #18, !srcloc !20
  %75 = load i32, ptr %35, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %109, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %75 to i64
  br label %87

84:                                               ; preds = %103
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %109, label %87, !llvm.loop !35

87:                                               ; preds = %84, %77
  %88 = phi i64 [ 0, %77 ], [ %85, %84 ]
  switch i32 %78, label %99 [
    i32 1, label %89
    i32 2, label %94
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %80, align 8
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr i16, ptr %95, i64 %88
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  br label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr i32, ptr %100, i64 %88
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %99, %94, %89
  %104 = phi i32 [ %102, %99 ], [ %98, %94 ], [ %93, %89 ]
  %105 = icmp eq i32 %104, %82
  br i1 %105, label %106, label %84

106:                                              ; preds = %103
  %107 = zext i32 %82 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %107) #18, !srcloc !10
  br label %109

109:                                              ; preds = %106, %84, %72, %69
  %110 = getelementptr inbounds i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %112) #18, !srcloc !10
  br label %114

114:                                              ; preds = %109, %40, %33, %29, %3
  %115 = phi i32 [ -22, %3 ], [ %32, %29 ], [ -22, %33 ], [ -22, %40 ], [ 0, %109 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1320
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @devres_destroy(ptr noundef %7, ptr noundef nonnull @devm_input_device_unregister, ptr noundef nonnull @devm_input_device_match, ptr noundef %0) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !22

10:                                               ; preds = %5
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #18, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2433, i32 2305, i64 12) #18, !srcloc !37
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #18, !srcloc !38
  br label %11

11:                                               ; preds = %10, %5
  tail call fastcc void @__input_unregister_device(ptr noundef %0)
  br label %16

12:                                               ; preds = %1
  tail call fastcc void @__input_unregister_device(ptr noundef %0)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @put_device(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %14, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__input_unregister_device(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 540
  store i8 1, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #18
  %5 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %0)
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1352
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 1304
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr %struct.input_value, ptr %12, i64 %18
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %21, align 4
  %22 = load i32, ptr %15, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %11, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %25, i32 noundef %22)
  br label %26

26:                                               ; preds = %24, %14
  store i32 0, ptr %15, align 8
  %27 = getelementptr i8, ptr %0, i64 1336
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %10, %6, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 1272
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %35, %32 ], [ %30, %28 ]
  %34 = getelementptr i8, ptr %33, i64 -32
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %32, !llvm.loop !39

37:                                               ; preds = %32, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  tail call void @mutex_lock(ptr noundef nonnull @input_mutex) #18
  %38 = load ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %49, label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %43, %40 ], [ %38, %37 ]
  %42 = getelementptr i8, ptr %41, i64 -40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %41, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %42) #18
  %48 = icmp eq ptr %43, %29
  br i1 %48, label %49, label %40, !llvm.loop !40

49:                                               ; preds = %40, %37
  %50 = load volatile ptr, ptr %29, align 8
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %53, label %52, !prof !22

52:                                               ; preds = %49
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #18, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2223, i32 2305, i64 12) #18, !srcloc !42
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #18, !srcloc !43
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  %55 = tail call i32 @timer_delete_sync(ptr noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %0, i64 1288
  %57 = getelementptr inbounds i8, ptr %0, i64 1296
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %57, align 8
  %61 = load i32, ptr @input_devices_state, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @input_devices_state, align 4
  %63 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #18
  %64 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @device_del(ptr noundef %64) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @input_handler_list, i64 0, i32 1), align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @input_handler_list, i64 0, i32 1), align 8
  store ptr @input_handler_list, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  store volatile ptr %7, ptr %8, align 8
  %10 = load ptr, ptr @input_dev_list, align 8
  %11 = icmp eq ptr %10, @input_dev_list
  br i1 %11, label %52, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %49, %12
  %18 = phi ptr [ %10, %12 ], [ %50, %49 ]
  %19 = getelementptr i8, ptr %18, i64 -1288
  %20 = load ptr, ptr %13, align 8
  br label %21

21:                                               ; preds = %36, %17
  %22 = phi ptr [ %20, %17 ], [ %37, %36 ]
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 192
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %21
  %30 = tail call zeroext i1 @input_match_device_id(ptr noundef %19, ptr noundef %22)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 %32(ptr noundef %0, ptr noundef %19) #18
  br i1 %35, label %38, label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr i8, ptr %22, i64 200
  br label %21, !llvm.loop !33

38:                                               ; preds = %34, %31, %25
  %39 = phi ptr [ %22, %34 ], [ %22, %31 ], [ null, %25 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %39) #18
  switch i32 %43, label %44 [
    i32 -19, label %49
    i32 0, label %49
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr i8, ptr %18, i64 -744
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %45, ptr noundef %47, i32 noundef %43) #20
  br label %49

49:                                               ; preds = %44, %41, %41, %38
  %50 = load ptr, ptr %18, align 8
  %51 = icmp eq ptr %50, @input_dev_list
  br i1 %51, label %52, label %17, !llvm.loop !44

52:                                               ; preds = %49, %4
  %53 = load i32, ptr @input_devices_state, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @input_devices_state, align 4
  %55 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #18
  br label %56

56:                                               ; preds = %52, %1
  %57 = phi i32 [ 0, %52 ], [ %2, %1 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_handler(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @input_mutex) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %7 ]
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef %9) #18
  %12 = icmp eq ptr %10, %2
  br i1 %12, label %13, label %7, !llvm.loop !45

13:                                               ; preds = %7, %1
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %17, label %16, !prof !22

16:                                               ; preds = %13
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2492, i32 2305, i64 12) #18, !srcloc !47
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #18, !srcloc !48
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %19, align 8
  %23 = load i32, ptr @input_devices_state, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @input_devices_state, align 4
  %25 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_handler_for_each_handle(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -56
  %11 = tail call i32 %2(ptr noundef %10, ptr noundef %1) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %5, label %13, !llvm.loop !49

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %11, %9 ], [ 0, %5 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_handle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 504
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 1272
  br i1 %12, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %14, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  store volatile ptr %13, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %5, i64 1280
  %21 = load ptr, ptr %20, align 8
  store ptr %14, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  store volatile ptr %13, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %20, %19 ], [ %18, %15 ]
  store ptr %13, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef %6) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  %27 = getelementptr inbounds i8, ptr %3, i64 96
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  store volatile ptr %25, ptr %28, align 8
  store ptr %25, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void %31(ptr noundef %0) #18
  br label %34

34:                                               ; preds = %33, %23, %1
  %35 = phi i32 [ %7, %1 ], [ 0, %33 ], [ 0, %23 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_handle(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef %9) #18
  tail call void @synchronize_rcu() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_get_new_minor(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = add i32 %6, %1
  %8 = tail call i32 @ida_alloc_range(ptr noundef nonnull @input_ida, i32 noundef %0, i32 noundef %7, i32 noundef 3264) #18
  %9 = icmp slt i32 %8, 0
  %10 = and i1 %9, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %5, %3
  %12 = tail call i32 @ida_alloc_range(ptr noundef nonnull @input_ida, i32 noundef 256, i32 noundef 1023, i32 noundef 3264) #18
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %8, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_free_minor(i32 noundef %0) #0 align 16 {
  tail call void @ida_free(ptr noundef nonnull @input_ida, i32 noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @input_exit() #9 section ".exit.text" align 16 {
  tail call fastcc void @input_proc_exit()
  tail call void @unregister_chrdev_region(i32 noundef 13631488, i32 noundef 1024) #18
  tail call void @class_unregister(ptr noundef nonnull @input_class) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_proc_exit() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.68, ptr noundef %1) #18
  %2 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.69, ptr noundef %2) #18
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.70, ptr noundef null) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @input_init() #9 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @input_class) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #20
  br label %15

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @input_proc_init() #24, !range !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @register_chrdev_region(i32 noundef 13631488, i32 noundef 1024, ptr noundef nonnull @.str.3) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef 13) #20
  tail call fastcc void @input_proc_exit()
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %6, %5 ], [ %9, %11 ]
  tail call void @class_unregister(ptr noundef nonnull @input_class) #18
  br label %15

15:                                               ; preds = %13, %8, %3
  %16 = phi i32 [ %1, %3 ], [ %14, %13 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @input_handle_abs_event(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 47
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %93, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8
  br label %93

18:                                               ; preds = %3
  %19 = add i32 %1, -48
  %20 = icmp ult i32 %19, 14
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr %struct.input_absinfo, ptr %23, i64 %24
  br label %41

26:                                               ; preds = %18
  %27 = icmp eq ptr %5, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.input_mt_slot], ptr %29, i64 0, i64 %32
  %34 = zext nneg i32 %19 to i64
  %35 = getelementptr [14 x i32], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 1128
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %31, %39
  br label %41

41:                                               ; preds = %28, %26, %21
  %42 = phi i1 [ %40, %28 ], [ false, %21 ], [ false, %26 ]
  %43 = phi ptr [ %35, %28 ], [ %25, %21 ], [ null, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %86, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %1 to i64
  %51 = getelementptr %struct.input_absinfo, ptr %49, i64 %50, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %45
  %55 = sdiv i32 %52, 2
  %56 = sub i32 %47, %55
  %57 = icmp slt i32 %56, %46
  %58 = add i32 %55, %47
  %59 = icmp sgt i32 %58, %46
  %60 = and i1 %57, %59
  br i1 %60, label %81, label %61

61:                                               ; preds = %54
  %62 = sub i32 %47, %52
  %63 = icmp slt i32 %62, %46
  %64 = add i32 %52, %47
  %65 = icmp sgt i32 %64, %46
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = mul i32 %47, 3
  %69 = add i32 %68, %46
  %70 = sdiv i32 %69, 4
  br label %81

71:                                               ; preds = %61
  %72 = shl i32 %52, 1
  %73 = sub i32 %47, %72
  %74 = icmp slt i32 %73, %46
  %75 = add i32 %72, %47
  %76 = icmp sgt i32 %75, %46
  %77 = and i1 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = add i32 %47, %46
  %80 = sdiv i32 %79, 2
  br label %81

81:                                               ; preds = %78, %71, %67, %54, %45
  %82 = phi i32 [ %70, %67 ], [ %80, %78 ], [ %47, %54 ], [ %46, %71 ], [ %46, %45 ]
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %43, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  store i32 %82, ptr %43, align 4
  br label %86

86:                                               ; preds = %85, %41
  br i1 %42, label %87, label %93

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1128
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %86, %81, %16, %12, %9, %7
  %94 = phi i32 [ 5, %87 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ 0, %7 ], [ 0, %81 ], [ 1, %86 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_pass_values(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %212, label %5

5:                                                ; preds = %3
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = zext i32 %2 to i64
  %17 = getelementptr %struct.input_value, ptr %1, i64 %16
  br label %18

18:                                               ; preds = %36, %15
  %19 = phi ptr [ %38, %36 ], [ %1, %15 ]
  %20 = phi ptr [ %37, %36 ], [ %1, %15 ]
  %21 = load ptr, ptr %12, align 8
  %22 = load i16, ptr %19, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %19, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 %21(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %26, i32 noundef %28) #18
  br i1 %29, label %36, label %30

30:                                               ; preds = %18
  %31 = icmp eq ptr %20, %19
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %19, align 4
  store i64 %33, ptr %20, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr i8, ptr %20, i64 8
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi ptr [ %20, %18 ], [ %35, %34 ]
  %38 = getelementptr i8, ptr %19, i64 8
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %40, label %18, !llvm.loop !52

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %40, %9
  %47 = phi i32 [ %45, %40 ], [ %2, %9 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %158, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void %51(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %47) #18
  br label %158

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %158, label %58

58:                                               ; preds = %54
  %59 = zext i32 %47 to i64
  %60 = getelementptr %struct.input_value, ptr %1, i64 %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi ptr [ %71, %61 ], [ %1, %58 ]
  %63 = load ptr, ptr %55, align 8
  %64 = load i16, ptr %62, align 4
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %62, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4
  tail call void %63(ptr noundef nonnull %7, i32 noundef %65, i32 noundef %68, i32 noundef %70) #18
  %71 = getelementptr i8, ptr %62, i64 8
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %158, label %61, !llvm.loop !53

73:                                               ; preds = %5
  %74 = getelementptr inbounds i8, ptr %0, i64 1272
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %158, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %1 to i64
  br label %79

79:                                               ; preds = %154, %77
  %80 = phi ptr [ %75, %77 ], [ %156, %154 ]
  %81 = phi i32 [ %2, %77 ], [ %155, %154 ]
  %82 = getelementptr i8, ptr %80, i64 -40
  %83 = getelementptr i8, ptr %80, i64 -32
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %154, label %86

86:                                               ; preds = %79
  %87 = getelementptr i8, ptr %80, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %124, label %92

92:                                               ; preds = %86
  %93 = zext i32 %81 to i64
  %94 = getelementptr %struct.input_value, ptr %1, i64 %93
  %95 = icmp eq i32 %81, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %114, %92
  %97 = phi ptr [ %116, %114 ], [ %1, %92 ]
  %98 = phi ptr [ %115, %114 ], [ %1, %92 ]
  %99 = load ptr, ptr %89, align 8
  %100 = load i16, ptr %97, align 4
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %97, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %97, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = tail call zeroext i1 %99(ptr noundef %82, i32 noundef %101, i32 noundef %104, i32 noundef %106) #18
  br i1 %107, label %114, label %108

108:                                              ; preds = %96
  %109 = icmp eq ptr %98, %97
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %97, align 4
  store i64 %111, ptr %98, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr i8, ptr %98, i64 8
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi ptr [ %98, %96 ], [ %113, %112 ]
  %116 = getelementptr i8, ptr %97, i64 8
  %117 = icmp eq ptr %116, %94
  br i1 %117, label %118, label %96, !llvm.loop !52

118:                                              ; preds = %114, %92
  %119 = phi ptr [ %1, %92 ], [ %115, %114 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %78
  %122 = lshr exact i64 %121, 3
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %118, %86
  %125 = phi i32 [ %123, %118 ], [ %81, %86 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %88, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void %129(ptr noundef %82, ptr noundef %1, i32 noundef %125) #18
  br label %151

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %88, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = zext i32 %125 to i64
  %138 = getelementptr %struct.input_value, ptr %1, i64 %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %149, %139 ], [ %1, %136 ]
  %141 = load ptr, ptr %133, align 8
  %142 = load i16, ptr %140, align 4
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %140, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds i8, ptr %140, i64 4
  %148 = load i32, ptr %147, align 4
  tail call void %141(ptr noundef %82, i32 noundef %143, i32 noundef %146, i32 noundef %148) #18
  %149 = getelementptr i8, ptr %140, i64 8
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %151, label %139, !llvm.loop !53

151:                                              ; preds = %139, %132, %131, %124
  %152 = phi i32 [ 0, %124 ], [ %125, %132 ], [ %125, %131 ], [ %125, %139 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151, %79
  %155 = phi i32 [ %152, %151 ], [ %81, %79 ]
  %156 = load volatile ptr, ptr %80, align 8
  %157 = icmp eq ptr %156, %74
  br i1 %157, label %158, label %79, !llvm.loop !54

158:                                              ; preds = %154, %151, %73, %61, %54, %53, %46
  %159 = phi i32 [ 0, %46 ], [ %47, %54 ], [ %47, %53 ], [ %2, %73 ], [ %155, %154 ], [ 0, %151 ], [ %47, %61 ]
  tail call void @__rcu_read_unlock() #18
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load volatile i64, ptr %160, align 8
  %162 = and i64 %161, 1048576
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %212, label %164

164:                                              ; preds = %158
  %165 = load volatile i64, ptr %160, align 8
  %166 = and i64 %165, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %212, label %168

168:                                              ; preds = %164
  %169 = zext i32 %159 to i64
  %170 = getelementptr %struct.input_value, ptr %1, i64 %169
  %171 = icmp eq i32 %159, 0
  br i1 %171, label %212, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 272
  %174 = getelementptr i8, ptr %0, i64 316
  %175 = getelementptr inbounds i8, ptr %0, i64 312
  %176 = getelementptr inbounds i8, ptr %0, i64 296
  %177 = getelementptr inbounds i8, ptr %0, i64 272
  %178 = getelementptr inbounds i8, ptr %0, i64 264
  br label %179

179:                                              ; preds = %209, %172
  %180 = phi ptr [ %1, %172 ], [ %210, %209 ]
  %181 = load i16, ptr %180, align 4
  %182 = icmp eq i16 %181, 1
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4
  switch i32 %185, label %186 [
    i32 2, label %209
    i32 0, label %207
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %180, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load volatile i64, ptr %160, align 8
  %191 = and i64 %190, 1048576
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %174, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %175, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %176, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  store i32 %189, ptr %178, align 8
  %203 = load volatile i64, ptr @jiffies, align 64
  %204 = tail call i64 @__msecs_to_jiffies(i32 noundef %197) #18
  %205 = add i64 %204, %203
  %206 = tail call i32 @mod_timer(ptr noundef %177, i64 noundef %205) #18
  br label %209

207:                                              ; preds = %183
  %208 = tail call i32 @timer_delete(ptr noundef %173) #18
  br label %209

209:                                              ; preds = %207, %202, %199, %196, %193, %186, %183, %179
  %210 = getelementptr i8, ptr %180, i64 8
  %211 = icmp eq ptr %210, %170
  br i1 %211, label %212, label %179, !llvm.loop !55

212:                                              ; preds = %209, %168, %164, %158, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_subset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_dev_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -544
  %4 = getelementptr i8, ptr %0, i64 -520
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 -518
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 -516
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -514
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %173

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %19) #18
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %16, i32 %22
  br i1 %23, label %25, label %173

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %24, %21 ], [ %16, %18 ]
  %27 = getelementptr i8, ptr %0, i64 -536
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %28) #18
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 %26, i32 %31
  br i1 %32, label %34, label %173

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %33, %30 ], [ %26, %25 ]
  %36 = getelementptr i8, ptr %0, i64 -528
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %37) #18
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %35, i32 %40
  br i1 %41, label %43, label %173

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %42, %39 ], [ %35, %34 ]
  %45 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 -512
  %49 = getelementptr inbounds i8, ptr %1, i64 540
  %50 = getelementptr inbounds i8, ptr %1, i64 2588
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2048 x i8], ptr %49, i64 0, i64 %53
  %55 = sub i32 2048, %51
  %56 = tail call fastcc i32 @input_print_bitmap(ptr noundef %54, i32 noundef %55, ptr noundef %48, i32 noundef 31, i32 noundef 0)
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %50, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 2048, %59
  %61 = icmp ugt i64 %60, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = add i32 %58, %56
  store i32 %63, ptr %50, align 4
  br label %64

64:                                               ; preds = %62, %47, %43
  %65 = phi i1 [ true, %62 ], [ false, %43 ], [ false, %47 ]
  %66 = phi i32 [ 0, %62 ], [ -12, %43 ], [ -12, %47 ]
  %67 = select i1 %65, i32 %44, i32 %66
  br i1 %65, label %68, label %173

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 -504
  %70 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.55) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 540
  %74 = getelementptr inbounds i8, ptr %1, i64 2588
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [2048 x i8], ptr %73, i64 0, i64 %77
  %79 = sub i32 2048, %75
  %80 = tail call fastcc i32 @input_print_bitmap(ptr noundef %78, i32 noundef %79, ptr noundef %69, i32 noundef 31, i32 noundef 0)
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %74, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 2048, %83
  %85 = icmp ugt i64 %84, %81
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = add i32 %82, %80
  store i32 %87, ptr %74, align 4
  br label %88

88:                                               ; preds = %86, %72, %68
  %89 = phi i1 [ true, %86 ], [ false, %68 ], [ false, %72 ]
  %90 = phi i32 [ 0, %86 ], [ -12, %68 ], [ -12, %72 ]
  %91 = select i1 %89, i32 %67, i32 %90
  br i1 %89, label %92, label %173

92:                                               ; preds = %88
  %93 = load volatile i64, ptr %69, align 8
  %94 = and i64 %93, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %0, i64 -496
  %98 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef %97, i32 noundef 767), !range !51
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 %91, i32 %98
  br i1 %99, label %101, label %173

101:                                              ; preds = %96, %92
  %102 = phi i32 [ %100, %96 ], [ %91, %92 ]
  %103 = load volatile i64, ptr %69, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %0, i64 -400
  %108 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %107, i32 noundef 15), !range !51
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %102, i32 %108
  br i1 %109, label %111, label %173

111:                                              ; preds = %106, %101
  %112 = phi i32 [ %110, %106 ], [ %102, %101 ]
  %113 = load volatile i64, ptr %69, align 8
  %114 = and i64 %113, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %0, i64 -392
  %118 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %117, i32 noundef 63), !range !51
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 %112, i32 %118
  br i1 %119, label %121, label %173

121:                                              ; preds = %116, %111
  %122 = phi i32 [ %120, %116 ], [ %112, %111 ]
  %123 = load volatile i64, ptr %69, align 8
  %124 = and i64 %123, 16
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %0, i64 -384
  %128 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %127, i32 noundef 7), !range !51
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %122, i32 %128
  br i1 %129, label %131, label %173

131:                                              ; preds = %126, %121
  %132 = phi i32 [ %130, %126 ], [ %122, %121 ]
  %133 = load volatile i64, ptr %69, align 8
  %134 = and i64 %133, 131072
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %0, i64 -376
  %138 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %137, i32 noundef 15), !range !51
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 %132, i32 %138
  br i1 %139, label %141, label %173

141:                                              ; preds = %136, %131
  %142 = phi i32 [ %140, %136 ], [ %132, %131 ]
  %143 = load volatile i64, ptr %69, align 8
  %144 = and i64 %143, 262144
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %0, i64 -368
  %148 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %147, i32 noundef 7), !range !51
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 %142, i32 %148
  br i1 %149, label %151, label %173

151:                                              ; preds = %146, %141
  %152 = phi i32 [ %150, %146 ], [ %142, %141 ]
  %153 = load volatile i64, ptr %69, align 8
  %154 = and i64 %153, 2097152
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %0, i64 -360
  %158 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %157, i32 noundef 127), !range !51
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 %152, i32 %158
  br i1 %159, label %161, label %173

161:                                              ; preds = %156, %151
  %162 = phi i32 [ %160, %156 ], [ %152, %151 ]
  %163 = load volatile i64, ptr %69, align 8
  %164 = and i64 %163, 32
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %0, i64 -344
  %168 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef %167, i32 noundef 16), !range !51
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 %162, i32 %168
  br i1 %169, label %171, label %173

171:                                              ; preds = %166, %161
  %172 = tail call fastcc i32 @input_add_uevent_modalias_var(ptr noundef %1, ptr noundef %3), !range !51
  br label %173

173:                                              ; preds = %171, %166, %156, %146, %136, %126, %116, %106, %96, %88, %64, %39, %30, %21, %2
  %174 = phi i32 [ %170, %166 ], [ %160, %156 ], [ %150, %146 ], [ %140, %136 ], [ %130, %126 ], [ %120, %116 ], [ %110, %106 ], [ %100, %96 ], [ %91, %88 ], [ %67, %64 ], [ %42, %39 ], [ %33, %30 ], [ %24, %21 ], [ %16, %2 ], [ %172, %171 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_dev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  tail call void @input_ff_destroy(ptr noundef %2) #18
  tail call void @input_mt_destroy_slots(ptr noundef %2) #18
  %3 = getelementptr i8, ptr %0, i64 -288
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #18
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #18
  tail call void @kfree(ptr noundef %2) #18
  tail call void @module_put(ptr noundef null) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_name(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -544
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #18
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_phys(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #18
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_uniq(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #18
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @input_dev_show_modalias(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -544
  %5 = tail call fastcc i32 @input_print_modalias(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i32 @input_print_modalias(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #14 align 16 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 26
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18) #18
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = sub i32 %1, %19
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext nneg i32 %24 to i64
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %25, ptr noundef nonnull @.str.24, i32 noundef 101) #18
  br label %27

27:                                               ; preds = %46, %4
  %28 = phi i64 [ %48, %46 ], [ 0, %4 ]
  %29 = phi i32 [ %47, %46 ], [ %26, %4 ]
  %30 = lshr i64 %28, 6
  %31 = and i64 %30, 67108863
  %32 = getelementptr i64, ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = shl nuw i64 1, %28
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = sext i32 %29 to i64
  %39 = getelementptr i8, ptr %21, i64 %38
  %40 = sub i32 %22, %29
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext nneg i32 %41 to i64
  %43 = trunc i64 %28 to i32
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %42, ptr noundef nonnull @.str.25, i32 noundef %43) #18
  %45 = add i32 %44, %29
  br label %46

46:                                               ; preds = %37, %27
  %47 = phi i32 [ %45, %37 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, 31
  br i1 %49, label %50, label %27, !llvm.loop !56

50:                                               ; preds = %46
  %51 = add i32 %47, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = sub i32 %1, %51
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  %56 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %57, ptr noundef nonnull @.str.24, i32 noundef 107) #18
  br label %59

59:                                               ; preds = %79, %50
  %60 = phi i32 [ %80, %79 ], [ %58, %50 ]
  %61 = phi i32 [ %81, %79 ], [ 113, %50 ]
  %62 = lshr i32 %61, 6
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i64, ptr %55, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i32 %61, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %59
  %72 = sext i32 %60 to i64
  %73 = getelementptr i8, ptr %53, i64 %72
  %74 = sub i32 %54, %60
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext nneg i32 %75 to i64
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %76, ptr noundef nonnull @.str.25, i32 noundef %61) #18
  %78 = add i32 %77, %60
  br label %79

79:                                               ; preds = %71, %59
  %80 = phi i32 [ %78, %71 ], [ %60, %59 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = icmp eq i32 %81, 767
  br i1 %82, label %83, label %59, !llvm.loop !56

83:                                               ; preds = %79
  %84 = add i32 %80, %51
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %0, i64 %85
  %87 = sub i32 %1, %84
  %88 = getelementptr inbounds i8, ptr %2, i64 144
  %89 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %90, ptr noundef nonnull @.str.24, i32 noundef 114) #18
  br label %92

92:                                               ; preds = %111, %83
  %93 = phi i64 [ %113, %111 ], [ 0, %83 ]
  %94 = phi i32 [ %112, %111 ], [ %91, %83 ]
  %95 = lshr i64 %93, 6
  %96 = and i64 %95, 67108863
  %97 = getelementptr i64, ptr %88, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl nuw i64 1, %93
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %92
  %103 = sext i32 %94 to i64
  %104 = getelementptr i8, ptr %86, i64 %103
  %105 = sub i32 %87, %94
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext nneg i32 %106 to i64
  %108 = trunc i64 %93 to i32
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %107, ptr noundef nonnull @.str.25, i32 noundef %108) #18
  %110 = add i32 %109, %94
  br label %111

111:                                              ; preds = %102, %92
  %112 = phi i32 [ %110, %102 ], [ %94, %92 ]
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, 15
  br i1 %114, label %115, label %92, !llvm.loop !56

115:                                              ; preds = %111
  %116 = add i32 %112, %84
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %0, i64 %117
  %119 = sub i32 %1, %116
  %120 = getelementptr inbounds i8, ptr %2, i64 152
  %121 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %122 = zext nneg i32 %121 to i64
  %123 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %122, ptr noundef nonnull @.str.24, i32 noundef 97) #18
  br label %124

124:                                              ; preds = %143, %115
  %125 = phi i64 [ %145, %143 ], [ 0, %115 ]
  %126 = phi i32 [ %144, %143 ], [ %123, %115 ]
  %127 = lshr i64 %125, 6
  %128 = and i64 %127, 67108863
  %129 = getelementptr i64, ptr %120, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = shl nuw i64 1, %125
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %124
  %135 = sext i32 %126 to i64
  %136 = getelementptr i8, ptr %118, i64 %135
  %137 = sub i32 %119, %126
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = zext nneg i32 %138 to i64
  %140 = trunc i64 %125 to i32
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %139, ptr noundef nonnull @.str.25, i32 noundef %140) #18
  %142 = add i32 %141, %126
  br label %143

143:                                              ; preds = %134, %124
  %144 = phi i32 [ %142, %134 ], [ %126, %124 ]
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, 63
  br i1 %146, label %147, label %124, !llvm.loop !56

147:                                              ; preds = %143
  %148 = add i32 %144, %116
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %0, i64 %149
  %151 = sub i32 %1, %148
  %152 = getelementptr inbounds i8, ptr %2, i64 160
  %153 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %154 = zext nneg i32 %153 to i64
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %154, ptr noundef nonnull @.str.24, i32 noundef 109) #18
  br label %156

156:                                              ; preds = %175, %147
  %157 = phi i64 [ %177, %175 ], [ 0, %147 ]
  %158 = phi i32 [ %176, %175 ], [ %155, %147 ]
  %159 = lshr i64 %157, 6
  %160 = and i64 %159, 67108863
  %161 = getelementptr i64, ptr %152, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %157
  %164 = and i64 %163, %162
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %156
  %167 = sext i32 %158 to i64
  %168 = getelementptr i8, ptr %150, i64 %167
  %169 = sub i32 %151, %158
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = zext nneg i32 %170 to i64
  %172 = trunc i64 %157 to i32
  %173 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %171, ptr noundef nonnull @.str.25, i32 noundef %172) #18
  %174 = add i32 %173, %158
  br label %175

175:                                              ; preds = %166, %156
  %176 = phi i32 [ %174, %166 ], [ %158, %156 ]
  %177 = add nuw nsw i64 %157, 1
  %178 = icmp eq i64 %177, 7
  br i1 %178, label %179, label %156, !llvm.loop !56

179:                                              ; preds = %175
  %180 = add i32 %176, %148
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %0, i64 %181
  %183 = sub i32 %1, %180
  %184 = getelementptr inbounds i8, ptr %2, i64 168
  %185 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %186 = zext nneg i32 %185 to i64
  %187 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef %186, ptr noundef nonnull @.str.24, i32 noundef 108) #18
  br label %188

188:                                              ; preds = %207, %179
  %189 = phi i64 [ %209, %207 ], [ 0, %179 ]
  %190 = phi i32 [ %208, %207 ], [ %187, %179 ]
  %191 = lshr i64 %189, 6
  %192 = and i64 %191, 67108863
  %193 = getelementptr i64, ptr %184, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = shl nuw i64 1, %189
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %188
  %199 = sext i32 %190 to i64
  %200 = getelementptr i8, ptr %182, i64 %199
  %201 = sub i32 %183, %190
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = zext nneg i32 %202 to i64
  %204 = trunc i64 %189 to i32
  %205 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef %203, ptr noundef nonnull @.str.25, i32 noundef %204) #18
  %206 = add i32 %205, %190
  br label %207

207:                                              ; preds = %198, %188
  %208 = phi i32 [ %206, %198 ], [ %190, %188 ]
  %209 = add nuw nsw i64 %189, 1
  %210 = icmp eq i64 %209, 15
  br i1 %210, label %211, label %188, !llvm.loop !56

211:                                              ; preds = %207
  %212 = add i32 %208, %180
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %0, i64 %213
  %215 = sub i32 %1, %212
  %216 = getelementptr inbounds i8, ptr %2, i64 176
  %217 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %218 = zext nneg i32 %217 to i64
  %219 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef %218, ptr noundef nonnull @.str.24, i32 noundef 115) #18
  br label %220

220:                                              ; preds = %239, %211
  %221 = phi i64 [ %241, %239 ], [ 0, %211 ]
  %222 = phi i32 [ %240, %239 ], [ %219, %211 ]
  %223 = lshr i64 %221, 6
  %224 = and i64 %223, 67108863
  %225 = getelementptr i64, ptr %216, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %221
  %228 = and i64 %227, %226
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %220
  %231 = sext i32 %222 to i64
  %232 = getelementptr i8, ptr %214, i64 %231
  %233 = sub i32 %215, %222
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = zext nneg i32 %234 to i64
  %236 = trunc i64 %221 to i32
  %237 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %235, ptr noundef nonnull @.str.25, i32 noundef %236) #18
  %238 = add i32 %237, %222
  br label %239

239:                                              ; preds = %230, %220
  %240 = phi i32 [ %238, %230 ], [ %222, %220 ]
  %241 = add nuw nsw i64 %221, 1
  %242 = icmp eq i64 %241, 7
  br i1 %242, label %243, label %220, !llvm.loop !56

243:                                              ; preds = %239
  %244 = add i32 %240, %212
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %0, i64 %245
  %247 = sub i32 %1, %244
  %248 = getelementptr inbounds i8, ptr %2, i64 184
  %249 = tail call i32 @llvm.smax.i32(i32 %247, i32 0)
  %250 = zext nneg i32 %249 to i64
  %251 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %250, ptr noundef nonnull @.str.24, i32 noundef 102) #18
  br label %252

252:                                              ; preds = %272, %243
  %253 = phi i32 [ %273, %272 ], [ %251, %243 ]
  %254 = phi i32 [ %274, %272 ], [ 0, %243 ]
  %255 = lshr i32 %254, 6
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr i64, ptr %248, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = and i32 %254, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = and i64 %261, %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %252
  %265 = sext i32 %253 to i64
  %266 = getelementptr i8, ptr %246, i64 %265
  %267 = sub i32 %247, %253
  %268 = tail call i32 @llvm.smax.i32(i32 %267, i32 0)
  %269 = zext nneg i32 %268 to i64
  %270 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %266, i64 noundef %269, ptr noundef nonnull @.str.25, i32 noundef %254) #18
  %271 = add i32 %270, %253
  br label %272

272:                                              ; preds = %264, %252
  %273 = phi i32 [ %271, %264 ], [ %253, %252 ]
  %274 = add nuw nsw i32 %254, 1
  %275 = icmp eq i32 %274, 127
  br i1 %275, label %276, label %252, !llvm.loop !56

276:                                              ; preds = %272
  %277 = add i32 %273, %244
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %0, i64 %278
  %280 = sub i32 %1, %277
  %281 = getelementptr inbounds i8, ptr %2, i64 200
  %282 = tail call i32 @llvm.smax.i32(i32 %280, i32 0)
  %283 = zext nneg i32 %282 to i64
  %284 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %279, i64 noundef %283, ptr noundef nonnull @.str.24, i32 noundef 119) #18
  br label %285

285:                                              ; preds = %304, %276
  %286 = phi i64 [ %306, %304 ], [ 0, %276 ]
  %287 = phi i32 [ %305, %304 ], [ %284, %276 ]
  %288 = lshr i64 %286, 6
  %289 = and i64 %288, 67108863
  %290 = getelementptr i64, ptr %281, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = shl nuw i64 1, %286
  %293 = and i64 %292, %291
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %285
  %296 = sext i32 %287 to i64
  %297 = getelementptr i8, ptr %279, i64 %296
  %298 = sub i32 %280, %287
  %299 = tail call i32 @llvm.smax.i32(i32 %298, i32 0)
  %300 = zext nneg i32 %299 to i64
  %301 = trunc i64 %286 to i32
  %302 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef %300, ptr noundef nonnull @.str.25, i32 noundef %301) #18
  %303 = add i32 %302, %287
  br label %304

304:                                              ; preds = %295, %285
  %305 = phi i32 [ %303, %295 ], [ %287, %285 ]
  %306 = add nuw nsw i64 %286, 1
  %307 = icmp eq i64 %306, 16
  br i1 %307, label %308, label %285, !llvm.loop !56

308:                                              ; preds = %304
  %309 = add i32 %305, %277
  %310 = icmp eq i32 %3, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = sext i32 %309 to i64
  %313 = getelementptr i8, ptr %0, i64 %312
  %314 = sub i32 %1, %309
  %315 = tail call i32 @llvm.smax.i32(i32 %314, i32 0)
  %316 = zext nneg i32 %315 to i64
  %317 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef %316, ptr noundef nonnull @.str.23) #18
  %318 = add i32 %317, %309
  br label %319

319:                                              ; preds = %311, %308
  %320 = phi i32 [ %318, %311 ], [ %309, %308 ]
  ret i32 %320
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_properties(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -512
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 31, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @input_print_bitmap(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = add i32 %3, 63
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !57
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %72, %8
  %15 = phi i64 [ %13, %8 ], [ %18, %72 ]
  %16 = phi i32 [ 0, %8 ], [ %74, %72 ]
  %17 = phi i8 [ 1, %8 ], [ %73, %72 ]
  %18 = add nsw i64 %15, -1
  %19 = sext i32 %16 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = sub i32 %1, %16
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = getelementptr i64, ptr %2, i64 %18
  %24 = load i64, ptr %23, align 8
  %25 = and i8 %17, 1
  %26 = icmp ne i8 %25, 0
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %14
  %31 = lshr i64 %24, 32
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %26, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = zext nneg i32 %22 to i64
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %36, ptr noundef nonnull @.str.29, i32 noundef %32) #18
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ 0, %30 ]
  %40 = trunc i64 %24 to i32
  %41 = or i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %26, %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = sext i32 %39 to i64
  %46 = getelementptr i8, ptr %20, i64 %45
  %47 = sub i32 %22, %39
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %49, ptr noundef nonnull @.str.30, i32 noundef %40) #18
  %51 = add i32 %50, %39
  br label %58

52:                                               ; preds = %14
  %53 = icmp eq i64 %24, 0
  %54 = and i1 %26, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %22 to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %56, ptr noundef nonnull @.str.31, i64 noundef %24) #18
  br label %58

58:                                               ; preds = %55, %52, %44, %38
  %59 = phi i32 [ %57, %55 ], [ %51, %44 ], [ 0, %38 ], [ 0, %52 ]
  %60 = add i32 %59, %16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = icmp eq i64 %15, 1
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = sext i32 %60 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = sub i32 %1, %60
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext nneg i32 %68 to i64
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %69, ptr noundef nonnull @.str.27) #18
  %71 = add i32 %70, %60
  br label %72

72:                                               ; preds = %64, %62, %58
  %73 = phi i8 [ 0, %64 ], [ 0, %62 ], [ %17, %58 ]
  %74 = phi i32 [ %71, %64 ], [ %60, %62 ], [ 0, %58 ]
  %75 = icmp sgt i64 %15, 1
  br i1 %75, label %14, label %76, !llvm.loop !58

76:                                               ; preds = %72, %5
  %77 = phi i32 [ 0, %5 ], [ %74, %72 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = sext i32 %1 to i64
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %80, ptr noundef nonnull @.str.28, i32 noundef 0) #18
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %81, %79 ], [ %77, %76 ]
  %84 = icmp eq i32 %4, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = sub i32 %1, %83
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %90, ptr noundef nonnull @.str.23) #18
  %92 = add i32 %91, %83
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi i32 [ %92, %85 ], [ %83, %82 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inhibited_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 808
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inhibited_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -544
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !annotation !19
  %7 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr i8, ptr %0, i64 -40
  call void @mutex_lock(ptr noundef %12) #18
  %13 = getelementptr i8, ptr %0, i64 808
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %11, label %56, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %55

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 -8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 -80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void %23(ptr noundef %6) #18
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr i8, ptr %0, i64 -288
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @input_dev_poller_stop(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %26, %17
  %32 = getelementptr i8, ptr %0, i64 -48
  call void @_raw_spin_lock_irq(ptr noundef %32) #18
  call void @input_mt_release_slots(ptr noundef %6) #18
  %33 = call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %6)
  %34 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 760
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr %struct.input_value, ptr %38, i64 %44
  store i16 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 1, ptr %47, align 4
  %48 = load i32, ptr %41, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %37, align 8
  call fastcc void @input_pass_values(ptr noundef %6, ptr noundef %51, i32 noundef %48)
  br label %52

52:                                               ; preds = %50, %40
  store i32 0, ptr %41, align 8
  %53 = getelementptr i8, ptr %0, i64 792
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %36, %31
  call fastcc void @input_dev_toggle(ptr noundef %6, i1 noundef zeroext false)
  call void @_raw_spin_unlock_irq(ptr noundef %32) #18
  store i8 1, ptr %13, align 8
  br label %55

55:                                               ; preds = %54, %16
  call void @mutex_unlock(ptr noundef %12) #18
  br label %78

56:                                               ; preds = %9
  br i1 %15, label %75, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %0, i64 -8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 -88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %6) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %61
  %69 = getelementptr i8, ptr %0, i64 -288
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @input_dev_poller_start(ptr noundef nonnull %70) #18
  br label %73

73:                                               ; preds = %72, %68, %57
  store i8 0, ptr %13, align 8
  %74 = getelementptr i8, ptr %0, i64 -48
  call void @_raw_spin_lock_irq(ptr noundef %74) #18
  call fastcc void @input_dev_toggle(ptr noundef %6, i1 noundef zeroext true)
  call void @_raw_spin_unlock_irq(ptr noundef %74) #18
  br label %75

75:                                               ; preds = %73, %65, %56
  %76 = phi i32 [ %66, %65 ], [ 0, %73 ], [ 0, %56 ]
  call void @mutex_unlock(ptr noundef %12) #18
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %55
  %79 = phi i64 [ 0, %55 ], [ %77, %75 ]
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 %3, i64 %79
  br label %82

82:                                               ; preds = %78, %4
  %83 = phi i64 [ -22, %4 ], [ %81, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret i64 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_release_slots(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_id_bustype(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -520
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_id_vendor(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -518
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_id_product(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_id_version(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -514
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_ev(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -504
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 31, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_key(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -496
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 767, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_rel(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -400
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 15, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_abs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 63, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_msc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -384
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 7, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_led(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -376
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 15, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_snd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -368
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 7, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_ff(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -360
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 127, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_show_cap_sw(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -344
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 16, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @input_add_uevent_bm_var(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %1) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 540
  %9 = getelementptr inbounds i8, ptr %0, i64 2588
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2048 x i8], ptr %8, i64 0, i64 %12
  %14 = sub i32 2048, %10
  %15 = tail call fastcc i32 @input_print_bitmap(ptr noundef %13, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 2048, %18
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = add i32 %17, %15
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %7, %4
  %24 = phi i32 [ 0, %21 ], [ -12, %4 ], [ -12, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @input_add_uevent_modalias_var(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %0, ptr noundef nonnull @.str.65) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 540
  %7 = getelementptr inbounds i8, ptr %0, i64 2588
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2048 x i8], ptr %6, i64 0, i64 %10
  %12 = sub i32 2048, %8
  %13 = tail call fastcc i32 @input_print_modalias(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef 0)
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 2048, %16
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = add i32 %15, %13
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %5, %2
  %22 = phi i32 [ 0, %19 ], [ -12, %2 ], [ -12, %5 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_ff_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_destroy_slots(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %4 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %2)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 808
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @input_event_dispose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %4 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %2)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 808
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @input_event_dispose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %5, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_poweroff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @input_proc_init() unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.70, ptr noundef null) #18
  store ptr %1, ptr @proc_bus_input_dir, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_create(ptr noundef nonnull @.str.68, i16 noundef zeroext 0, ptr noundef nonnull %1, ptr noundef nonnull @input_devices_proc_ops) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @proc_bus_input_dir, align 8
  %8 = tail call ptr @proc_create(ptr noundef nonnull @.str.69, i16 noundef zeroext 0, ptr noundef %7, ptr noundef nonnull @input_handlers_proc_ops) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.68, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %3
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.70, ptr noundef null) #18
  br label %13

13:                                               ; preds = %12, %6, %0
  %14 = phi i32 [ -12, %12 ], [ -12, %0 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_proc_devices_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @input_devices_seq_ops) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_proc_devices_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull @input_devices_poll_wait, ptr noundef nonnull %1) #18
  br label %8

8:                                                ; preds = %7, %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @input_devices_state, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i64 %12, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ 65, %14 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_devices_seq_start(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #18
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 114
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  store i8 0, ptr %5, align 2
  %7 = sext i32 %3 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %12

9:                                                ; preds = %2
  store i8 1, ptr %5, align 2
  %10 = load i64, ptr %1, align 8
  %11 = tail call ptr @seq_list_start(ptr noundef nonnull @input_dev_list, i64 noundef %10) #18
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %8, %6 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 114
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #18
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_devices_seq_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @input_dev_list, ptr noundef %2) #18
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_devices_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1288
  %4 = getelementptr i8, ptr %1, i64 -744
  %5 = tail call ptr @kobject_get_path(ptr noundef %4, i32 noundef 3264) #18
  %6 = getelementptr i8, ptr %1, i64 -1264
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 -1262
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 -1260
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr i8, ptr %1, i64 -1258
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17) #18
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.18, ptr %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %20) #18
  %21 = getelementptr i8, ptr %1, i64 -1280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.18, ptr %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %24) #18
  %25 = icmp eq ptr %5, null
  %26 = select i1 %25, ptr @.str.18, ptr %5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %26) #18
  %27 = getelementptr i8, ptr %1, i64 -1272
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str.18, ptr %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %30) #18
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.78) #18
  %31 = getelementptr i8, ptr %1, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %40, label %34

34:                                               ; preds = %34, %2
  %35 = phi ptr [ %38, %34 ], [ %32, %2 ]
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %37) #18
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %40, label %34, !llvm.loop !59

40:                                               ; preds = %34, %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  %41 = getelementptr i8, ptr %1, i64 -1256
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %41, i32 noundef 31)
  %42 = getelementptr i8, ptr %1, i64 -1248
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %42, i32 noundef 31)
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 -1240
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %47, i32 noundef 767)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load volatile i64, ptr %42, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %1, i64 -1144
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %53, i32 noundef 15)
  br label %54

54:                                               ; preds = %52, %48
  %55 = load volatile i64, ptr %42, align 8
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %1, i64 -1136
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %59, i32 noundef 63)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load volatile i64, ptr %42, align 8
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %1, i64 -1128
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %65, i32 noundef 7)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load volatile i64, ptr %42, align 8
  %68 = and i64 %67, 131072
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %1, i64 -1120
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %71, i32 noundef 15)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load volatile i64, ptr %42, align 8
  %74 = and i64 %73, 262144
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %1, i64 -1112
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %77, i32 noundef 7)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load volatile i64, ptr %42, align 8
  %80 = and i64 %79, 2097152
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %1, i64 -1104
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %83, i32 noundef 127)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load volatile i64, ptr %42, align 8
  %86 = and i64 %85, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %1, i64 -1088
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %89, i32 noundef 16)
  br label %90

90:                                               ; preds = %88, %84
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  tail call void @kfree(ptr noundef %5) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false), !annotation !19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %1) #18
  %6 = add i32 %3, 63
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %63, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !57
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %57, %8
  %15 = phi i64 [ %13, %8 ], [ %17, %57 ]
  %16 = phi i8 [ 1, %8 ], [ %58, %57 ]
  %17 = add nsw i64 %15, -1
  %18 = getelementptr i64, ptr %2, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i8 %16, 1
  %21 = icmp ne i8 %20, 0
  %22 = load i32, ptr %11, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %14
  %26 = lshr i64 %19, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %21, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ 0, %25 ]
  %34 = trunc i64 %19 to i32
  %35 = or i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %21, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = sext i32 %33 to i64
  %40 = getelementptr i8, ptr %5, i64 %39
  %41 = sub i32 18, %33
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext nneg i32 %42 to i64
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %43, ptr noundef nonnull @.str.30, i32 noundef %34) #18
  %45 = add i32 %44, %33
  br label %51

46:                                               ; preds = %14
  %47 = icmp eq i64 %19, 0
  %48 = and i1 %21, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.31, i64 noundef %19) #18
  br label %51

51:                                               ; preds = %49, %46, %38, %32
  %52 = phi i32 [ %50, %49 ], [ %45, %38 ], [ 0, %32 ], [ 0, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %15, 1
  %56 = select i1 %55, ptr @.str.18, ptr @.str.27
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef nonnull %56) #18
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i8 [ 0, %54 ], [ %16, %51 ]
  %59 = icmp sgt i64 %15, 1
  br i1 %59, label %14, label %60, !llvm.loop !60

60:                                               ; preds = %57
  %61 = and i8 %58, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %4
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 48) #18
  br label %64

64:                                               ; preds = %63, %60
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_proc_handlers_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @input_handlers_seq_ops) #18
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_handlers_seq_start(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %6, align 2
  %7 = sext i32 %3 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 1, ptr %11, align 2
  %12 = load i64, ptr %1, align 8
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %10, align 8
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start(ptr noundef nonnull @input_handler_list, i64 noundef %14) #18
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi ptr [ %8, %5 ], [ %15, %9 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_handlers_seq_next(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, 1
  store i16 %7, ptr %4, align 8
  %8 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @input_handler_list, ptr noundef %2) #18
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_handlers_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %5, ptr noundef %7) #18
  %8 = getelementptr i8, ptr %1, i64 -80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.93) #18
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr i8, ptr %1, i64 -40
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 -36
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %12
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2147856995, i64 2147857069}
!8 = !{i64 2147846895}
!9 = !{i32 0, i32 6}
!10 = !{i64 2147844241}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2154329272, i64 2154329081, i64 2154329133, i64 2154329179, i64 2154329207}
!13 = !{i64 2154329346, i64 2154329375, i64 2154329421, i64 2154329479, i64 2154329533, i64 2154329587, i64 2154329642, i64 2154329673, i64 2154329981, i64 2154329987, i64 2154330034, i64 2154330057, i64 2154330083}
!14 = !{i64 2154330537, i64 2154330348, i64 2154330398, i64 2154330444, i64 2154330472}
!15 = !{i64 2154337178}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"auto-init"}
!20 = !{i64 2147845786}
!21 = !{i64 2147853312, i64 2147853389}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 351765}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = !{i64 2148502825, i64 2148502864, i64 2148502885, i64 2148502922, i64 2148502945, i64 2148502954}
!28 = !{i64 2154664041, i64 2154663850, i64 2154663902, i64 2154663948, i64 2154663976}
!29 = !{i64 2154664115, i64 2154664144, i64 2154664190, i64 2154664248, i64 2154664302, i64 2154664356, i64 2154664411, i64 2154664442, i64 2154664750, i64 2154664756, i64 2154664803, i64 2154664826, i64 2154664852}
!30 = !{i64 2154665307, i64 2154665118, i64 2154665168, i64 2154665214, i64 2154665242}
!31 = distinct !{!31, !17, !18}
!32 = !{i64 2147904011, i64 2147904039, i64 2147904045, i64 2147904061, i64 2147904077, i64 2147904104, i64 2147904437, i64 2147903737, i64 2147904443, i64 2147904491, i64 2147904555, i64 2147904619, i64 2147904676, i64 2147903818, i64 2147903843, i64 2147904883, i64 2147905013, i64 2147904944, i64 2147905027, i64 2147903935}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = !{i64 2154727131, i64 2154726940, i64 2154726992, i64 2154727038, i64 2154727066}
!37 = !{i64 2154727205, i64 2154727234, i64 2154727280, i64 2154727338, i64 2154727392, i64 2154727446, i64 2154727501, i64 2154727532, i64 2154727840, i64 2154727846, i64 2154727893, i64 2154727916, i64 2154727942}
!38 = !{i64 2154728397, i64 2154728208, i64 2154728258, i64 2154728304, i64 2154728332}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = !{i64 2154709002, i64 2154708811, i64 2154708863, i64 2154708909, i64 2154708937}
!42 = !{i64 2154709076, i64 2154709105, i64 2154709151, i64 2154709209, i64 2154709263, i64 2154709317, i64 2154709372, i64 2154709403, i64 2154709711, i64 2154709717, i64 2154709764, i64 2154709787, i64 2154709813}
!43 = !{i64 2154710268, i64 2154710079, i64 2154710129, i64 2154710175, i64 2154710203}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = !{i64 2154745173, i64 2154744982, i64 2154745034, i64 2154745080, i64 2154745108}
!47 = !{i64 2154745247, i64 2154745276, i64 2154745322, i64 2154745380, i64 2154745434, i64 2154745488, i64 2154745543, i64 2154745574, i64 2154745882, i64 2154745888, i64 2154745935, i64 2154745958, i64 2154745984}
!48 = !{i64 2154746439, i64 2154746250, i64 2154746300, i64 2154746346, i64 2154746374}
!49 = distinct !{!49, !17, !18}
!50 = !{i64 2152595177}
!51 = !{i32 -12, i32 1}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = !{i64 2149139280}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
