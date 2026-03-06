; ModuleID = 'bench/linux/original/input.ll'
source_filename = "bench/linux/original/input.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

9:                                                ; preds = %4
  switch i32 %1, label %.thread8 [
    i32 0, label %10
    i32 1, label %13
    i32 5, label %31
    i32 3, label %47
    i32 2, label %57
    i32 4, label %70
    i32 17, label %78
    i32 18, label %94
    i32 20, label %110
    i32 21, label %121
    i32 22, label %.thread13
  ]

10:                                               ; preds = %9
  switch i32 %2, label %.thread8 [
    i32 1, label %.split
    i32 0, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %10
  br label %.split

12:                                               ; preds = %10
  br label %.split

13:                                               ; preds = %9
  %14 = icmp ugt i32 %2, 767
  br i1 %14, label %.thread8, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = zext nneg i32 %2 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %17) #19, !srcloc !7
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.thread8, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %3, 2
  br i1 %22, label %.thread13, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %17) #19, !srcloc !7
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  %28 = icmp eq i32 %3, 0
  %29 = xor i1 %28, %27
  br i1 %29, label %.thread8, label %30

30:                                               ; preds = %23
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %17) #19, !srcloc !8
  br label %.thread13

31:                                               ; preds = %9
  %32 = icmp ugt i32 %2, 16
  br i1 %32, label %.thread8, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = zext nneg i32 %2 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %35) #19, !srcloc !7
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.thread8, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %35) #19, !srcloc !7
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i8 %41, 0
  %44 = icmp eq i32 %3, 0
  %45 = xor i1 %44, %43
  br i1 %45, label %.thread8, label %46

46:                                               ; preds = %39
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %35) #19, !srcloc !8
  br label %.thread13

47:                                               ; preds = %9
  %48 = icmp ugt i32 %2, 63
  br i1 %48, label %.thread8, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = zext nneg i32 %2 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %51) #19, !srcloc !7
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.thread8, label %55

55:                                               ; preds = %49
  %56 = call fastcc i32 @input_handle_abs_event(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5), !range !9
  %.pre = load i32, ptr %5, align 4
  br label %123

57:                                               ; preds = %9
  %58 = icmp ugt i32 %2, 15
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = zext nneg i32 %2 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %61) #19, !srcloc !7
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i8 %62, 0
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i1 [ false, %57 ], [ %64, %59 ]
  %67 = icmp ne i32 %3, 0
  %68 = and i1 %67, %66
  %69 = zext i1 %68 to i32
  br label %123

70:                                               ; preds = %9
  %71 = icmp ugt i32 %2, 7
  br i1 %71, label %.thread8, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = zext nneg i32 %2 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %73, i64 %74) #19, !srcloc !7
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.thread8, label %.thread13

78:                                               ; preds = %9
  %79 = icmp ugt i32 %2, 15
  br i1 %79, label %.thread8, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = zext nneg i32 %2 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 %82) #19, !srcloc !7
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %.thread8, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 %82) #19, !srcloc !7
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ne i8 %88, 0
  %91 = icmp eq i32 %3, 0
  %92 = xor i1 %91, %90
  br i1 %92, label %.thread8, label %93

93:                                               ; preds = %86
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 %82) #19, !srcloc !8
  br label %.thread13

94:                                               ; preds = %9
  %95 = icmp ugt i32 %2, 7
  br i1 %95, label %.thread8, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = zext nneg i32 %2 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %97, i64 %98) #19, !srcloc !7
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %.thread8, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %98) #19, !srcloc !7
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  %107 = icmp eq i32 %3, 0
  %108 = xor i1 %107, %106
  br i1 %108, label %.thread13, label %109

109:                                              ; preds = %102
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %98) #19, !srcloc !8
  br label %.thread13

110:                                              ; preds = %9
  %111 = icmp ult i32 %2, 2
  %112 = icmp sgt i32 %3, -1
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %.thread8

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = zext nneg i32 %2 to i64
  %117 = getelementptr [4 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %3
  br i1 %119, label %.thread8, label %120

120:                                              ; preds = %114
  store i32 %3, ptr %117, align 4
  br label %.thread13

121:                                              ; preds = %9
  %122 = icmp slt i32 %3, 0
  br i1 %122, label %.thread8, label %.thread13

.thread8:                                         ; preds = %9, %114, %110, %96, %86, %80, %49, %39, %33, %23, %15, %10, %70, %13, %31, %47, %78, %94, %121, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

123:                                              ; preds = %55, %65
  %124 = phi i32 [ %.pre, %55 ], [ %3, %65 ]
  %125 = phi i32 [ %56, %55 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %.split2

.thread13:                                        ; preds = %120, %21, %30, %46, %93, %109, %102, %121, %72, %9
  %.ph.ph = phi i32 [ 3, %72 ], [ 3, %120 ], [ 1, %21 ], [ 1, %30 ], [ 1, %46 ], [ 3, %93 ], [ 3, %109 ], [ 3, %102 ], [ 3, %121 ], [ 3, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split2

.split:                                           ; preds = %10, %11, %12
  %.ph = phi i32 [ 9, %11 ], [ 1, %12 ], [ 3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call fastcc void @input_event_dispose(ptr noundef %0, i32 noundef %.ph, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %129

.split2:                                          ; preds = %123, %.thread13
  %127 = phi i32 [ %.ph.ph, %.thread13 ], [ %125, %123 ]
  %128 = phi i32 [ %3, %.thread13 ], [ %124, %123 ]
  tail call void @add_input_randomness(i32 noundef %1, i32 noundef %2, i32 noundef %128) #19
  tail call fastcc void @input_event_dispose(ptr noundef %0, i32 noundef %127, i32 noundef %1, i32 noundef %2, i32 noundef %128)
  br label %129

129:                                              ; preds = %.thread8, %.thread, %.split2, %.split, %123
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_input_randomness(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_event_dispose(ptr noundef %0, i32 noundef range(i32 1, 10) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  br label %14

14:                                               ; preds = %12, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = and i32 %1, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr [8 x i8], ptr %16, i64 %28
  store i16 3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 47, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %34, ptr %35, align 4
  %.pre = load ptr, ptr %15, align 8
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi ptr [ %.pre, %24 ], [ %16, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [8 x i8], ptr %37, i64 %41
  %43 = trunc i32 %2 to i16
  store i16 %43, ptr %42, align 4
  %44 = trunc i32 %3 to i16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %4, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %18
  %48 = icmp samesign ult i32 %1, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %50 = load i32, ptr %49, align 8
  br i1 %48, label %57, label %51

51:                                               ; preds = %47
  %52 = icmp ugt i32 %50, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %54, i32 noundef %50)
  br label %55

55:                                               ; preds = %53, %51
  store i32 0, ptr %49, align 8
  %56 = getelementptr i8, ptr %0, i64 1336
  store i64 0, ptr %56, align 8
  br label %69

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -2
  %61 = icmp ult i32 %50, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = add i32 %50, 1
  store i32 %64, ptr %49, align 8
  %65 = zext i32 %50 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  store i64 4294967296, ptr %66, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %49, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %67, i32 noundef %68)
  store i32 0, ptr %49, align 8
  br label %69

69:                                               ; preds = %62, %57, %55, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %1, 31
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %8) #19, !srcloc !7
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #19
  tail call void @input_handle_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #19
  br label %15

15:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_inject_event(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i32 %1, 31
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = zext nneg i32 %1 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %10) #19, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #19
  tail call void @__rcu_read_lock() #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %18, %0
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @input_handle_event(ptr noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %23

23:                                               ; preds = %22, %14
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #19
  br label %24

24:                                               ; preds = %23, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_alloc_absinfo(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 1536) #20
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %10, ptr %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #21
  br label %15

15:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_abs_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 3) #19, !srcloc !10
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %8) #19, !srcloc !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 1536) #20
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %18, ptr %20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #21
  %.pr = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %30, label %.thread

.thread:                                          ; preds = %6, %13, %17
  %24 = phi ptr [ %.pr, %17 ], [ %11, %6 ], [ %15, %13 ]
  %25 = getelementptr [24 x i8], ptr %24, i64 %8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %5, ptr %29, align 4
  br label %30

30:                                               ; preds = %.thread, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_copy_abs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %11 = zext i32 %3 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %11) #19, !srcloc !7
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %9, %4
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 536, i32 2305, i64 12) #19, !srcloc !13
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #19, !srcloc !14
  br label %50

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %1, 63
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.input_set_capability, i32 noundef %1, i32 noundef 3) #21
  tail call void @dump_stack() #21
  br label %input_set_capability.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 1536) #20
  store ptr %30, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr %33, ptr %35
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %37, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #21
  br label %38

38:                                               ; preds = %32, %28, %24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %39) #19, !srcloc !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 3) #19, !srcloc !10
  br label %input_set_capability.exit

input_set_capability.exit:                        ; preds = %22, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %input_set_capability.exit
  %46 = zext i32 %1 to i64
  %47 = getelementptr [24 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr [24 x i8], ptr %48, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %47, ptr noundef align 4 dereferenceable(24) %49, i64 24, i1 false)
  br label %50

50:                                               ; preds = %45, %input_set_capability.exit, %16, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_capability(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %1, 32
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr @input_max_code, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i64 2490430, %6
  %10 = trunc i64 %9 to i1
  %11 = icmp ult i32 %8, %2
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.input_set_capability, i32 noundef %2, i32 noundef %1) #21
  tail call void @dump_stack() #21
  br label %59

15:                                               ; preds = %5, %3
  switch i32 %1, label %54 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %39
    i32 5, label %42
    i32 17, label %45
    i32 18, label %48
    i32 21, label %51
    i32 22, label %56
  ]

16:                                               ; preds = %15
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %17) #19, !srcloc !10
  br label %56

19:                                               ; preds = %15
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %20) #19, !srcloc !10
  br label %56

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 1536) #20
  store ptr %28, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr %31, ptr %33
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %35, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_alloc_absinfo) #21
  br label %36

36:                                               ; preds = %30, %26, %22
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %37) #19, !srcloc !10
  br label %56

39:                                               ; preds = %15
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %40) #19, !srcloc !10
  br label %56

42:                                               ; preds = %15
  %43 = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 %43) #19, !srcloc !10
  br label %56

45:                                               ; preds = %15
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %46) #19, !srcloc !10
  br label %56

48:                                               ; preds = %15
  %49 = zext i32 %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %49) #19, !srcloc !10
  br label %56

51:                                               ; preds = %15
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %52) #19, !srcloc !10
  br label %56

54:                                               ; preds = %15
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.input_set_capability, i32 noundef %1, i32 noundef %2) #21
  tail call void @dump_stack() #21
  br label %59

56:                                               ; preds = %51, %48, %45, %42, %39, %36, %19, %16, %15
  %57 = zext nneg i32 %1 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 %57) #19, !srcloc !10
  br label %59

59:                                               ; preds = %56, %54, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_grab_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  store volatile ptr %0, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 0, %11 ], [ -16, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #19
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %5, %1 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_release_device(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  store volatile ptr null, ptr %6, align 8
  tail call void @synchronize_rcu() #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %25
  %13 = phi ptr [ %26, %25 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = getelementptr i8, ptr %13, i64 -32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef %14) #19
  br label %25

25:                                               ; preds = %24, %18, %.preheader
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %25, %9, %1
  tail call void @mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_open_device(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %3) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %15, align 8
  %33 = load i32, ptr %12, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 8
  tail call void @synchronize_rcu() #19
  br label %40

35:                                               ; preds = %27, %23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @input_dev_poller_start(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %39, %35, %30, %19, %11, %7
  %41 = phi i32 [ 0, %11 ], [ 0, %19 ], [ %28, %30 ], [ 0, %39 ], [ 0, %35 ], [ -19, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #19
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i32 [ %41, %40 ], [ %5, %1 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_flush_device(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %4, ptr noundef %1) #19
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #19
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ %6, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_close_device(ptr noundef captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  store volatile ptr null, ptr %6, align 8
  tail call void @synchronize_rcu() #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %25
  %13 = phi ptr [ %26, %25 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = getelementptr i8, ptr %13, i64 -32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef %14) #19
  br label %25

25:                                               ; preds = %24, %18, %.preheader
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %25, %9, %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @input_dev_poller_stop(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void %43(ptr noundef %3) #19
  br label %46

46:                                               ; preds = %45, %41, %32, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @synchronize_rcu() #19
  br label %52

52:                                               ; preds = %51, %46
  tail call void @mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @input_scancode_to_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %18 [
    i8 1, label %5
    i8 2, label %9
    i8 4, label %13
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_set_keycode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 767
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 0) #19, !srcloc !20
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 767
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %19, ptr %21
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.input_set_keycode, i32 noundef %16) #21
  br label %.thread

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = zext nneg i32 %16 to i64
  %31 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %30) #19, !srcloc !7
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %36) #19, !srcloc !21
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr [8 x i8], ptr %43, i64 %50
  store i16 1, ptr %51, align 4
  %52 = trunc i32 %46 to i16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -2
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %42, align 8
  %62 = add i32 %55, 1
  store i32 %62, ptr %47, align 8
  %63 = zext i32 %55 to i64
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  store i64 4294967296, ptr %64, align 4
  %65 = load ptr, ptr %42, align 8
  %66 = load i32, ptr %47, align 8
  call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %65, i32 noundef %66)
  store i32 0, ptr %47, align 8
  br label %67

67:                                               ; preds = %60, %45
  %68 = phi i32 [ 0, %60 ], [ %55, %45 ]
  %.pr = load ptr, ptr %42, align 8
  %69 = icmp eq ptr %.pr, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %47, align 8
  %72 = zext i32 %68 to i64
  %73 = getelementptr [8 x i8], ptr %.pr, i64 %72
  store i16 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %47, align 8
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %42, align 8
  call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %79, i32 noundef %76)
  br label %80

80:                                               ; preds = %78, %70
  store i32 0, ptr %47, align 8
  %81 = getelementptr i8, ptr %0, i64 1336
  store i64 0, ptr %81, align 8
  br label %.thread

.thread:                                          ; preds = %41, %80, %67, %34, %29, %24, %18, %7
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #19
  br label %82

82:                                               ; preds = %.thread, %2
  %83 = phi i32 [ %12, %.thread ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %83
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @input_match_device_id(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %119

12:                                               ; preds = %6, %2
  %13 = and i64 %3, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %15, %12
  %22 = and i64 %3, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %119

30:                                               ; preds = %24, %21
  %31 = and i64 %3, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, 2147483647
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = tail call zeroext i1 @__bitmap_subset(ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 767) #19
  br i1 %51, label %52, label %119

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %55, 32767
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %119

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %64, 9223372036854775807
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %119

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %73, 127
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, 32767
  %86 = and i64 %85, %84
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %91, 127
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = tail call zeroext i1 @__bitmap_subset(ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef 127) #19
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %104, 65535
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  tail call fastcc void @input_dev_toggle(ptr noundef %0, i1 noundef zeroext true)
  %5 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %0)
  br i1 %5, label %6, label %input_event_dispose.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %input_event_dispose.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %input_event_dispose.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %12, i64 %18
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  br label %input_event_dispose.exit

input_event_dispose.exit:                         ; preds = %26, %10, %6, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #19
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_dev_toggle(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %24
  %14 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %15 = load i64, ptr %12, align 8
  %16 = shl nsw i64 -1, %14
  %17 = and i64 %16, 65535
  %18 = and i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #22, !srcloc !22
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %26) #19, !srcloc !7
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = zext nneg i8 %27 to i32
  %31 = tail call i32 %29(ptr noundef %0, i32 noundef 17, i32 noundef %22, i32 noundef %30) #19
  %32 = add i64 %25, 4294967296
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %.split.us, label %.thread, !prof !23, !llvm.loop !24

.split:                                           ; preds = %11, %53
  %35 = phi i64 [ %55, %53 ], [ 0, %11 ]
  %36 = load i64, ptr %12, align 8
  %37 = shl nsw i64 -1, %35
  %38 = and i64 %37, 65535
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.split
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #22, !srcloc !22
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = shl i64 %42, 32
  %47 = ashr exact i64 %46, 32
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %47) #19, !srcloc !7
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = tail call i32 %51(ptr noundef %0, i32 noundef 17, i32 noundef %43, i32 noundef 0) #19
  br label %53

53:                                               ; preds = %50, %45
  %54 = add i64 %46, 4294967296
  %55 = ashr exact i64 %54, 32
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %.split, label %.thread, !prof !23, !llvm.loop !24

.thread:                                          ; preds = %41, %53, %.split, %24, %20, %.split.us, %6
  %57 = load volatile i64, ptr %7, align 8
  %58 = and i64 %57, 262144
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread7, label %60

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %1, label %.split8.us, label %.split8

.split8.us:                                       ; preds = %60, %73
  %63 = phi i64 [ %82, %73 ], [ 0, %60 ]
  %64 = load i64, ptr %61, align 8
  %65 = shl nsw i64 -1, %63
  %66 = and i64 %65, 255
  %67 = and i64 %66, %64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread7, label %69

69:                                               ; preds = %.split8.us
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #22, !srcloc !22
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %.thread7

73:                                               ; preds = %69
  %74 = shl i64 %70, 32
  %75 = ashr exact i64 %74, 32
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %75) #19, !srcloc !7
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %3, align 8
  %79 = zext nneg i8 %76 to i32
  %80 = tail call i32 %78(ptr noundef %0, i32 noundef 18, i32 noundef %71, i32 noundef %79) #19
  %81 = add i64 %74, 4294967296
  %82 = ashr exact i64 %81, 32
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %.split8.us, label %.thread7, !prof !23, !llvm.loop !25

.split8:                                          ; preds = %60, %102
  %84 = phi i64 [ %104, %102 ], [ 0, %60 ]
  %85 = load i64, ptr %61, align 8
  %86 = shl nsw i64 -1, %84
  %87 = and i64 %86, 255
  %88 = and i64 %87, %85
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread7, label %90

90:                                               ; preds = %.split8
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #22, !srcloc !22
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %.thread7

94:                                               ; preds = %90
  %95 = shl i64 %91, 32
  %96 = ashr exact i64 %95, 32
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %96) #19, !srcloc !7
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %.not9 = icmp eq i8 %97, 0
  br i1 %.not9, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = tail call i32 %100(ptr noundef %0, i32 noundef 18, i32 noundef %92, i32 noundef 0) #19
  br label %102

102:                                              ; preds = %99, %94
  %103 = add i64 %95, 4294967296
  %104 = ashr exact i64 %103, 32
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %.split8, label %.thread7, !prof !23, !llvm.loop !25

.thread7:                                         ; preds = %90, %102, %.split8, %73, %69, %.split8.us, %.thread
  br i1 %1, label %106, label %119

106:                                              ; preds = %.thread7
  %107 = load volatile i64, ptr %7, align 8
  %108 = and i64 %107, 1048576
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %113 = getelementptr i8, ptr %0, i64 316
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 %111(ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %114) #19
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %112, align 8
  %118 = tail call i32 %116(ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %117) #19
  br label %119

119:                                              ; preds = %110, %106, %.thread7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @input_dev_release_keys(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = tail call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef 768, i64 noundef 0) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 768
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  br label %17

17:                                               ; preds = %.critedge, %11
  %18 = phi i32 [ %9, %11 ], [ %59, %.critedge ]
  %19 = phi i64 [ %8, %11 ], [ %58, %.critedge ]
  %20 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %21 = icmp ne i8 %20, 0
  %22 = icmp ugt i32 %18, 767
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %17
  %25 = and i64 %19, 4294967295
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %25) #19, !srcloc !7
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %25) #19, !srcloc !7
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  tail call void asm sideeffect " btcq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %25) #19, !srcloc !8
  tail call void @add_input_randomness(i32 noundef 1, i32 noundef %18, i32 noundef 0) #19
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr [8 x i8], ptr %34, i64 %39
  store i16 1, ptr %40, align 4
  %41 = trunc nuw nsw i32 %18 to i16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, -2
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = add i32 %44, 1
  store i32 %50, ptr %15, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr [8 x i8], ptr %49, i64 %51
  store i64 4294967296, ptr %52, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 8
  tail call fastcc void @input_pass_values(ptr noundef %0, ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %48, %36, %33, %17, %29, %24
  %55 = shl i64 %19, 32
  %56 = add i64 %55, 4294967296
  %57 = ashr exact i64 %56, 32
  %58 = tail call i64 @_find_next_bit(ptr noundef nonnull %7, i64 noundef 768, i64 noundef %57) #19
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 768
  br i1 %60, label %17, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.critedge, %6, %1
  %61 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %.critedge ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @input_devnode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.15, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @input_allocate_device() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1360) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1360) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @input_dev_type, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store ptr @input_class, ptr %7, align 8
  tail call void @device_initialize(ptr noundef nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 504
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @input_allocate_device.__key) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 272
  tail call void @init_timer_key(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store volatile ptr %13, ptr %14, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @input_allocate_device.input_no, i32 1, ptr nonnull elementtype(i32) @input_allocate_device.input_no) #19, !srcloc !27
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %17) #19
  tail call void @__module_get(ptr noundef null) #19
  br label %19

19:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_input_allocate_device(ptr noundef %0) #0 align 16 {
  %2 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_input_device_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.6) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @input_allocate_device()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @devres_free(ptr noundef nonnull %2) #19
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store i8 1, ptr %10, align 8
  store ptr %5, ptr %2, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %2) #19
  br label %11

11:                                               ; preds = %8, %7, %1
  %12 = phi ptr [ %5, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_input_device_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @put_device(ptr noundef nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_free_device(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @devres_destroy(ptr noundef %9, ptr noundef nonnull @devm_input_device_release, ptr noundef nonnull @devm_input_device_match, ptr noundef nonnull %0) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !28

12:                                               ; preds = %7
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #19, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2048, i32 2305, i64 12) #19, !srcloc !30
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #19, !srcloc !31
  br label %13

13:                                               ; preds = %12, %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @put_device(ptr noundef nonnull %14) #19
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @devm_input_device_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #5 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_timestamp(ptr noundef writeonly captures(none) initializes((1328, 1352)) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = getelementptr i8, ptr %0, i64 1336
  store i64 %1, ptr %4, align 8
  %5 = tail call i64 @ktime_mono_to_any(i64 noundef %1, i32 noundef 0) #19
  store i64 %5, ptr %3, align 8
  %6 = tail call i64 @ktime_mono_to_any(i64 noundef %1, i32 noundef 1) #19
  %7 = getelementptr i8, ptr %0, i64 1344
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_mono_to_any(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @input_get_timestamp(ptr noundef captures(ret: address, provenance) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1336
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i64 @ktime_get() #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i64 %6, ptr %2, align 8
  %8 = tail call i64 @ktime_mono_to_any(i64 noundef %6, i32 noundef 0) #19
  store i64 %8, ptr %7, align 8
  %9 = tail call i64 @ktime_mono_to_any(i64 noundef %6, i32 noundef 1) #19
  %10 = getelementptr i8, ptr %0, i64 1344
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @input_enable_softrepeat(ptr noundef writeonly captures(none) initializes((296, 304), (312, 320)) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @input_repeat_key, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 316
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_repeat_key(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -272
  %3 = getelementptr i8, ptr %0, i64 224
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = getelementptr i8, ptr %0, i64 1080
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i32, ptr %9, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12) #19, !srcloc !7
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8
  %18 = icmp ugt i32 %17, 767
  br i1 %18, label %94, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -224
  %21 = zext nneg i32 %17 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %21) #19, !srcloc !7
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @ktime_get() #19
  %27 = getelementptr i8, ptr %0, i64 1056
  %28 = getelementptr i8, ptr %0, i64 1064
  store i64 %26, ptr %28, align 8
  %29 = tail call i64 @ktime_mono_to_any(i64 noundef %26, i32 noundef 0) #19
  store i64 %29, ptr %27, align 8
  %30 = tail call i64 @ktime_mono_to_any(i64 noundef %26, i32 noundef 1) #19
  %31 = getelementptr i8, ptr %0, i64 1072
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 8
  %33 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %34 = icmp ne i8 %33, 0
  %35 = icmp ugt i32 %32, 767
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %25
  %38 = zext nneg i32 %32 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %38) #19, !srcloc !7
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.critedgethread-pre-split, label %42

42:                                               ; preds = %37
  tail call void @add_input_randomness(i32 noundef 1, i32 noundef %32, i32 noundef 2) #19
  %43 = getelementptr i8, ptr %0, i64 1040
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedgethread-pre-split, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %0, i64 1032
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr [8 x i8], ptr %44, i64 %50
  store i16 1, ptr %51, align 4
  %52 = trunc nuw nsw i32 %32 to i16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %54, align 4
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr i8, ptr %0, i64 1036
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -2
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %.critedgethread-pre-split, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %43, align 8
  %62 = add i32 %55, 1
  store i32 %62, ptr %47, align 8
  %63 = zext i32 %55 to i64
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  store i64 4294967296, ptr %64, align 4
  %65 = load ptr, ptr %43, align 8
  %66 = load i32, ptr %47, align 8
  tail call fastcc void @input_pass_values(ptr noundef %2, ptr noundef %65, i32 noundef %66)
  store i32 0, ptr %47, align 8
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %37, %42, %46, %60
  %.pr = load i8, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %25
  %67 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %33, %25 ]
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %input_event_dispose.exit4

69:                                               ; preds = %.critedge
  %70 = getelementptr i8, ptr %0, i64 1040
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %input_event_dispose.exit4, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %0, i64 1032
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr [8 x i8], ptr %71, i64 %77
  store i16 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %74, align 8
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %70, align 8
  tail call fastcc void @input_pass_values(ptr noundef %2, ptr noundef %84, i32 noundef %81)
  br label %85

85:                                               ; preds = %83, %73
  store i32 0, ptr %74, align 8
  store i64 0, ptr %28, align 8
  br label %input_event_dispose.exit4

input_event_dispose.exit4:                        ; preds = %85, %69, %.critedge
  %86 = getelementptr i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %input_event_dispose.exit4
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = tail call i64 @__msecs_to_jiffies(i32 noundef %87) #19
  %92 = add i64 %91, %90
  %93 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %92) #19
  br label %94

94:                                               ; preds = %89, %input_event_dispose.exit4, %19, %16, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @input_device_enabled(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.9) #21
  br label %246

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_input_device_unregister, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.10) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %246, label %19

19:                                               ; preds = %16
  store ptr %0, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %17, %19 ], [ null, %12 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0) #19, !srcloc !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 0) #19, !srcloc !20
  %23 = load volatile i64, ptr %2, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  br label %27

27:                                               ; preds = %26, %20
  %28 = load volatile i64, ptr %2, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load volatile i64, ptr %2, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load volatile i64, ptr %2, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load volatile i64, ptr %2, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = load volatile i64, ptr %2, align 8
  %53 = and i64 %52, 262144
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load volatile i64, ptr %2, align 8
  %59 = and i64 %58, 2097152
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load volatile i64, ptr %2, align 8
  %65 = and i64 %64, 32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  br label %97

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 144115188075855872
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 1376
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %83, i64 1372
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %85, 1
  %89 = sub i32 %88, %87
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 2)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 32)
  br label %97

92:                                               ; preds = %76
  %93 = load volatile i64, ptr %77, align 8
  %94 = lshr i64 %93, 52
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 2
  br label %97

97:                                               ; preds = %92, %81, %73
  %98 = phi i32 [ %75, %73 ], [ %91, %81 ], [ %96, %92 ]
  %99 = add i32 %98, 1
  %100 = load volatile i64, ptr %2, align 8
  %101 = and i64 %100, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %116
  %107 = phi i64 [ 0, %103 ], [ %123, %116 ]
  %108 = phi i32 [ %99, %103 ], [ %120, %116 ]
  %109 = shl nsw i64 -1, %107
  %110 = and i64 %105, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %106
  %113 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %110) #22, !srcloc !22
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  %117 = add i32 %114, -47
  %118 = icmp ult i32 %117, 15
  %119 = select i1 %118, i32 %98, i32 1
  %120 = add i32 %119, %108
  %121 = shl i64 %113, 32
  %122 = add i64 %121, 4294967296
  %123 = ashr exact i64 %122, 32
  %124 = icmp ult i64 %123, 64
  br i1 %124, label %106, label %.thread, !prof !23, !llvm.loop !32

.thread:                                          ; preds = %106, %116, %112, %97
  %125 = phi i32 [ %99, %97 ], [ %108, %112 ], [ %120, %116 ], [ %108, %106 ]
  %126 = load volatile i64, ptr %2, align 8
  %127 = and i64 %126, 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 65535
  %133 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %132) #23, !srcloc !33
  %134 = trunc i64 %133 to i32
  %135 = add i32 %125, %134
  br label %136

136:                                              ; preds = %129, %.thread
  %137 = phi i32 [ %135, %129 ], [ %125, %.thread ]
  %138 = add i32 %137, 7
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, %138
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 %138, ptr %139, align 8
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %138, %142 ], [ %140, %136 ]
  %145 = add i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 %145, ptr %146, align 4
  %147 = zext i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %148, i32 noundef 3520) #24
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %244, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %0, i64 316
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @input_repeat_key, ptr %161, align 8
  store i32 250, ptr %153, align 8
  store i32 33, ptr %157, align 4
  br label %162

162:                                              ; preds = %160, %156, %152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr @input_default_getkeycode, ptr %163, align 8
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store ptr @input_default_setkeycode, ptr %168, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  tail call void @input_dev_poller_finalize(ptr noundef nonnull %174) #19
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %179 = tail call i32 @device_add(ptr noundef nonnull %178) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %241

181:                                              ; preds = %177
  %182 = tail call ptr @kobject_get_path(ptr noundef nonnull %178, i32 noundef 3264) #19
  %183 = load ptr, ptr %0, align 8
  %184 = icmp eq ptr %183, null
  %185 = select i1 %184, ptr @.str.12, ptr %183
  %186 = icmp eq ptr %182, null
  %187 = select i1 %186, ptr @.str.13, ptr %182
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %185, ptr noundef nonnull %187) #21
  tail call void @kfree(ptr noundef %182) #19
  %189 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @input_dev_list, i64 8), align 8
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @input_dev_list, i64 8), align 8
  store ptr @input_dev_list, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %193, ptr %194, align 8
  store volatile ptr %192, ptr %193, align 8
  %195 = load ptr, ptr @input_handler_list, align 8
  %196 = icmp eq ptr %195, @input_handler_list
  br i1 %196, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %191, %.thread13
  %197 = phi ptr [ %230, %.thread13 ], [ %195, %191 ]
  %198 = getelementptr i8, ptr %197, i64 -104
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %197, i64 -72
  br label %202

202:                                              ; preds = %217, %.preheader
  %203 = phi ptr [ %200, %.preheader ], [ %218, %217 ]
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 192
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.thread13, label %210

210:                                              ; preds = %206, %202
  %211 = tail call zeroext i1 @input_match_device_id(ptr noundef %0, ptr noundef %203)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %201, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = tail call zeroext i1 %213(ptr noundef %198, ptr noundef %0) #19
  br i1 %216, label %219, label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr i8, ptr %203, i64 200
  br label %202, !llvm.loop !34

219:                                              ; preds = %215, %212
  %220 = icmp eq ptr %203, null
  br i1 %220, label %.thread13, label %221

221:                                              ; preds = %219
  %222 = getelementptr i8, ptr %197, i64 -64
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 %223(ptr noundef %198, ptr noundef %0, ptr noundef nonnull %203) #19
  switch i32 %224, label %225 [
    i32 -19, label %.thread13
    i32 0, label %.thread13
  ]

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %197, i64 -32
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %178, align 8
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %227, ptr noundef %228, i32 noundef %224) #21
  br label %.thread13

.thread13:                                        ; preds = %206, %225, %221, %221, %219
  %230 = load ptr, ptr %197, align 8
  %231 = icmp eq ptr %230, @input_handler_list
  br i1 %231, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.thread13, %191
  %232 = load i32, ptr @input_devices_state, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr @input_devices_state, align 4
  %234 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #19
  %235 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %.loopexit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %239 = load ptr, ptr %238, align 8
  tail call void @devres_add(ptr noundef %239, ptr noundef %21) #19
  br label %246

240:                                              ; preds = %181
  tail call void @device_del(ptr noundef nonnull %178) #19
  br label %241

241:                                              ; preds = %240, %177
  %242 = phi i32 [ %179, %177 ], [ %189, %240 ]
  %243 = load ptr, ptr %150, align 8
  tail call void @kfree(ptr noundef %243) #19
  store ptr null, ptr %150, align 8
  br label %244

244:                                              ; preds = %241, %143
  %245 = phi i32 [ %242, %241 ], [ -12, %143 ]
  tail call void @devres_free(ptr noundef %21) #19
  br label %246

246:                                              ; preds = %244, %237, %.loopexit, %16, %10
  %247 = phi i32 [ %245, %244 ], [ -22, %10 ], [ -12, %16 ], [ 0, %237 ], [ 0, %.loopexit ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_input_device_unregister(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @__input_unregister_device(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @input_default_getkeycode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %54 [
    i8 1, label %17
    i8 2, label %21
    i8 4, label %25
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %.thread

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  br label %.thread

.thread:                                          ; preds = %17, %21, %25, %10
  %28 = phi i32 [ %13, %10 ], [ %20, %17 ], [ %24, %21 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %28 to i64
  switch i32 %4, label %44 [
    i32 1, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %47

40:                                               ; preds = %32
  %41 = getelementptr [2 x i8], ptr %34, i64 %35
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr [4 x i8], ptr %34, i64 %35
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = phi i32 [ %46, %44 ], [ %43, %40 ], [ %39, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  %50 = trunc i32 %28 to i16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %53, align 4
  br label %54

54:                                               ; preds = %14, %47, %.thread, %2
  %55 = phi i32 [ 0, %47 ], [ -22, %2 ], [ -22, %.thread ], [ -22, %14 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @input_default_setkeycode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %105, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %105 [
    i8 1, label %18
    i8 2, label %22
    i8 4, label %26
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  br label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br label %.thread

.thread:                                          ; preds = %18, %22, %26, %11
  %29 = phi i32 [ %14, %11 ], [ %21, %18 ], [ %25, %22 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %.thread
  %34 = icmp ult i32 %5, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw nsw i32 %5, 3
  %39 = lshr i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %29 to i64
  switch i32 %5, label %59 [
    i32 1, label %45
    i32 2, label %52
  ]

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %46, align 1
  br label %64

52:                                               ; preds = %41
  %53 = getelementptr [2 x i8], ptr %43, i64 %44
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %2, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %53, align 2
  br label %64

59:                                               ; preds = %41
  %60 = getelementptr [4 x i8], ptr %43, i64 %44
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %2, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %59, %52, %45
  %65 = load i32, ptr %2, align 4
  %66 = icmp ult i32 %65, 768
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %68) #19, !srcloc !20
  %70 = load i32, ptr %30, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 8
  %74 = load i32, ptr %2, align 4
  %75 = zext i32 %70 to i64
  %76 = load ptr, ptr %42, align 8
  switch i32 %73, label %.split [
    i32 1, label %.split.us
    i32 2, label %.split.us8
  ]

.split.us:                                        ; preds = %72, %82
  %77 = phi i64 [ %83, %82 ], [ 0, %72 ]
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %.split7.us, label %82

82:                                               ; preds = %.split.us
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %.loopexit, label %.split.us, !llvm.loop !36

.split.us8:                                       ; preds = %72, %90
  %85 = phi i64 [ %91, %90 ], [ 0, %72 ]
  %86 = getelementptr [2 x i8], ptr %76, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %74, %88
  br i1 %89, label %.split7.us, label %90

90:                                               ; preds = %.split.us8
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %.loopexit, label %.split.us8, !llvm.loop !36

93:                                               ; preds = %.split
  %94 = add nuw nsw i64 %96, 1
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %.loopexit, label %.split, !llvm.loop !36

.split:                                           ; preds = %72, %93
  %96 = phi i64 [ %94, %93 ], [ 0, %72 ]
  %97 = getelementptr [4 x i8], ptr %76, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %74
  br i1 %99, label %.split7.us, label %93

.split7.us:                                       ; preds = %.split.us8, %.split.us, %.split
  %100 = zext i32 %74 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %100) #19, !srcloc !10
  br label %.loopexit

.loopexit:                                        ; preds = %90, %82, %93, %.split7.us, %67, %64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 %103) #19, !srcloc !10
  br label %105

105:                                              ; preds = %15, %.loopexit, %35, %.thread, %3
  %106 = phi i32 [ -22, %3 ], [ 0, %.loopexit ], [ -22, %.thread ], [ -22, %35 ], [ -22, %15 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_dev_poller_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @devres_destroy(ptr noundef %7, ptr noundef nonnull @devm_input_device_unregister, ptr noundef nonnull @devm_input_device_match, ptr noundef %0) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !28

10:                                               ; preds = %5
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #19, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2433, i32 2305, i64 12) #19, !srcloc !38
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !39
  br label %11

11:                                               ; preds = %10, %5
  tail call fastcc void @__input_unregister_device(ptr noundef %0)
  br label %16

12:                                               ; preds = %1
  tail call fastcc void @__input_unregister_device(ptr noundef %0)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @put_device(ptr noundef nonnull %15) #19
  br label %16

16:                                               ; preds = %14, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__input_unregister_device(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 1, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #19
  %5 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %0)
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %12, i64 %18
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %28, %.preheader4
  %32 = phi ptr [ %34, %.preheader4 ], [ %30, %28 ]
  %33 = getelementptr i8, ptr %32, i64 -32
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %.loopexit5, label %.preheader4, !llvm.loop !40

.loopexit5:                                       ; preds = %.preheader4, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #19
  tail call void @mutex_lock(ptr noundef nonnull @input_mutex) #19
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %38 = phi ptr [ %40, %.preheader ], [ %36, %.loopexit5 ]
  %39 = getelementptr i8, ptr %38, i64 -40
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr i8, ptr %38, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %39) #19
  %45 = icmp eq ptr %40, %29
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %46 = load volatile ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %49, label %48, !prof !28

48:                                               ; preds = %.loopexit
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2223, i32 2305, i64 12) #19, !srcloc !43
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #19, !srcloc !44
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = tail call i32 @timer_delete_sync(ptr noundef nonnull %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %53, align 8
  %57 = load i32, ptr @input_devices_state, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @input_devices_state, align 4
  %59 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @device_del(ptr noundef nonnull %60) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %164

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @input_handler_list, i64 8), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @input_handler_list, i64 8), align 8
  store ptr @input_handler_list, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  store volatile ptr %7, ptr %8, align 8
  %10 = load ptr, ptr @input_dev_list, align 8
  %11 = icmp eq ptr %10, @input_dev_list
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %.thread8, %12
  %18 = phi ptr [ %10, %12 ], [ %159, %.thread8 ]
  %19 = getelementptr i8, ptr %18, i64 -1288
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %18, i64 -1264
  %22 = getelementptr i8, ptr %18, i64 -1262
  %23 = getelementptr i8, ptr %18, i64 -1260
  %24 = getelementptr i8, ptr %18, i64 -1258
  %25 = getelementptr i8, ptr %18, i64 -1248
  %26 = getelementptr i8, ptr %18, i64 -1240
  %27 = getelementptr i8, ptr %18, i64 -1144
  %28 = getelementptr i8, ptr %18, i64 -1136
  %29 = getelementptr i8, ptr %18, i64 -1128
  %30 = getelementptr i8, ptr %18, i64 -1120
  %31 = getelementptr i8, ptr %18, i64 -1112
  %32 = getelementptr i8, ptr %18, i64 -1104
  %33 = getelementptr i8, ptr %18, i64 -1088
  %34 = getelementptr i8, ptr %18, i64 -1256
  br label %35

35:                                               ; preds = %input_match_device_id.exit.thread, %17
  %36 = phi ptr [ %20, %17 ], [ %148, %input_match_device_id.exit.thread ]
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread8, label %.thread7

43:                                               ; preds = %35
  %44 = and i64 %37, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = load i16, ptr %21, align 8
  %50 = icmp eq i16 %48, %49
  br i1 %50, label %51, label %input_match_device_id.exit.thread

51:                                               ; preds = %46, %43
  %52 = and i64 %37, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = load i16, ptr %22, align 2
  %58 = icmp eq i16 %56, %57
  br i1 %58, label %59, label %input_match_device_id.exit.thread

59:                                               ; preds = %54, %51
  %60 = and i64 %37, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %64 = load i16, ptr %63, align 4
  %65 = load i16, ptr %23, align 4
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %67, label %input_match_device_id.exit.thread

67:                                               ; preds = %62, %59
  %68 = and i64 %37, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread7, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %72 = load i16, ptr %71, align 2
  %73 = load i16, ptr %24, align 2
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %.thread7, label %input_match_device_id.exit.thread

.thread7:                                         ; preds = %39, %70, %67
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %25, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, 2147483647
  %80 = and i64 %79, %78
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %input_match_device_id.exit.thread

82:                                               ; preds = %.thread7
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %84 = tail call zeroext i1 @__bitmap_subset(ptr noundef nonnull %83, ptr noundef nonnull %26, i32 noundef 767) #19
  br i1 %84, label %85, label %input_match_device_id.exit.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %27, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 %87, 32767
  %91 = and i64 %90, %89
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %input_match_device_id.exit.thread

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %28, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %95, 9223372036854775807
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %input_match_device_id.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %29, align 8
  %105 = xor i64 %104, -1
  %106 = and i64 %103, 127
  %107 = and i64 %106, %105
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %input_match_device_id.exit.thread

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %30, align 8
  %113 = xor i64 %112, -1
  %114 = and i64 %111, 32767
  %115 = and i64 %114, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %input_match_device_id.exit.thread

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %31, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 %119, 127
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %input_match_device_id.exit.thread

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %127 = tail call zeroext i1 @__bitmap_subset(ptr noundef nonnull %126, ptr noundef nonnull %32, i32 noundef 127) #19
  br i1 %127, label %128, label %input_match_device_id.exit.thread

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %33, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 %130, 65535
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %input_match_device_id.exit, label %input_match_device_id.exit.thread

input_match_device_id.exit:                       ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %34, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 %137, 2147483647
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %input_match_device_id.exit.thread

143:                                              ; preds = %input_match_device_id.exit
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = tail call zeroext i1 %144(ptr noundef %0, ptr noundef %19) #19
  br i1 %147, label %149, label %input_match_device_id.exit.thread

input_match_device_id.exit.thread:                ; preds = %.thread7, %82, %85, %93, %101, %109, %117, %125, %128, %70, %62, %54, %46, %146, %input_match_device_id.exit
  %148 = getelementptr i8, ptr %36, i64 200
  br label %35, !llvm.loop !34

149:                                              ; preds = %146, %143
  %150 = icmp eq ptr %36, null
  br i1 %150, label %.thread8, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %15, align 8
  %153 = tail call i32 %152(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %36) #19
  switch i32 %153, label %154 [
    i32 -19, label %.thread8
    i32 0, label %.thread8
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr i8, ptr %18, i64 -744
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %155, ptr noundef %157, i32 noundef %153) #21
  br label %.thread8

.thread8:                                         ; preds = %39, %154, %151, %151, %149
  %159 = load ptr, ptr %18, align 8
  %160 = icmp eq ptr %159, @input_dev_list
  br i1 %160, label %.loopexit, label %17, !llvm.loop !45

.loopexit:                                        ; preds = %.thread8, %4
  %161 = load i32, ptr @input_devices_state, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr @input_devices_state, align 4
  %163 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #19
  br label %164

164:                                              ; preds = %.loopexit, %1
  %165 = phi i32 [ 0, %.loopexit ], [ %2, %1 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_handler(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @input_mutex) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %7 ]
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef %9) #19
  %12 = icmp eq ptr %10, %2
  br i1 %12, label %.loopexit, label %7, !llvm.loop !46

.loopexit:                                        ; preds = %7, %1
  %13 = load volatile ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %16, label %15, !prof !28

15:                                               ; preds = %.loopexit
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2492, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #19, !srcloc !49
  br label %16

16:                                               ; preds = %15, %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %18, align 8
  %22 = load i32, ptr @input_devices_state, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @input_devices_state, align 4
  %24 = tail call i32 @__wake_up(ptr noundef nonnull @input_devices_poll_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_handler_for_each_handle(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -56
  %11 = tail call i32 %2(ptr noundef %10, ptr noundef %1) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %5, label %13, !llvm.loop !50

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %11, %9 ], [ 0, %5 ]
  tail call void @__rcu_read_unlock() #19
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_register_handle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  br i1 %12, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  store volatile ptr %13, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %21 = load ptr, ptr %20, align 8
  store ptr %14, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  store volatile ptr %13, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %20, %19 ], [ %18, %15 ]
  store ptr %13, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %6) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  store volatile ptr %25, ptr %28, align 8
  store ptr %25, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void %31(ptr noundef %0) #19
  br label %34

34:                                               ; preds = %33, %23, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_unregister_handle(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 504
  tail call void @mutex_lock(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #19
  tail call void @synchronize_rcu() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_get_new_minor(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = add i32 %6, %1
  %8 = tail call i32 @ida_alloc_range(ptr noundef nonnull @input_ida, i32 noundef %0, i32 noundef %7, i32 noundef 3264) #19
  %9 = icmp slt i32 %8, 0
  %10 = and i1 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5, %3
  %12 = tail call i32 @ida_alloc_range(ptr noundef nonnull @input_ida, i32 noundef 256, i32 noundef 1023, i32 noundef 3264) #19
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %8, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_free_minor(i32 noundef %0) #0 align 16 {
  tail call void @ida_free(ptr noundef nonnull @input_ida, i32 noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @input_exit() #8 section ".exit.text" align 16 {
  tail call fastcc void @input_proc_exit()
  tail call void @unregister_chrdev_region(i32 noundef 13631488, i32 noundef 1024) #19
  tail call void @class_unregister(ptr noundef nonnull @input_class) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_proc_exit() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.68, ptr noundef %1) #19
  %2 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.69, ptr noundef %2) #19
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.70, ptr noundef null) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @input_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @input_class) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #21
  br label %15

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @input_proc_init() #25, !range !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @register_chrdev_region(i32 noundef 13631488, i32 noundef 1024, ptr noundef nonnull @.str.3) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef 13) #21
  tail call fastcc void @input_proc_exit()
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %6, %5 ], [ %9, %11 ]
  tail call void @class_unregister(ptr noundef nonnull @input_class) #19
  br label %15

15:                                               ; preds = %13, %8, %3
  %16 = phi i32 [ %1, %3 ], [ %14, %13 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 0, 6) i32 @input_handle_abs_event(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 64) %1, ptr noundef captures(none) %2) unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 47
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.thread8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %.thread8

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8
  br label %.thread8

18:                                               ; preds = %3
  %19 = add nsw i32 %1, -48
  %20 = icmp ult i32 %19, 14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = icmp eq ptr %5, null
  br i1 %22, label %.thread8, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x i8], ptr %24, i64 %27
  %29 = zext nneg i32 %19 to i64
  %30 = getelementptr [4 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 1128
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %26, %34
  %36 = icmp eq ptr %30, null
  br i1 %36, label %85, label %42

.thread:                                          ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr [24 x i8], ptr %38, i64 %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread8, label %42

42:                                               ; preds = %.thread, %23
  %43 = phi ptr [ %40, %.thread ], [ %30, %23 ]
  %44 = phi i1 [ false, %.thread ], [ %35, %23 ]
  %45 = phi ptr [ %38, %.thread ], [ %32, %23 ]
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = zext nneg i32 %1 to i64
  %.split = getelementptr [24 x i8], ptr %45, i64 %49
  %50 = getelementptr i8, ptr %.split, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %42
  %54 = sdiv i32 %51, 2
  %55 = sub i32 %47, %54
  %56 = icmp slt i32 %55, %46
  %57 = add i32 %54, %47
  %58 = icmp sgt i32 %57, %46
  %59 = and i1 %56, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %53
  %61 = sub i32 %47, %51
  %62 = icmp slt i32 %61, %46
  %63 = add i32 %51, %47
  %64 = icmp sgt i32 %63, %46
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = mul i32 %47, 3
  %68 = add i32 %67, %46
  %69 = sdiv i32 %68, 4
  br label %80

70:                                               ; preds = %60
  %71 = shl i32 %51, 1
  %72 = sub i32 %47, %71
  %73 = icmp slt i32 %72, %46
  %74 = add i32 %71, %47
  %75 = icmp sgt i32 %74, %46
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = add i32 %47, %46
  %79 = sdiv i32 %78, 2
  br label %80

80:                                               ; preds = %77, %70, %66, %53, %42
  %81 = phi i32 [ %69, %66 ], [ %79, %77 ], [ %47, %53 ], [ %46, %70 ], [ %46, %42 ]
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %43, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %.thread8, label %84

84:                                               ; preds = %80
  store i32 %81, ptr %43, align 4
  br i1 %44, label %._crit_edge, label %.thread8

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %48, align 8
  br label %86

85:                                               ; preds = %23
  br i1 %35, label %86, label %.thread8

86:                                               ; preds = %._crit_edge, %85
  %87 = phi ptr [ %.pre, %._crit_edge ], [ %32, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr i8, ptr %87, i64 1128
  store i32 %89, ptr %90, align 4
  br label %.thread8

.thread8:                                         ; preds = %.thread, %21, %84, %86, %85, %80, %16, %12, %9, %7
  %91 = phi i32 [ 5, %86 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ 0, %7 ], [ 0, %80 ], [ 1, %85 ], [ 1, %84 ], [ 1, %21 ], [ 1, %.thread ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_pass_values(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = zext i32 %2 to i64
  %17 = getelementptr [8 x i8], ptr %1, i64 %16
  br label %18

18:                                               ; preds = %36, %15
  %19 = phi ptr [ %38, %36 ], [ %1, %15 ]
  %20 = phi ptr [ %37, %36 ], [ %1, %15 ]
  %21 = load ptr, ptr %12, align 8
  %22 = load i16, ptr %19, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 %21(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %26, i32 noundef %28) #19
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
  br i1 %39, label %40, label %18, !llvm.loop !53

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit19, label %.thread

.thread:                                          ; preds = %9, %40
  %47 = phi i32 [ %45, %40 ], [ %2, %9 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.thread
  tail call void %49(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %47) #19
  br label %.loopexit19

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit19, label %56

56:                                               ; preds = %52
  %57 = zext i32 %47 to i64
  %58 = getelementptr [8 x i8], ptr %1, i64 %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %69, %59 ], [ %1, %56 ]
  %61 = load ptr, ptr %53, align 8
  %62 = load i16, ptr %60, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  tail call void %61(ptr noundef nonnull %7, i32 noundef %63, i32 noundef %66, i32 noundef %68) #19
  %69 = getelementptr i8, ptr %60, i64 8
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %.loopexit19, label %59, !llvm.loop !54

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %.loopexit19, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %1 to i64
  br label %77

77:                                               ; preds = %.thread18, %75
  %78 = phi ptr [ %73, %75 ], [ %148, %.thread18 ]
  %79 = phi i32 [ %2, %75 ], [ %147, %.thread18 ]
  %80 = getelementptr i8, ptr %78, i64 -40
  %81 = getelementptr i8, ptr %78, i64 -32
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread18, label %84

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %78, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %120, label %90

90:                                               ; preds = %84
  %91 = zext i32 %79 to i64
  %92 = getelementptr [8 x i8], ptr %1, i64 %91
  br label %93

93:                                               ; preds = %90, %111
  %94 = phi ptr [ %113, %111 ], [ %1, %90 ]
  %95 = phi ptr [ %112, %111 ], [ %1, %90 ]
  %96 = load ptr, ptr %87, align 8
  %97 = load i16, ptr %94, align 4
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = tail call zeroext i1 %96(ptr noundef %80, i32 noundef %98, i32 noundef %101, i32 noundef %103) #19
  br i1 %104, label %111, label %105

105:                                              ; preds = %93
  %106 = icmp eq ptr %95, %94
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %94, align 4
  store i64 %108, ptr %95, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr i8, ptr %95, i64 8
  br label %111

111:                                              ; preds = %109, %93
  %112 = phi ptr [ %95, %93 ], [ %110, %109 ]
  %113 = getelementptr i8, ptr %94, i64 8
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %115, label %93, !llvm.loop !53

115:                                              ; preds = %111
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %116, %76
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %115, %84
  %121 = phi i32 [ %119, %115 ], [ %79, %84 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit19, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void %125(ptr noundef %80, ptr noundef %1, i32 noundef %121) #19
  br label %.thread18

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread18, label %132

132:                                              ; preds = %128
  %133 = zext i32 %121 to i64
  %134 = getelementptr [8 x i8], ptr %1, i64 %133
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %145, %135 ], [ %1, %132 ]
  %137 = load ptr, ptr %129, align 8
  %138 = load i16, ptr %136, align 4
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %144 = load i32, ptr %143, align 4
  tail call void %137(ptr noundef %80, i32 noundef %139, i32 noundef %142, i32 noundef %144) #19
  %145 = getelementptr i8, ptr %136, i64 8
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %.thread18, label %135, !llvm.loop !54

.thread18:                                        ; preds = %135, %127, %128, %77
  %147 = phi i32 [ %79, %77 ], [ %121, %128 ], [ %121, %127 ], [ %121, %135 ]
  %148 = load volatile ptr, ptr %78, align 8
  %149 = icmp eq ptr %148, %72
  br i1 %149, label %.loopexit19, label %77, !llvm.loop !55

.loopexit19:                                      ; preds = %59, %120, %.thread18, %71, %52, %51, %40
  %150 = phi i32 [ 0, %40 ], [ %47, %52 ], [ %47, %51 ], [ %2, %71 ], [ %147, %.thread18 ], [ 0, %120 ], [ %47, %59 ]
  tail call void @__rcu_read_unlock() #19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 1048576
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %.loopexit19
  %156 = load volatile i64, ptr %151, align 8
  %157 = and i64 %156, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %155
  %160 = zext i32 %150 to i64
  %161 = getelementptr [8 x i8], ptr %1, i64 %160
  %162 = icmp eq i32 %150, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %165 = getelementptr i8, ptr %0, i64 316
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %169

169:                                              ; preds = %199, %163
  %170 = phi ptr [ %1, %163 ], [ %200, %199 ]
  %171 = load i16, ptr %170, align 4
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %173, label %199

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %176 [
    i32 2, label %199
    i32 0, label %197
  ]

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load volatile i64, ptr %151, align 8
  %181 = and i64 %180, 1048576
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %165, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %166, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %167, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  store i32 %179, ptr %168, align 8
  %193 = load volatile i64, ptr @jiffies, align 64
  %194 = tail call i64 @__msecs_to_jiffies(i32 noundef %187) #19
  %195 = add i64 %194, %193
  %196 = tail call i32 @mod_timer(ptr noundef nonnull %164, i64 noundef %195) #19
  br label %199

197:                                              ; preds = %173
  %198 = tail call i32 @timer_delete(ptr noundef nonnull %164) #19
  br label %199

199:                                              ; preds = %197, %192, %189, %186, %183, %176, %173, %169
  %200 = getelementptr i8, ptr %170, i64 8
  %201 = icmp eq ptr %200, %161
  br i1 %201, label %.loopexit, label %169, !llvm.loop !56

.loopexit:                                        ; preds = %199, %159, %155, %.loopexit19, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_subset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %19) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %21, %18
  %25 = getelementptr i8, ptr %0, i64 -536
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %26) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %140

31:                                               ; preds = %28, %24
  %32 = getelementptr i8, ptr %0, i64 -528
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %33) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %140

38:                                               ; preds = %35, %31
  %39 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %140

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 -512
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2588
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %43, i64 %47
  %49 = sub i32 2048, %45
  %50 = tail call fastcc i32 @input_print_bitmap(ptr noundef %48, i32 noundef %49, ptr noundef %42, i32 noundef 31, i32 noundef 0)
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %44, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 2048, %53
  %55 = icmp ugt i64 %54, %51
  br i1 %55, label %56, label %140

56:                                               ; preds = %41
  %57 = add i32 %52, %50
  store i32 %57, ptr %44, align 4
  %58 = getelementptr i8, ptr %0, i64 -504
  %59 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.55) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %56
  %62 = load i32, ptr %44, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %43, i64 %64
  %66 = sub i32 2048, %62
  %67 = tail call fastcc i32 @input_print_bitmap(ptr noundef %65, i32 noundef %66, ptr noundef %58, i32 noundef 31, i32 noundef 0)
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %44, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 2048, %70
  %72 = icmp ugt i64 %71, %68
  br i1 %72, label %73, label %140

73:                                               ; preds = %61
  %74 = add i32 %69, %67
  store i32 %74, ptr %44, align 4
  %75 = load volatile i64, ptr %58, align 8
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %0, i64 -496
  %80 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef %79, i32 noundef 767), !range !52
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %140

82:                                               ; preds = %78, %73
  %83 = load volatile i64, ptr %58, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %0, i64 -400
  %88 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %87, i32 noundef 15), !range !52
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %86, %82
  %91 = load volatile i64, ptr %58, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 -392
  %96 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %95, i32 noundef 63), !range !52
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %94, %90
  %99 = load volatile i64, ptr %58, align 8
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %0, i64 -384
  %104 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %103, i32 noundef 7), !range !52
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %102, %98
  %107 = load volatile i64, ptr %58, align 8
  %108 = and i64 %107, 131072
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %0, i64 -376
  %112 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %111, i32 noundef 15), !range !52
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %110, %106
  %115 = load volatile i64, ptr %58, align 8
  %116 = and i64 %115, 262144
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %0, i64 -368
  %120 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %119, i32 noundef 7), !range !52
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118, %114
  %123 = load volatile i64, ptr %58, align 8
  %124 = and i64 %123, 2097152
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %0, i64 -360
  %128 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %127, i32 noundef 127), !range !52
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126, %122
  %131 = load volatile i64, ptr %58, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %0, i64 -344
  %136 = tail call fastcc i32 @input_add_uevent_bm_var(ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef %135, i32 noundef 16), !range !52
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %130
  %139 = tail call fastcc i32 @input_add_uevent_modalias_var(ptr noundef %1, ptr noundef %3), !range !52
  br label %140

140:                                              ; preds = %61, %56, %41, %38, %138, %134, %126, %118, %110, %102, %94, %86, %78, %35, %28, %21, %2
  %141 = phi i32 [ %136, %134 ], [ %128, %126 ], [ %120, %118 ], [ %112, %110 ], [ %104, %102 ], [ %96, %94 ], [ %88, %86 ], [ %80, %78 ], [ -12, %41 ], [ %139, %138 ], [ %36, %35 ], [ %29, %28 ], [ %22, %21 ], [ %16, %2 ], [ -12, %38 ], [ -12, %56 ], [ -12, %61 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_dev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  tail call void @input_ff_destroy(ptr noundef %2) #19
  tail call void @input_mt_destroy_slots(ptr noundef %2) #19
  %3 = getelementptr i8, ptr %0, i64 -288
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #19
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #19
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #19
  tail call void @kfree(ptr noundef %2) #19
  tail call void @module_put(ptr noundef null) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -544
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_phys(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_uniq(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_modalias(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -544
  %5 = tail call fastcc i32 @input_print_modalias(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i32 @input_print_modalias(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #13 align 16 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18) #19
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = sub i32 %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext nneg i32 %24 to i64
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %25, ptr noundef nonnull @.str.24, i32 noundef 101) #19
  br label %27

27:                                               ; preds = %46, %4
  %28 = phi i64 [ %48, %46 ], [ 0, %4 ]
  %29 = phi i32 [ %47, %46 ], [ %26, %4 ]
  %30 = lshr i64 %28, 6
  %31 = and i64 %30, 67108863
  %32 = getelementptr [8 x i8], ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = shl nuw i64 1, %28
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = sext i32 %29 to i64
  %39 = getelementptr i8, ptr %21, i64 %38
  %40 = sub i32 %22, %29
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext nneg i32 %41 to i64
  %43 = trunc i64 %28 to i32
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %42, ptr noundef nonnull @.str.25, i32 noundef %43) #19
  %45 = add i32 %44, %29
  br label %46

46:                                               ; preds = %37, %27
  %47 = phi i32 [ %45, %37 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, 31
  br i1 %49, label %50, label %27, !llvm.loop !57

50:                                               ; preds = %46
  %51 = add i32 %47, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = sub i32 %1, %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %57, ptr noundef nonnull @.str.24, i32 noundef 107) #19
  br label %59

59:                                               ; preds = %79, %50
  %60 = phi i32 [ %80, %79 ], [ %58, %50 ]
  %61 = phi i32 [ %81, %79 ], [ 113, %50 ]
  %62 = lshr i32 %61, 6
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %55, i64 %63
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
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %76, ptr noundef nonnull @.str.25, i32 noundef %61) #19
  %78 = add i32 %77, %60
  br label %79

79:                                               ; preds = %71, %59
  %80 = phi i32 [ %78, %71 ], [ %60, %59 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = icmp eq i32 %81, 767
  br i1 %82, label %83, label %59, !llvm.loop !57

83:                                               ; preds = %79
  %84 = add i32 %80, %51
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %0, i64 %85
  %87 = sub i32 %1, %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %89 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %90, ptr noundef nonnull @.str.24, i32 noundef 114) #19
  br label %92

92:                                               ; preds = %111, %83
  %93 = phi i64 [ %113, %111 ], [ 0, %83 ]
  %94 = phi i32 [ %112, %111 ], [ %91, %83 ]
  %95 = lshr i64 %93, 6
  %96 = and i64 %95, 67108863
  %97 = getelementptr [8 x i8], ptr %88, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl nuw i64 1, %93
  %100 = and i64 %98, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %92
  %103 = sext i32 %94 to i64
  %104 = getelementptr i8, ptr %86, i64 %103
  %105 = sub i32 %87, %94
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext nneg i32 %106 to i64
  %108 = trunc i64 %93 to i32
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %107, ptr noundef nonnull @.str.25, i32 noundef %108) #19
  %110 = add i32 %109, %94
  br label %111

111:                                              ; preds = %102, %92
  %112 = phi i32 [ %110, %102 ], [ %94, %92 ]
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, 15
  br i1 %114, label %115, label %92, !llvm.loop !57

115:                                              ; preds = %111
  %116 = add i32 %112, %84
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %0, i64 %117
  %119 = sub i32 %1, %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %121 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %122 = zext nneg i32 %121 to i64
  %123 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %122, ptr noundef nonnull @.str.24, i32 noundef 97) #19
  br label %124

124:                                              ; preds = %143, %115
  %125 = phi i64 [ %145, %143 ], [ 0, %115 ]
  %126 = phi i32 [ %144, %143 ], [ %123, %115 ]
  %127 = lshr i64 %125, 6
  %128 = and i64 %127, 67108863
  %129 = getelementptr [8 x i8], ptr %120, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = shl nuw i64 1, %125
  %132 = and i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %124
  %135 = sext i32 %126 to i64
  %136 = getelementptr i8, ptr %118, i64 %135
  %137 = sub i32 %119, %126
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = zext nneg i32 %138 to i64
  %140 = trunc i64 %125 to i32
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %139, ptr noundef nonnull @.str.25, i32 noundef %140) #19
  %142 = add i32 %141, %126
  br label %143

143:                                              ; preds = %134, %124
  %144 = phi i32 [ %142, %134 ], [ %126, %124 ]
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, 63
  br i1 %146, label %147, label %124, !llvm.loop !57

147:                                              ; preds = %143
  %148 = add i32 %144, %116
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %0, i64 %149
  %151 = sub i32 %1, %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %153 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %154 = zext nneg i32 %153 to i64
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %154, ptr noundef nonnull @.str.24, i32 noundef 109) #19
  br label %156

156:                                              ; preds = %175, %147
  %157 = phi i64 [ %177, %175 ], [ 0, %147 ]
  %158 = phi i32 [ %176, %175 ], [ %155, %147 ]
  %159 = lshr i64 %157, 6
  %160 = and i64 %159, 67108863
  %161 = getelementptr [8 x i8], ptr %152, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %157
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %156
  %167 = sext i32 %158 to i64
  %168 = getelementptr i8, ptr %150, i64 %167
  %169 = sub i32 %151, %158
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = zext nneg i32 %170 to i64
  %172 = trunc i64 %157 to i32
  %173 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %171, ptr noundef nonnull @.str.25, i32 noundef %172) #19
  %174 = add i32 %173, %158
  br label %175

175:                                              ; preds = %166, %156
  %176 = phi i32 [ %174, %166 ], [ %158, %156 ]
  %177 = add nuw nsw i64 %157, 1
  %178 = icmp eq i64 %177, 7
  br i1 %178, label %179, label %156, !llvm.loop !57

179:                                              ; preds = %175
  %180 = add i32 %176, %148
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %0, i64 %181
  %183 = sub i32 %1, %180
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %185 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %186 = zext nneg i32 %185 to i64
  %187 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef %186, ptr noundef nonnull @.str.24, i32 noundef 108) #19
  br label %188

188:                                              ; preds = %207, %179
  %189 = phi i64 [ %209, %207 ], [ 0, %179 ]
  %190 = phi i32 [ %208, %207 ], [ %187, %179 ]
  %191 = lshr i64 %189, 6
  %192 = and i64 %191, 67108863
  %193 = getelementptr [8 x i8], ptr %184, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = shl nuw i64 1, %189
  %196 = and i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %188
  %199 = sext i32 %190 to i64
  %200 = getelementptr i8, ptr %182, i64 %199
  %201 = sub i32 %183, %190
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = zext nneg i32 %202 to i64
  %204 = trunc i64 %189 to i32
  %205 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef %203, ptr noundef nonnull @.str.25, i32 noundef %204) #19
  %206 = add i32 %205, %190
  br label %207

207:                                              ; preds = %198, %188
  %208 = phi i32 [ %206, %198 ], [ %190, %188 ]
  %209 = add nuw nsw i64 %189, 1
  %210 = icmp eq i64 %209, 15
  br i1 %210, label %211, label %188, !llvm.loop !57

211:                                              ; preds = %207
  %212 = add i32 %208, %180
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %0, i64 %213
  %215 = sub i32 %1, %212
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %217 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %218 = zext nneg i32 %217 to i64
  %219 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef %218, ptr noundef nonnull @.str.24, i32 noundef 115) #19
  br label %220

220:                                              ; preds = %239, %211
  %221 = phi i64 [ %241, %239 ], [ 0, %211 ]
  %222 = phi i32 [ %240, %239 ], [ %219, %211 ]
  %223 = lshr i64 %221, 6
  %224 = and i64 %223, 67108863
  %225 = getelementptr [8 x i8], ptr %216, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %221
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %220
  %231 = sext i32 %222 to i64
  %232 = getelementptr i8, ptr %214, i64 %231
  %233 = sub i32 %215, %222
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = zext nneg i32 %234 to i64
  %236 = trunc i64 %221 to i32
  %237 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %235, ptr noundef nonnull @.str.25, i32 noundef %236) #19
  %238 = add i32 %237, %222
  br label %239

239:                                              ; preds = %230, %220
  %240 = phi i32 [ %238, %230 ], [ %222, %220 ]
  %241 = add nuw nsw i64 %221, 1
  %242 = icmp eq i64 %241, 7
  br i1 %242, label %243, label %220, !llvm.loop !57

243:                                              ; preds = %239
  %244 = add i32 %240, %212
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %0, i64 %245
  %247 = sub i32 %1, %244
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %249 = tail call i32 @llvm.smax.i32(i32 %247, i32 0)
  %250 = zext nneg i32 %249 to i64
  %251 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %250, ptr noundef nonnull @.str.24, i32 noundef 102) #19
  br label %252

252:                                              ; preds = %272, %243
  %253 = phi i32 [ %273, %272 ], [ %251, %243 ]
  %254 = phi i32 [ %274, %272 ], [ 0, %243 ]
  %255 = lshr i32 %254, 6
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr [8 x i8], ptr %248, i64 %256
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
  %270 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %266, i64 noundef %269, ptr noundef nonnull @.str.25, i32 noundef %254) #19
  %271 = add i32 %270, %253
  br label %272

272:                                              ; preds = %264, %252
  %273 = phi i32 [ %271, %264 ], [ %253, %252 ]
  %274 = add nuw nsw i32 %254, 1
  %275 = icmp eq i32 %274, 127
  br i1 %275, label %276, label %252, !llvm.loop !57

276:                                              ; preds = %272
  %277 = add i32 %273, %244
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %0, i64 %278
  %280 = sub i32 %1, %277
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %282 = tail call i32 @llvm.smax.i32(i32 %280, i32 0)
  %283 = zext nneg i32 %282 to i64
  %284 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %279, i64 noundef %283, ptr noundef nonnull @.str.24, i32 noundef 119) #19
  br label %285

285:                                              ; preds = %304, %276
  %286 = phi i64 [ %306, %304 ], [ 0, %276 ]
  %287 = phi i32 [ %305, %304 ], [ %284, %276 ]
  %288 = lshr i64 %286, 6
  %289 = and i64 %288, 67108863
  %290 = getelementptr [8 x i8], ptr %281, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = shl nuw i64 1, %286
  %293 = and i64 %291, %292
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %285
  %296 = sext i32 %287 to i64
  %297 = getelementptr i8, ptr %279, i64 %296
  %298 = sub i32 %280, %287
  %299 = tail call i32 @llvm.smax.i32(i32 %298, i32 0)
  %300 = zext nneg i32 %299 to i64
  %301 = trunc i64 %286 to i32
  %302 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef %300, ptr noundef nonnull @.str.25, i32 noundef %301) #19
  %303 = add i32 %302, %287
  br label %304

304:                                              ; preds = %295, %285
  %305 = phi i32 [ %303, %295 ], [ %287, %285 ]
  %306 = add nuw nsw i64 %286, 1
  %307 = icmp eq i64 %306, 16
  br i1 %307, label %308, label %285, !llvm.loop !57

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
  %317 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef %316, ptr noundef nonnull @.str.23) #19
  %318 = add i32 %317, %309
  br label %319

319:                                              ; preds = %311, %308
  %320 = phi i32 [ %318, %311 ], [ %309, %308 ]
  ret i32 %320
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_properties(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -512
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 31, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @input_print_bitmap(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 7, 768) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = add nuw nsw i32 %3, 63
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !58
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = lshr i32 %6, 6
  %11 = zext nneg i32 %10 to i64
  br label %.outer

.outer:                                           ; preds = %60, %5
  %.ph = phi i64 [ %16, %60 ], [ %11, %5 ]
  %.ph10 = phi i32 [ %67, %60 ], [ 0, %5 ]
  %12 = phi i1 [ false, %60 ], [ true, %5 ]
  br label %13

13:                                               ; preds = %.outer, %.thread
  %14 = phi i64 [ %16, %.thread ], [ %.ph, %.outer ]
  %15 = phi i32 [ 0, %.thread ], [ %.ph10, %.outer ]
  %16 = add nsw i64 %14, -1
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = sub i32 %1, %15
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = getelementptr [8 x i8], ptr %2, i64 %16
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %9, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %13
  %27 = lshr i64 %22, 32
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %12, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = trunc nuw i64 %27 to i32
  %32 = zext nneg i32 %20 to i64
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %32, ptr noundef nonnull @.str.29, i32 noundef %31) #19
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %33, %30 ], [ 0, %26 ]
  %36 = trunc i64 %22 to i32
  %37 = or i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %12, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = sext i32 %35 to i64
  %42 = getelementptr i8, ptr %18, i64 %41
  %43 = sub i32 %20, %35
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext nneg i32 %44 to i64
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %45, ptr noundef nonnull @.str.30, i32 noundef %36) #19
  %47 = add i32 %46, %35
  br label %54

48:                                               ; preds = %13
  %49 = icmp eq i64 %22, 0
  %50 = and i1 %12, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %20 to i64
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %52, ptr noundef nonnull @.str.31, i64 noundef %22) #19
  br label %54

54:                                               ; preds = %51, %48, %40, %34
  %55 = phi i32 [ %53, %51 ], [ %47, %40 ], [ 0, %34 ], [ 0, %48 ]
  %56 = add i32 %55, %15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %14, 1
  br i1 %59, label %.thread3, label %60

60:                                               ; preds = %58
  %61 = sext i32 %56 to i64
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = sub i32 %1, %56
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext nneg i32 %64 to i64
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %65, ptr noundef nonnull @.str.27) #19
  %67 = add i32 %66, %56
  br label %.outer, !llvm.loop !59

.thread:                                          ; preds = %54
  %68 = icmp samesign ugt i64 %14, 1
  br i1 %68, label %13, label %.thread9, !llvm.loop !59

.thread9:                                         ; preds = %.thread
  %69 = sext i32 %1 to i64
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %69, ptr noundef nonnull @.str.28, i32 noundef 0) #19
  br label %.thread3

.thread3:                                         ; preds = %58, %.thread9
  %71 = phi i32 [ %70, %.thread9 ], [ %56, %58 ]
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %.thread3
  %74 = sext i32 %71 to i64
  %75 = getelementptr i8, ptr %0, i64 %74
  %76 = sub i32 %1, %71
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext nneg i32 %77 to i64
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %78, ptr noundef nonnull @.str.23) #19
  %80 = add i32 %79, %71
  br label %81

81:                                               ; preds = %73, %.thread3
  %82 = phi i32 [ %80, %73 ], [ %71, %.thread3 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @inhibited_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 808
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @inhibited_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !19
  %7 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr i8, ptr %0, i64 -40
  call void @mutex_lock(ptr noundef %12) #19
  %13 = getelementptr i8, ptr %0, i64 808
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %11, label %55, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %.thread

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
  call void %23(ptr noundef %6) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr i8, ptr %0, i64 -288
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @input_dev_poller_stop(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26, %17
  %32 = getelementptr i8, ptr %0, i64 -48
  call void @_raw_spin_lock_irq(ptr noundef %32) #19
  call void @input_mt_release_slots(ptr noundef %6) #19
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
  %45 = getelementptr [8 x i8], ptr %38, i64 %44
  store i16 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  call void @_raw_spin_unlock_irq(ptr noundef %32) #19
  store i8 1, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %16, %54
  call void @mutex_unlock(ptr noundef %12) #19
  br label %76

55:                                               ; preds = %9
  br i1 %15, label %.thread8, label %56

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %0, i64 -8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %0, i64 -88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = call i32 %62(ptr noundef %6) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %60
  %68 = getelementptr i8, ptr %0, i64 -288
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @input_dev_poller_start(ptr noundef nonnull %69) #19
  br label %72

72:                                               ; preds = %71, %67, %56
  store i8 0, ptr %13, align 8
  %73 = getelementptr i8, ptr %0, i64 -48
  call void @_raw_spin_lock_irq(ptr noundef %73) #19
  call fastcc void @input_dev_toggle(ptr noundef %6, i1 noundef zeroext true)
  call void @_raw_spin_unlock_irq(ptr noundef %73) #19
  br label %.thread8

.thread8:                                         ; preds = %72, %55
  call void @mutex_unlock(ptr noundef %12) #19
  br label %76

74:                                               ; preds = %64
  call void @mutex_unlock(ptr noundef %12) #19
  %75 = sext i32 %65 to i64
  br label %76

76:                                               ; preds = %.thread, %.thread8, %74, %4
  %77 = phi i64 [ -22, %4 ], [ %75, %74 ], [ %3, %.thread8 ], [ %3, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_release_slots(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_id_bustype(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -520
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_id_vendor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -518
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_id_product(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @input_dev_show_id_version(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -514
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_ev(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -504
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 31, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_key(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -496
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 767, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_rel(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -400
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 15, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_abs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 63, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_msc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -384
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 7, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_led(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -376
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 15, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_snd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -368
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 7, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_ff(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -360
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 127, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 4097) i64 @input_dev_show_cap_sw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -344
  %5 = tail call fastcc i32 @input_print_bitmap(ptr noundef %2, i32 noundef 4096, ptr noundef %4, i32 noundef 16, i32 noundef 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 4096)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @input_add_uevent_bm_var(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 7, 768) %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
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
define internal fastcc noundef range(i32 -12, 1) i32 @input_add_uevent_modalias_var(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %0, ptr noundef nonnull @.str.65) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
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
declare dso_local void @input_ff_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_destroy_slots(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %4 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %2)
  br i1 %4, label %5, label %input_event_dispose.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 808
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %input_event_dispose.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %input_event_dispose.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 760
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr [8 x i8], ptr %11, i64 %17
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr %14, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  tail call fastcc void @input_pass_values(ptr noundef %2, ptr noundef %24, i32 noundef %21)
  br label %25

25:                                               ; preds = %23, %13
  store i32 0, ptr %14, align 8
  %26 = getelementptr i8, ptr %0, i64 792
  store i64 0, ptr %26, align 8
  br label %input_event_dispose.exit

input_event_dispose.exit:                         ; preds = %25, %9, %5, %1
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %4 = tail call fastcc zeroext i1 @input_dev_release_keys(ptr noundef %2)
  br i1 %4, label %5, label %input_event_dispose.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 808
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %input_event_dispose.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %input_event_dispose.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 760
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr [8 x i8], ptr %11, i64 %17
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr %14, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  tail call fastcc void @input_pass_values(ptr noundef %2, ptr noundef %24, i32 noundef %21)
  br label %25

25:                                               ; preds = %23, %13
  store i32 0, ptr %14, align 8
  %26 = getelementptr i8, ptr %0, i64 792
  store i64 0, ptr %26, align 8
  br label %input_event_dispose.exit

input_event_dispose.exit:                         ; preds = %25, %9, %5, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_dev_poweroff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  tail call fastcc void @input_dev_toggle(ptr noundef %2, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @input_proc_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.70, ptr noundef null) #19
  store ptr %1, ptr @proc_bus_input_dir, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_create(ptr noundef nonnull @.str.68, i16 noundef zeroext 0, ptr noundef nonnull %1, ptr noundef nonnull @input_devices_proc_ops) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @proc_bus_input_dir, align 8
  %8 = tail call ptr @proc_create(ptr noundef nonnull @.str.69, i16 noundef zeroext 0, ptr noundef %7, ptr noundef nonnull @input_handlers_proc_ops) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @proc_bus_input_dir, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.68, ptr noundef %11) #19
  br label %12

12:                                               ; preds = %10, %3
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.70, ptr noundef null) #19
  br label %13

13:                                               ; preds = %12, %6, %0
  %14 = phi i32 [ -12, %12 ], [ -12, %0 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_proc_devices_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @input_devices_seq_ops) #19
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 66) i32 @input_proc_devices_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull @input_devices_poll_wait, ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %7, %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_devices_seq_start(ptr noundef writeonly captures(none) initializes((114, 115)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #19
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  store i8 0, ptr %5, align 2
  %7 = sext i32 %3 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %12

9:                                                ; preds = %2
  store i8 1, ptr %5, align 2
  %10 = load i64, ptr %1, align 8
  %11 = tail call ptr @seq_list_start(ptr noundef nonnull @input_dev_list, i64 noundef %10) #19
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %8, %6 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull @input_mutex) #19
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_devices_seq_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @input_dev_list, ptr noundef %2) #19
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_devices_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1288
  %4 = getelementptr i8, ptr %1, i64 -744
  %5 = tail call ptr @kobject_get_path(ptr noundef %4, i32 noundef 3264) #19
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17) #19
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.18, ptr %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %20) #19
  %21 = getelementptr i8, ptr %1, i64 -1280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.18, ptr %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %24) #19
  %25 = icmp eq ptr %5, null
  %26 = select i1 %25, ptr @.str.18, ptr %5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %26) #19
  %27 = getelementptr i8, ptr %1, i64 -1272
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str.18, ptr %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %30) #19
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.78) #19
  %31 = getelementptr i8, ptr %1, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %34 = phi ptr [ %37, %.preheader ], [ %32, %2 ]
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %36) #19
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  %39 = getelementptr i8, ptr %1, i64 -1256
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %39, i32 noundef 31)
  %40 = getelementptr i8, ptr %1, i64 -1248
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %40, i32 noundef 31)
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr i8, ptr %1, i64 -1240
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %45, i32 noundef 767)
  br label %46

46:                                               ; preds = %44, %.loopexit
  %47 = load volatile i64, ptr %40, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 -1144
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %51, i32 noundef 15)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load volatile i64, ptr %40, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %1, i64 -1136
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %57, i32 noundef 63)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load volatile i64, ptr %40, align 8
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %1, i64 -1128
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %63, i32 noundef 7)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load volatile i64, ptr %40, align 8
  %66 = and i64 %65, 131072
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %1, i64 -1120
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %69, i32 noundef 15)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load volatile i64, ptr %40, align 8
  %72 = and i64 %71, 262144
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %1, i64 -1112
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %75, i32 noundef 7)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load volatile i64, ptr %40, align 8
  %78 = and i64 %77, 2097152
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %1, i64 -1104
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %81, i32 noundef 127)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load volatile i64, ptr %40, align 8
  %84 = and i64 %83, 32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %1, i64 -1088
  tail call fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %87, i32 noundef 16)
  br label %88

88:                                               ; preds = %86, %82
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  tail call void @kfree(ptr noundef %5) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @input_seq_print_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 7, 768) %3) unnamed_addr #0 align 16 {
  %5 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false), !annotation !19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %1) #19
  %6 = add nuw nsw i32 %3, 63
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !58
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = lshr i32 %6, 6
  %11 = zext nneg i32 %10 to i64
  br label %.outer

.outer:                                           ; preds = %.thread1, %4
  %.ph = phi i64 [ %.us-phi8, %.thread1 ], [ %11, %4 ]
  %.not = phi i1 [ true, %.thread1 ], [ false, %4 ]
  br i1 %.not, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %.thread.us
  %12 = phi i64 [ %13, %.thread.us ], [ %.ph, %.outer ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr [8 x i8], ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %9, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %.outer.split.us
  %20 = lshr i64 %15, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %21) #19
  %23 = trunc i64 %15 to i32
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = sub i32 18, %22
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext nneg i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef nonnull @.str.30, i32 noundef %23) #19
  %30 = add i32 %29, %22
  br label %33

31:                                               ; preds = %.outer.split.us
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.31, i64 noundef %15) #19
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %30, %19 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.us, label %.thread1

.thread.us:                                       ; preds = %33
  %36 = icmp samesign ugt i64 %12, 1
  br i1 %36, label %.outer.split.us, label %.split.us, !llvm.loop !61

.outer.split:                                     ; preds = %.outer, %.thread
  %37 = phi i64 [ %38, %.thread ], [ %.ph, %.outer ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr [8 x i8], ptr %2, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %9, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %.outer.split
  %45 = lshr i64 %40, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = trunc nuw i64 %45 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %48) #19
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %52 = trunc i64 %40 to i32
  %53 = or i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %50
  %56 = sext i32 %51 to i64
  %57 = getelementptr i8, ptr %5, i64 %56
  %58 = sub i32 18, %51
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext nneg i32 %59 to i64
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %60, ptr noundef nonnull @.str.30, i32 noundef %52) #19
  %62 = add i32 %61, %51
  br label %67

63:                                               ; preds = %.outer.split
  %64 = icmp eq i64 %40, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 18, ptr noundef nonnull @.str.31, i64 noundef %40) #19
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi i32 [ %66, %65 ], [ %62, %55 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %.thread1

.thread:                                          ; preds = %63, %50, %67
  %70 = icmp samesign ugt i64 %37, 1
  br i1 %70, label %.outer.split, label %.split.us, !llvm.loop !61

.thread1:                                         ; preds = %67, %33
  %.us-phi = phi i64 [ %12, %33 ], [ %37, %67 ]
  %.us-phi8 = phi i64 [ %13, %33 ], [ %38, %67 ]
  %71 = icmp eq i64 %.us-phi, 1
  %72 = select i1 %71, ptr @.str.18, ptr @.str.27
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef nonnull %72) #19
  %73 = icmp samesign ugt i64 %.us-phi, 1
  br i1 %73, label %.outer, label %.thread2, !llvm.loop !61

.split.us:                                        ; preds = %.thread, %.thread.us
  br i1 %.not, label %.thread2, label %74

74:                                               ; preds = %.split.us
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 48) #19
  br label %.thread2

.thread2:                                         ; preds = %.thread1, %74, %.split.us
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_proc_handlers_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @input_handlers_seq_ops) #19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_handlers_seq_start(ptr noundef writeonly captures(none) initializes((114, 115)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @input_mutex) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %6, align 2
  %7 = sext i32 %3 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 1, ptr %11, align 2
  %12 = load i64, ptr %1, align 8
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %10, align 8
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start(ptr noundef nonnull @input_handler_list, i64 noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi ptr [ %8, %5 ], [ %15, %9 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @input_handlers_seq_next(ptr noundef writeonly captures(none) initializes((112, 114)) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, 1
  store i16 %7, ptr %4, align 8
  %8 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @input_handler_list, ptr noundef %2) #19
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @input_handlers_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %5, ptr noundef %7) #19
  %8 = getelementptr i8, ptr %1, i64 -80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.93) #19
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr i8, ptr %1, i64 -40
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 -36
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %18) #19
  br label %19

19:                                               ; preds = %16, %12
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }

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
!22 = !{i64 351765}
!23 = !{!"branch_weights", i32 1999, i32 1}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = !{i64 2148502825, i64 2148502864, i64 2148502885, i64 2148502922, i64 2148502945, i64 2148502954}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2154664041, i64 2154663850, i64 2154663902, i64 2154663948, i64 2154663976}
!30 = !{i64 2154664115, i64 2154664144, i64 2154664190, i64 2154664248, i64 2154664302, i64 2154664356, i64 2154664411, i64 2154664442, i64 2154664750, i64 2154664756, i64 2154664803, i64 2154664826, i64 2154664852}
!31 = !{i64 2154665307, i64 2154665118, i64 2154665168, i64 2154665214, i64 2154665242}
!32 = distinct !{!32, !17, !18}
!33 = !{i64 2147904011, i64 2147904039, i64 2147904045, i64 2147904061, i64 2147904077, i64 2147904104, i64 2147904437, i64 2147903737, i64 2147904443, i64 2147904491, i64 2147904555, i64 2147904619, i64 2147904676, i64 2147903818, i64 2147903843, i64 2147904883, i64 2147905013, i64 2147904944, i64 2147905027, i64 2147903935}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2154727131, i64 2154726940, i64 2154726992, i64 2154727038, i64 2154727066}
!38 = !{i64 2154727205, i64 2154727234, i64 2154727280, i64 2154727338, i64 2154727392, i64 2154727446, i64 2154727501, i64 2154727532, i64 2154727840, i64 2154727846, i64 2154727893, i64 2154727916, i64 2154727942}
!39 = !{i64 2154728397, i64 2154728208, i64 2154728258, i64 2154728304, i64 2154728332}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = !{i64 2154709002, i64 2154708811, i64 2154708863, i64 2154708909, i64 2154708937}
!43 = !{i64 2154709076, i64 2154709105, i64 2154709151, i64 2154709209, i64 2154709263, i64 2154709317, i64 2154709372, i64 2154709403, i64 2154709711, i64 2154709717, i64 2154709764, i64 2154709787, i64 2154709813}
!44 = !{i64 2154710268, i64 2154710079, i64 2154710129, i64 2154710175, i64 2154710203}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = !{i64 2154745173, i64 2154744982, i64 2154745034, i64 2154745080, i64 2154745108}
!48 = !{i64 2154745247, i64 2154745276, i64 2154745322, i64 2154745380, i64 2154745434, i64 2154745488, i64 2154745543, i64 2154745574, i64 2154745882, i64 2154745888, i64 2154745935, i64 2154745958, i64 2154745984}
!49 = !{i64 2154746439, i64 2154746250, i64 2154746300, i64 2154746346, i64 2154746374}
!50 = distinct !{!50, !17, !18}
!51 = !{i64 2152595177}
!52 = !{i32 -12, i32 1}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = !{i64 2149139280}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
