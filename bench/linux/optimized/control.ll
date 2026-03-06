; ModuleID = 'bench/linux/original/control.ll'
source_filename = "bench/linux/original/control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_notify_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_notify_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_new1: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_new1 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_free_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_free_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_replace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_replace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_remove_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_remove_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_activate_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_activate_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_rename_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_rename_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_rename: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_rename ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_find_numid_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_find_numid_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_find_numid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_find_numid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_find_id_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_find_id_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_find_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_find_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_register_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_register_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_register_ioctl_compat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_register_ioctl_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_unregister_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_unregister_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_unregister_ioctl_compat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_unregister_ioctl_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_get_preferred_subdevice: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_get_preferred_subdevice ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_request_layer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_request_layer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_register_layer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_register_layer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_disconnect_layer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_disconnect_layer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_boolean_mono_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_boolean_mono_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_boolean_stereo_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_boolean_stereo_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_ctl_enum_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_ctl_enum_info ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { i32, i32 }
%struct.lock_class_key = type {}
%struct.snd_ctl_elem_id = type { i32, i32, i32, i32, [44 x i8], i32 }
%struct.snd_ctl_event = type { i32, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i32, %struct.snd_ctl_elem_id }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.snd_ctl_elem_info = type { %struct.snd_ctl_elem_id, i32, i32, i32, i32, %union.anon.7, [64 x i8] }
%union.anon.7 = type { %struct.anon.10, [40 x i8] }
%struct.anon.10 = type { i32, i32, [64 x i8], i64, i32 }
%struct.snd_ctl_elem_list = type { i32, i32, i32, i32, ptr, [50 x i8] }
%struct.snd_ctl_tlv = type { i32, i32, [0 x i32] }

@__param_str_max_user_ctl_alloc_size = internal constant [28 x i8] c"snd.max_user_ctl_alloc_size\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@max_user_ctl_alloc_size = internal global i32 8388608, align 4
@__param_max_user_ctl_alloc_size = internal constant %struct.kernel_param { ptr @__param_str_max_user_ctl_alloc_size, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @max_user_ctl_alloc_size } }, section "__param", align 8
@__UNIQUE_ID_max_user_ctl_alloc_sizetype347 = internal constant [41 x i8] c"snd.parmtype=max_user_ctl_alloc_size:int\00", section ".modinfo", align 1
@__UNIQUE_ID_max_user_ctl_alloc_size348 = internal constant [71 x i8] c"snd.parm=max_user_ctl_alloc_size:Max allocation size for user controls\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [39 x i8] c"No memory available to allocate event\0A\00", align 1
@__UNIQUE_ID___addressable_snd_ctl_notify349 = internal global ptr @snd_ctl_notify, section ".discard.addressable", align 8
@snd_ctl_layer_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @snd_ctl_layer_rwsem, i64 24), ptr getelementptr (i8, ptr @snd_ctl_layer_rwsem, i64 24) } }, align 8
@snd_ctl_layer = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_snd_ctl_notify_one350 = internal global ptr @snd_ctl_notify_one, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"\014ALSA: Control name '%s' truncated to '%s'\0A\00", align 1
@__UNIQUE_ID___addressable_snd_ctl_new1351 = internal global ptr @snd_ctl_new1, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_free_one352 = internal global ptr @snd_ctl_free_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_add353 = internal global ptr @snd_ctl_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_replace354 = internal global ptr @snd_ctl_replace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_remove355 = internal global ptr @snd_ctl_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_remove_id356 = internal global ptr @snd_ctl_remove_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_activate_id357 = internal global ptr @snd_ctl_activate_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_rename_id358 = internal global ptr @snd_ctl_rename_id, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"\014ALSA: Renamed control new name '%s' truncated to '%s'\0A\00", align 1
@__UNIQUE_ID___addressable_snd_ctl_rename359 = internal global ptr @snd_ctl_rename, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_find_numid_locked360 = internal global ptr @snd_ctl_find_numid_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_find_numid361 = internal global ptr @snd_ctl_find_numid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_find_id_locked362 = internal global ptr @snd_ctl_find_id_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_find_id363 = internal global ptr @snd_ctl_find_id, section ".discard.addressable", align 8
@snd_control_ioctls = internal global %struct.list_head { ptr @snd_control_ioctls, ptr @snd_control_ioctls }, align 8
@__UNIQUE_ID___addressable_snd_ctl_register_ioctl366 = internal global ptr @snd_ctl_register_ioctl, section ".discard.addressable", align 8
@snd_control_compat_ioctls = internal global %struct.list_head { ptr @snd_control_compat_ioctls, ptr @snd_control_compat_ioctls }, align 8
@__UNIQUE_ID___addressable_snd_ctl_register_ioctl_compat367 = internal global ptr @snd_ctl_register_ioctl_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_unregister_ioctl368 = internal global ptr @snd_ctl_unregister_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_unregister_ioctl_compat369 = internal global ptr @snd_ctl_unregister_ioctl_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_get_preferred_subdevice370 = internal global ptr @snd_ctl_get_preferred_subdevice, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_request_layer371 = internal global ptr @snd_ctl_request_layer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_register_layer372 = internal global ptr @snd_ctl_register_layer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_disconnect_layer373 = internal global ptr @snd_ctl_disconnect_layer, section ".discard.addressable", align 8
@snd_ctl_create.ops = internal constant %struct.snd_device_ops { ptr @snd_ctl_dev_free, ptr @snd_ctl_dev_register, ptr @snd_ctl_dev_disconnect }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"controlC%d\00", align 1
@__UNIQUE_ID___addressable_snd_ctl_boolean_mono_info374 = internal global ptr @snd_ctl_boolean_mono_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_ctl_boolean_stereo_info375 = internal global ptr @snd_ctl_boolean_stereo_info, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"ALSA: too long item name '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sound/core/control.c\00", align 1
@__UNIQUE_ID___addressable_snd_ctl_enum_info380 = internal global ptr @snd_ctl_enum_info, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [43 x i8] c"control %i:%i:%i:%s:%i is already present\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to allocate new control numid\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@snd_ioctl_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @snd_ioctl_rwsem, i64 24), ptr getelementptr (i8, ptr @snd_ioctl_rwsem, i64 24) } }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@snd_ctl_f_ops = internal constant %struct.file_operations { ptr null, ptr null, ptr @snd_ctl_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snd_ctl_poll, ptr @snd_ctl_ioctl, ptr @snd_ctl_ioctl_compat, ptr null, i64 0, ptr @snd_ctl_open, ptr null, ptr @snd_ctl_release, ptr null, ptr @snd_ctl_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@value_sizes = internal unnamed_addr constant [7 x i32] [i32 0, i32 8, i32 8, i32 4, i32 1, i32 176, i32 8], align 16
@snd_ctl_check_elem_info.max_value_counts = internal unnamed_addr constant [7 x i32] [i32 0, i32 128, i32 128, i32 128, i32 512, i32 1, i32 64], align 16
@call_tlv_handler.pairs = internal unnamed_addr constant [3 x %struct.anon.33] [%struct.anon.33 { i32 0, i32 16 }, %struct.anon.33 { i32 1, i32 32 }, %struct.anon.33 { i32 -1, i32 64 }], align 16
@.str.13 = private unnamed_addr constant [45 x i8] c"snd_ioctl32_ctl_elem_value: unknown type %d\0A\00", align 1
@snd_ctl_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"&ctl->change_sleep\00", align 1
@llvm.compiler.used = appending global [30 x ptr] [ptr @__UNIQUE_ID___addressable_snd_ctl_activate_id357, ptr @__UNIQUE_ID___addressable_snd_ctl_add353, ptr @__UNIQUE_ID___addressable_snd_ctl_boolean_mono_info374, ptr @__UNIQUE_ID___addressable_snd_ctl_boolean_stereo_info375, ptr @__UNIQUE_ID___addressable_snd_ctl_disconnect_layer373, ptr @__UNIQUE_ID___addressable_snd_ctl_enum_info380, ptr @__UNIQUE_ID___addressable_snd_ctl_find_id363, ptr @__UNIQUE_ID___addressable_snd_ctl_find_id_locked362, ptr @__UNIQUE_ID___addressable_snd_ctl_find_numid361, ptr @__UNIQUE_ID___addressable_snd_ctl_find_numid_locked360, ptr @__UNIQUE_ID___addressable_snd_ctl_free_one352, ptr @__UNIQUE_ID___addressable_snd_ctl_get_preferred_subdevice370, ptr @__UNIQUE_ID___addressable_snd_ctl_new1351, ptr @__UNIQUE_ID___addressable_snd_ctl_notify349, ptr @__UNIQUE_ID___addressable_snd_ctl_notify_one350, ptr @__UNIQUE_ID___addressable_snd_ctl_register_ioctl366, ptr @__UNIQUE_ID___addressable_snd_ctl_register_ioctl_compat367, ptr @__UNIQUE_ID___addressable_snd_ctl_register_layer372, ptr @__UNIQUE_ID___addressable_snd_ctl_remove355, ptr @__UNIQUE_ID___addressable_snd_ctl_remove_id356, ptr @__UNIQUE_ID___addressable_snd_ctl_rename359, ptr @__UNIQUE_ID___addressable_snd_ctl_rename_id358, ptr @__UNIQUE_ID___addressable_snd_ctl_replace354, ptr @__UNIQUE_ID___addressable_snd_ctl_request_layer371, ptr @__UNIQUE_ID___addressable_snd_ctl_unregister_ioctl368, ptr @__UNIQUE_ID___addressable_snd_ctl_unregister_ioctl_compat369, ptr @__UNIQUE_ID_max_user_ctl_alloc_size348, ptr @__UNIQUE_ID_max_user_ctl_alloc_sizetype347, ptr @__param_max_user_ctl_alloc_size, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_notify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %57, %17
  %20 = phi ptr [ %15, %17 ], [ %58, %57 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %27, !llvm.loop !6

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %1
  store i32 %39, ptr %37, align 8
  br label %52

40:                                               ; preds = %27
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 2336, i64 noundef 88) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef align 4 dereferenceable(64) %2, i64 64, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %48 = load ptr, ptr %47, align 8
  store ptr %42, ptr %47, align 8
  store ptr %26, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %42, ptr %48, align 8
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str) #19
  br label %52

52:                                               ; preds = %50, %44, %36
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %54 = tail call i32 @__wake_up(ptr noundef nonnull %53, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #17
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %56 = load ptr, ptr %55, align 8
  tail call void @snd_kill_fasync(ptr noundef %56, i32 noundef 29, i32 noundef 1) #17
  br label %57

57:                                               ; preds = %52, %19
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %57, %11
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #17
  br label %60

60:                                               ; preds = %.loopexit, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_notify_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.snd_ctl_elem_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %3
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, %3
  store i32 %11, ptr %5, align 4
  call void @snd_ctl_notify(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %12 = load ptr, ptr @snd_ctl_layer, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %14 = phi ptr [ %17, %.preheader ], [ %12, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_new1(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %13, 503316855
  %16 = select i1 %14, i32 3, i32 %15
  %17 = icmp ugt i32 %10, 1028
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %11, 4
  %20 = add nuw nsw i32 %19, 144
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 144
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %32, %27 ]
  %.idx = shl i64 %28, 4
  %29 = getelementptr i8, ptr %26, i64 %.idx
  %30 = getelementptr i8, ptr %29, i64 8
  store i32 %16, ptr %30, align 8
  %31 = getelementptr [16 x i8], ptr %26, i64 %28
  store ptr null, ptr %31, align 8
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %11, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %49 = tail call i64 @strscpy(ptr noundef nonnull %48, ptr noundef nonnull %45, i64 noundef 44) #17
  %50 = load ptr, ptr %44, align 8
  %51 = tail call i32 @strcmp(ptr noundef %50, ptr noundef nonnull dereferenceable(1) %48) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %50, ptr noundef nonnull %48) #19
  br label %55

55:                                               ; preds = %53, %47, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %1, ptr %73, align 8
  br label %.thread

.thread:                                          ; preds = %18, %8, %55, %4, %2
  %74 = phi ptr [ %22, %55 ], [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %18 ]
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_free_one(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0) #17
  br label %8

8:                                                ; preds = %7, %3
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %11) #17
  %12 = tail call fastcc i32 @__snd_ctl_add_replace(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0), !range !12
  tail call void @up_write(ptr noundef nonnull %11) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %6, %4
  %15 = phi i32 [ -22, %6 ], [ %12, %10 ], [ -22, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void %17(ptr noundef nonnull %1) #17
  br label %20

20:                                               ; preds = %19, %14
  tail call void @kfree(ptr noundef nonnull %1) #17
  br label %21

21:                                               ; preds = %20, %10, %2
  %22 = phi i32 [ %15, %20 ], [ -22, %2 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_replace(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = select i1 %2, i32 2, i32 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %13) #17
  %14 = tail call fastcc i32 @__snd_ctl_add_replace(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %4), !range !12
  tail call void @up_write(ptr noundef nonnull %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %8, %6
  %17 = phi i32 [ -22, %8 ], [ %14, %12 ], [ -22, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %1) #17
  br label %22

22:                                               ; preds = %21, %16
  tail call void @kfree(ptr noundef nonnull %1) #17
  br label %23

23:                                               ; preds = %22, %12, %3
  %24 = phi i32 [ %17, %22 ], [ -22, %3 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %3) #17
  %4 = tail call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !12
  tail call void @up_write(ptr noundef nonnull %3) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_remove_id(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %3) #17
  %4 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true), !range !12
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -2, %2 ]
  tail call void @up_write(ptr noundef nonnull %3) #17
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = zext i32 %7 to i64
  %12 = tail call ptr @xa_load(ptr noundef nonnull %10, i64 noundef %11) #17
  br label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = mul nsw i64 %22, 37
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %35, %13
  %30 = phi i64 [ 0, %13 ], [ %39, %35 ]
  %31 = phi i64 [ %27, %13 ], [ %38, %35 ]
  %32 = getelementptr i8, ptr %28, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = mul i64 %31, 37
  %37 = zext i8 %33 to i64
  %38 = add i64 %36, %37
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, 44
  br i1 %40, label %41, label %29, !llvm.loop !13

41:                                               ; preds = %35, %29
  %42 = phi i64 [ %38, %35 ], [ %31, %29 ]
  %43 = mul i64 %42, 37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %43, %46
  %48 = and i64 %47, 9223372036854775807
  %49 = tail call ptr @xa_load(ptr noundef nonnull %14, i64 noundef %48) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %80, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 44) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %44, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %72
  %79 = icmp ugt i32 %78, %73
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75, %70, %66, %61, %56, %51, %41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %82 = load i8, ptr %81, align 8, !range !14, !noundef !15
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4
  br label %90

90:                                               ; preds = %119, %88
  %91 = phi ptr [ %86, %88 ], [ %120, %119 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 44) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %44, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, %111
  %118 = icmp ugt i32 %117, %112
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114, %109, %105, %100, %95, %90
  %120 = load ptr, ptr %91, align 8
  %121 = icmp eq ptr %120, %85
  br i1 %121, label %.loopexit, label %90, !llvm.loop !16

.loopexit:                                        ; preds = %119, %114, %84, %80, %75, %9, %2
  %122 = phi ptr [ %12, %9 ], [ null, %2 ], [ %49, %75 ], [ null, %80 ], [ null, %84 ], [ %91, %114 ], [ null, %119 ]
  ret ptr %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 2) i32 @snd_ctl_activate_id(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %5) #17
  %6 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %17) #17, !srcloc !17
  br label %31

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = zext i32 %27 to i64
  %30 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %28) #17, !srcloc !17
  br label %31

31:                                               ; preds = %20, %11
  %32 = phi i64 [ %19, %11 ], [ %30, %20 ]
  %33 = phi i32 [ %14, %11 ], [ %25, %20 ]
  %34 = trunc i64 %32 to i32
  %35 = and i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = icmp eq i32 %2, 0
  %.idx = shl nuw nsw i64 %36, 4
  %38 = getelementptr i8, ptr %6, i64 152
  %39 = getelementptr i8, ptr %38, i64 %.idx
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %37, label %46, label %43

43:                                               ; preds = %31
  br i1 %42, label %69, label %44

44:                                               ; preds = %43
  %45 = and i32 %40, -257
  br label %49

46:                                               ; preds = %31
  br i1 %42, label %47, label %69

47:                                               ; preds = %46
  %48 = or disjoint i32 %40, 256
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %45, %44 ]
  store i32 %50, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %35
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, %35
  store i32 %56, ptr %1, align 4
  tail call void @downgrade_write(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %35
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, %35
  store i32 %61, ptr %4, align 4
  call void @snd_ctl_notify(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %62 = load ptr, ptr @snd_ctl_layer, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %62, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %35) #17
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %49
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @up_read(ptr noundef nonnull %5) #17
  br label %71

69:                                               ; preds = %46, %43, %3
  %70 = phi i32 [ 0, %43 ], [ 0, %46 ], [ -2, %3 ]
  tail call void @up_write(ptr noundef nonnull %5) #17
  br label %71

71:                                               ; preds = %69, %.loopexit
  %72 = phi i32 [ %70, %69 ], [ 1, %.loopexit ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @snd_ctl_get_ioff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = zext i32 %10 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %11) #17, !srcloc !17
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = zext i32 %21 to i64
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %22) #17, !srcloc !17
  br label %25

25:                                               ; preds = %14, %5
  %26 = phi i64 [ %24, %14 ], [ %13, %5 ]
  %27 = phi i32 [ %19, %14 ], [ %8, %5 ]
  %28 = trunc i64 %26 to i32
  %29 = and i32 %27, %28
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @snd_ctl_rename_id(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %4) #17
  %5 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  tail call fastcc void @remove_hash_entries(ptr noundef %0, ptr noundef nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef align 4 dereferenceable(64) %2, i64 64, i1 false)
  store i32 %9, ptr %8, align 8
  tail call fastcc void @add_hash_entries(ptr noundef %0, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ 0, %7 ], [ -2, %3 ]
  tail call void @up_write(ptr noundef nonnull %4) #17
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_hash_entries(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_ctl_elem_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = mul nsw i64 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = load i32, ptr %25, align 4
  br label %28

28:                                               ; preds = %83, %8
  %29 = phi i32 [ %27, %8 ], [ %84, %83 ]
  %30 = phi i32 [ 0, %8 ], [ %86, %83 ]
  %31 = phi i32 [ %9, %8 ], [ %85, %83 ]
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @xa_erase(ptr noundef nonnull %10, i64 noundef %32) #17
  br label %34

34:                                               ; preds = %40, %28
  %35 = phi i64 [ 0, %28 ], [ %44, %40 ]
  %36 = phi i64 [ %23, %28 ], [ %43, %40 ]
  %37 = getelementptr i8, ptr %24, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = mul i64 %36, 37
  %42 = zext i8 %38 to i64
  %43 = add i64 %41, %42
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, 44
  br i1 %45, label %46, label %34, !llvm.loop !13

46:                                               ; preds = %40, %34
  %47 = phi i64 [ %43, %40 ], [ %36, %34 ]
  %48 = mul i64 %47, 37
  %49 = zext i32 %29 to i64
  %50 = add i64 %48, %49
  %51 = and i64 %50, 9223372036854775807
  %52 = tail call ptr @xa_load(ptr noundef nonnull %26, i64 noundef %51) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %46
  %55 = icmp eq ptr %52, %1
  br i1 %55, label %81, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 44) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, %29
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %74
  %80 = icmp ugt i32 %79, %29
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %54
  %82 = tail call ptr @xa_erase(ptr noundef nonnull %26, i64 noundef %51) #17
  br label %83

83:                                               ; preds = %81, %76, %72, %68, %64, %60, %56, %46
  %84 = add i32 %29, 1
  store i32 %84, ptr %25, align 4
  %85 = add i32 %31, 1
  store i32 %85, ptr %3, align 4
  %86 = add nuw i32 %30, 1
  %87 = load i32, ptr %5, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %28, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %83, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_hash_entries(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_ctl_elem_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load i32, ptr %4, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %6, -1
  %11 = add i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xa_store_range(ptr noundef nonnull %5, i64 noundef %7, i64 noundef %12, ptr noundef %1, i32 noundef 3264) #17
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 37
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %23, %26
  %28 = mul nsw i64 %27, 37
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %35

35:                                               ; preds = %61, %16
  %36 = phi i32 [ 0, %16 ], [ %62, %61 ]
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ 0, %35 ], [ %49, %45 ]
  %41 = phi i64 [ %32, %35 ], [ %48, %45 ]
  %42 = getelementptr i8, ptr %33, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = mul i64 %41, 37
  %47 = zext i8 %43 to i64
  %48 = add i64 %46, %47
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, 44
  br i1 %50, label %51, label %39, !llvm.loop !13

51:                                               ; preds = %45, %39
  %52 = phi i64 [ %48, %45 ], [ %41, %39 ]
  %53 = mul i64 %52, 37
  %54 = zext i32 %38 to i64
  %55 = add i64 %53, %54
  %56 = and i64 %55, 9223372036854775807
  %57 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #17
  %58 = tail call i32 @__xa_insert(ptr noundef nonnull %19, i64 noundef %56, ptr noundef %1, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i8 1, ptr %34, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = add nuw i32 %36, 1
  %63 = load i32, ptr %8, align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %35, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %61, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %4) #17
  tail call fastcc void @remove_hash_entries(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 44) #17
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %5) #19
  br label %10

10:                                               ; preds = %8, %3
  tail call fastcc void @add_hash_entries(ptr noundef %0, ptr noundef %1)
  tail call void @up_write(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_find_numid_locked(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = zext i32 %1 to i64
  %9 = tail call ptr @xa_load(ptr noundef nonnull %7, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_find_numid(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_read(ptr noundef nonnull %3) #17
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @xa_load(ptr noundef nonnull %8, i64 noundef %9) #17
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  tail call void @up_read(ptr noundef nonnull %3) #17
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_ctl_find_id(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_read(ptr noundef nonnull %3) #17
  %4 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef %1)
  tail call void @up_read(ptr noundef nonnull %3) #17
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_ctl_register_ioctl(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  tail call void @down_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @snd_control_ioctls, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @snd_control_ioctls, i64 8), align 8
  store ptr @snd_control_ioctls, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %3, ptr %7, align 8
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_ctl_register_ioctl_compat(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 24) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  tail call void @down_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @snd_control_compat_ioctls, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @snd_control_compat_ioctls, i64 8), align 8
  store ptr @snd_control_compat_ioctls, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %3, ptr %7, align 8
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_unregister_ioctl(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @snd_control_ioctls, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @snd_control_ioctls
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  tail call void @kfree(ptr noundef %6) #17
  br label %18

17:                                               ; preds = %4
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %18

18:                                               ; preds = %17, %12, %1
  %19 = phi i32 [ 0, %12 ], [ -22, %17 ], [ -22, %1 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_ctl_unregister_ioctl_compat(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @snd_control_compat_ioctls, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @snd_control_compat_ioctls
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  tail call void @kfree(ptr noundef %6) #17
  br label %18

17:                                               ; preds = %4
  tail call void @up_write(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %18

18:                                               ; preds = %17, %12, %1
  %19 = phi i32 [ 0, %12 ], [ -22, %17 ], [ -22, %1 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_ctl_get_preferred_subdevice(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !21
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1416
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %24, %8
  %15 = phi ptr [ %6, %8 ], [ %25, %24 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = getelementptr [4 x i8], ptr %20, i64 %13
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %.loopexit, label %14, !llvm.loop !22

.loopexit:                                        ; preds = %24, %19, %2
  %27 = phi i32 [ -1, %2 ], [ -1, %24 ], [ %22, %19 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #17
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_ctl_request_layer(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @snd_ctl_layer, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %0) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !23

13:                                               ; preds = %8
  tail call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  br label %16

14:                                               ; preds = %4
  tail call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %15 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull %0) #17
  br label %16

16:                                               ; preds = %14, %13, %1
  %17 = phi i32 [ %15, %14 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_register_layer(ptr noundef initializes((0, 8)) %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %2 = load ptr, ptr @snd_ctl_layer, align 8
  store ptr %2, ptr %0, align 8
  store ptr %0, ptr @snd_ctl_layer, align 8
  tail call void @up_write(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %6 = tail call ptr @snd_card_ref(i32 noundef %5) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 448
  tail call void @down_read(ptr noundef nonnull %9) #17
  %10 = load ptr, ptr %3, align 8
  tail call void %10(ptr noundef nonnull %6) #17
  tail call void @up_read(ptr noundef nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 648
  tail call void @put_device(ptr noundef nonnull %11) #17
  br label %12

12:                                               ; preds = %8, %4
  %13 = add nuw nsw i32 %5, 1
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %4, !llvm.loop !24

15:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_card_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_ctl_disconnect_layer(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi ptr [ @snd_ctl_layer, %1 ], [ %5, %7 ]
  %4 = phi ptr [ null, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %2, !llvm.loop !25

9:                                                ; preds = %7
  %10 = icmp eq ptr %4, null
  %11 = load ptr, ptr %0, align 8
  %12 = select i1 %10, ptr @snd_ctl_layer, ptr %4
  store ptr %11, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  tail call void @up_write(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_ctl_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 7
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = tail call i32 @snd_device_alloc(ptr noundef nonnull %7, ptr noundef nonnull %0) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef %12) #17
  %14 = tail call i32 @snd_device_new(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull %0, ptr noundef nonnull @snd_ctl_create.ops) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  tail call void @put_device(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %10, %6, %3, %1
  %19 = phi i32 [ -6, %1 ], [ -6, %3 ], [ %8, %6 ], [ %14, %16 ], [ %14, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_ctl_dev_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @down_write(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %6, %1 ]
  %9 = tail call fastcc i32 @__snd_ctl_remove(ptr noundef %3, ptr noundef %8, i1 noundef zeroext false), !range !12
  %10 = load volatile ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @xa_destroy(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 560
  tail call void @xa_destroy(ptr noundef nonnull %13) #17
  tail call void @up_write(ptr noundef nonnull %4) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %15 = load ptr, ptr %14, align 8
  tail call void @put_device(ptr noundef %15) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_ctl_dev_register(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @snd_register_device(i32 noundef 0, ptr noundef %3, i32 noundef -1, ptr noundef nonnull @snd_ctl_f_ops, ptr noundef %3, ptr noundef %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @down_read(ptr noundef nonnull %9) #17
  tail call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %10 = load ptr, ptr @snd_ctl_layer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %12 = phi ptr [ %15, %.preheader ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %3) #17
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %8
  tail call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  tail call void @up_read(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %.loopexit, %1
  %18 = phi i32 [ 0, %.loopexit ], [ %6, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_ctl_dev_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %5 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %9 = phi ptr [ %14, %.preheader2 ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @snd_kill_fasync(ptr noundef %13, i32 noundef 29, i32 noundef 4) #17
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %.loopexit3, label %.preheader2, !llvm.loop !28

.loopexit3:                                       ; preds = %.preheader2, %1
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @down_read(ptr noundef nonnull %16) #17
  tail call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %17 = load ptr, ptr @snd_ctl_layer, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %19 = phi ptr [ %22, %.preheader ], [ %17, %.loopexit3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %3) #17
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  tail call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  tail call void @up_read(ptr noundef nonnull %16) #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @snd_unregister_device(ptr noundef %25) #17
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @snd_ctl_boolean_mono_info(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 68), (72, 76), (80, 96)) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @snd_ctl_boolean_stereo_info(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 68), (72, 76), (80, 96)) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_ctl_enum_info(ptr noundef initializes((64, 68), (72, 76), (80, 84)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %7, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add i32 %2, -1
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ %11, %9 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #17
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %22, label %27, !prof !30

22:                                               ; preds = %15
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #17, !srcloc !31
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %26) #17
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #17, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2556, i32 2313, i64 12) #17, !srcloc !33
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #17, !srcloc !34
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #17, !srcloc !35
  %.pre = load i32, ptr %10, align 4
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert1 = getelementptr [8 x i8], ptr %3, i64 %.phi.trans.insert
  %.pre2 = load ptr, ptr %.phi.trans.insert1, align 8
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi ptr [ %.pre2, %22 ], [ %19, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call i64 @strscpy(ptr noundef nonnull %29, ptr noundef %28, i64 noundef 64) #17
  br label %31

31:                                               ; preds = %27, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__snd_ctl_add_replace(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = alloca %struct.snd_ctl_elem_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, -1
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.loopexit15, label %13

13:                                               ; preds = %3
  %14 = call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef nonnull %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %.loopexit15, label %33

18:                                               ; preds = %13
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %29, i32 noundef %8) #19
  br label %.loopexit15

30:                                               ; preds = %18
  %31 = call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %0, ptr noundef nonnull %14, i1 noundef zeroext true), !range !12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit15, label %33

33:                                               ; preds = %30, %16
  %34 = load i32, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = xor i32 %34, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, %37
  %39 = load i32, ptr %35, align 8
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %33
  %40 = icmp ult i32 %39, %36
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.split.us
  store i32 0, ptr %35, align 8
  br label %.critedge

.split:                                           ; preds = %33, %60
  %42 = phi i32 [ %61, %60 ], [ %39, %33 ]
  %43 = phi i32 [ %62, %60 ], [ 100000, %33 ]
  %44 = icmp ult i32 %42, %36
  br i1 %44, label %46, label %45

45:                                               ; preds = %.split
  store i32 0, ptr %35, align 8
  br label %46

46:                                               ; preds = %45, %.split
  %47 = phi i32 [ 0, %45 ], [ %42, %.split ]
  %48 = add nuw i32 %47, 1
  %49 = add i32 %48, %34
  br label %50

50:                                               ; preds = %64, %46
  %51 = phi ptr [ %38, %46 ], [ %65, %64 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, %49
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %53
  %59 = icmp ugt i32 %58, %48
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = add i32 %58, -1
  store i32 %61, ptr %35, align 8
  %62 = add nsw i32 %43, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %.split, !llvm.loop !36

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %51, align 8
  %.not14 = icmp eq ptr %65, %37
  br i1 %.not14, label %.critedge, label %50, !llvm.loop !37

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.8) #19
  br label %.loopexit15

.critedge:                                        ; preds = %64, %.split.us, %41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = load ptr, ptr %69, align 8
  store ptr %1, ptr %69, align 8
  store ptr %37, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %1, ptr %70, align 8
  %72 = load i32, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 8
  %76 = load i32, ptr %35, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 8
  %78 = load i32, ptr %9, align 8
  %79 = load i32, ptr %35, align 8
  %80 = add i32 %79, %78
  store i32 %80, ptr %35, align 8
  call fastcc void @add_hash_entries(ptr noundef %0, ptr noundef %1)
  %81 = load i32, ptr %9, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit15, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %85

85:                                               ; preds = %.loopexit, %83
  %86 = phi i32 [ 0, %83 ], [ %98, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %87 = load i32, ptr %84, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %84, align 4
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, %86
  store i32 %90, ptr %4, align 4
  call void @snd_ctl_notify(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %91 = load ptr, ptr @snd_ctl_layer, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85, %.preheader
  %93 = phi ptr [ %96, %.preheader ], [ %91, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef %0, i32 noundef 4, ptr noundef %1, i32 noundef %86) #17
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %85
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = add nuw i32 %86, 1
  %99 = load i32, ptr %9, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %85, label %.loopexit15, !llvm.loop !38

.loopexit15:                                      ; preds = %.loopexit, %66, %.critedge, %30, %20, %16, %3
  %101 = phi i32 [ -16, %20 ], [ -22, %3 ], [ -22, %16 ], [ %31, %30 ], [ -12, %66 ], [ 0, %.critedge ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__snd_ctl_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  br i1 %2, label %13, label %14

13:                                               ; preds = %8
  tail call fastcc void @remove_hash_entries(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit5, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %25

25:                                               ; preds = %.loopexit, %22
  %26 = phi i32 [ 0, %22 ], [ %38, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, %26
  store i32 %30, ptr %4, align 4
  call void @snd_ctl_notify(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %31 = load ptr, ptr @snd_ctl_layer, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %33 = phi ptr [ %36, %.preheader ], [ %31, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef %26) #17
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %25
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = add nuw i32 %26, 1
  %39 = load i32, ptr %15, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %25, label %.loopexit5, !llvm.loop !39

.loopexit5:                                       ; preds = %.loopexit, %14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit5
  call void %42(ptr noundef nonnull %1) #17
  br label %45

45:                                               ; preds = %44, %.loopexit5
  call void @kfree(ptr noundef nonnull %1) #17
  br label %46

46:                                               ; preds = %45, %3
  %47 = phi i32 [ 0, %45 ], [ -22, %3 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_ctl_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.snd_ctl_event, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = icmp ult i64 %2, 72
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %74, %20
  %30 = phi i64 [ 0, %20 ], [ %76, %74 ]
  %31 = phi i32 [ 0, %20 ], [ %77, %74 ]
  %32 = phi i64 [ %2, %20 ], [ %78, %74 ]
  %33 = phi ptr [ %1, %20 ], [ %79, %74 ]
  %34 = phi i64 [ undef, %20 ], [ %80, %74 ]
  %35 = icmp ugt i64 %32, 71
  br i1 %35, label %36, label %81

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !40
  %37 = load volatile ptr, ptr %22, align 8
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = icmp sgt i64 %30, 0
  br i1 %39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !40
  %40 = load i32, ptr %23, align 8
  %41 = and i32 %40, 2048
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.critedge.thread

42:                                               ; preds = %.lr.ph.split
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !21
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %24, align 8
  store ptr @default_wake_function, ptr %25, align 8
  call void @add_wait_queue(ptr noundef nonnull %26, ptr noundef nonnull %6) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #17, !srcloc !41
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #17
  call void @schedule() #17
  call void @remove_wait_queue(ptr noundef nonnull %26, ptr noundef nonnull %6) #17
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 628
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %42
  %52 = load volatile i64, ptr %44, align 8
  %53 = and i64 %52, 131072
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.critedge.thread, !prof !42

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %44, align 8
  %57 = and i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %51, %55, %42, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ 6, %.lr.ph.split.us ], [ 1, %51 ], [ 1, %55 ], [ 1, %42 ], [ 6, %.lr.ph.split ]
  %.us-phi11 = phi i32 [ -11, %.lr.ph.split.us ], [ %31, %51 ], [ %31, %55 ], [ %31, %42 ], [ -11, %.lr.ph.split ]
  %.us-phi12 = phi i64 [ %34, %.lr.ph.split.us ], [ -512, %51 ], [ -512, %55 ], [ -19, %42 ], [ %34, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

.critedge:                                        ; preds = %55
  call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load volatile ptr, ptr %22, align 8
  %60 = icmp eq ptr %59, %22
  br i1 %60, label %.lr.ph.split, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge, %36
  %.lcssa = phi ptr [ %37, %36 ], [ %59, %.critedge ]
  store i32 0, ptr %5, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %27, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %.lcssa, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.lcssa, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #17
  call void @kfree(ptr noundef %.lcssa) #17
  %68 = call i64 @_copy_to_user(ptr noundef %33, ptr noundef nonnull %5, i64 noundef 72) #17
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.thread

.thread:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

70:                                               ; preds = %._crit_edge
  call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #17
  %71 = getelementptr i8, ptr %33, i64 72
  %72 = add i64 %32, -72
  %73 = add i64 %30, 72
  br label %74

74:                                               ; preds = %.critedge.thread, %70
  %75 = phi i32 [ 0, %70 ], [ %.us-phi, %.critedge.thread ]
  %76 = phi i64 [ %73, %70 ], [ %30, %.critedge.thread ]
  %77 = phi i32 [ %31, %70 ], [ %.us-phi11, %.critedge.thread ]
  %78 = phi i64 [ %72, %70 ], [ %32, %.critedge.thread ]
  %79 = phi ptr [ %71, %70 ], [ %33, %.critedge.thread ]
  %80 = phi i64 [ %34, %70 ], [ %.us-phi12, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %75, label %.loopexit [
    i32 0, label %29
    i32 6, label %81
  ], !llvm.loop !44

81:                                               ; preds = %74, %29
  %82 = phi i64 [ %76, %74 ], [ %30, %29 ]
  %83 = phi i32 [ %77, %74 ], [ %31, %29 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #17
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %.thread, %81
  %86 = phi i64 [ %82, %81 ], [ %30, %.thread ]
  %87 = phi i64 [ %84, %81 ], [ -14, %.thread ]
  %88 = icmp sgt i64 %86, 0
  %89 = select i1 %88, i64 %86, i64 %87
  br label %.loopexit

.loopexit:                                        ; preds = %74, %85, %18, %14, %10, %4
  %90 = phi i64 [ %89, %85 ], [ -6, %10 ], [ -77, %14 ], [ -22, %18 ], [ -6, %4 ], [ %80, %74 ]
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @snd_ctl_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %1) #17
  br label %14

14:                                               ; preds = %13, %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  %18 = select i1 %17, i32 0, i32 65
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i32 [ %18, %14 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_ctl_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = alloca %struct.snd_ctl_elem_id, align 4
  %6 = alloca %struct.snd_ctl_elem_id, align 4
  %7 = alloca %struct.snd_ctl_elem_info, align 8
  %8 = alloca %struct.snd_ctl_elem_list, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %331, label %15

15:                                               ; preds = %3
  switch i32 %1, label %318 [
    i32 -2147199744, label %16
    i32 -2122820351, label %25
    i32 -1068477168, label %52
    i32 -1055894255, label %65
    i32 -993503982, label %81
    i32 -993503981, label %99
    i32 1077957908, label %118
    i32 1077957909, label %163
    i32 -1055894249, label %210
    i32 -1055894248, label %213
    i32 -1069525735, label %216
    i32 -1073457898, label %249
    i32 -1073195750, label %291
    i32 -1073195749, label %297
    i32 -1073195748, label %303
    i32 -1073457712, label %331
    i32 -2147199535, label %309
  ]

16:                                               ; preds = %15
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 131081, i64 4, i64 %17) #17, !srcloc !45
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 -14
  br label %331

25:                                               ; preds = %15
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 376) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %331, label %29

29:                                               ; preds = %25
  tail call void @down_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %30 = load i32, ptr %13, align 8
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = tail call i64 @strscpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 16) #17
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %36 = tail call i64 @strscpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 16) #17
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %39 = tail call i64 @strscpy(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %42 = tail call i64 @strscpy(ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef 80) #17
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %45 = tail call i64 @strscpy(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 80) #17
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %48 = tail call i64 @strscpy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef 128) #17
  tail call void @up_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %49 = tail call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %27, i64 noundef 376) #17
  %50 = icmp eq i64 %49, 0
  tail call void @kfree(ptr noundef nonnull %27) #17
  %51 = select i1 %50, i64 0, i64 -14
  br label %331

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !40
  %53 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 80) #17
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call fastcc i32 @snd_ctl_elem_list(ptr noundef nonnull %13, ptr noundef nonnull %8), !range !46
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 80) #17
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 0, i32 -14
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = phi i32 [ -14, %52 ], [ %56, %55 ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = sext i32 %63 to i64
  br label %331

65:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 272, i1 false), !annotation !40
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %9, i64 noundef 272) #17
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = call fastcc i32 @snd_ctl_elem_info(ptr noundef %11, ptr noundef nonnull %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -234881025
  store i32 %74, ptr %72, align 4
  %75 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %7, i64 noundef 272) #17
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 %69, i32 -14
  br label %78

78:                                               ; preds = %71, %68, %65
  %79 = phi i32 [ -14, %65 ], [ %69, %68 ], [ %77, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = sext i32 %79 to i64
  br label %331

81:                                               ; preds = %15
  %82 = tail call ptr @memdup_user(ptr noundef %9, i64 noundef 1224) #17
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  br label %96

87:                                               ; preds = %81
  %88 = tail call fastcc i32 @snd_ctl_elem_read(ptr noundef nonnull %13, ptr noundef %82)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @_copy_to_user(ptr noundef %9, ptr noundef %82, i64 noundef 1224) #17
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 %88, i32 -14
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %88, %87 ], [ %93, %90 ]
  tail call void @kfree(ptr noundef %82) #17
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %86, %84 ], [ %95, %94 ]
  %98 = sext i32 %97 to i64
  br label %331

99:                                               ; preds = %15
  %100 = tail call ptr @memdup_user(ptr noundef %9, i64 noundef 1224) #17
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = tail call fastcc i32 @snd_ctl_elem_write(ptr noundef %106, ptr noundef %11, ptr noundef %100), !range !47
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = tail call i64 @_copy_to_user(ptr noundef %9, ptr noundef %100, i64 noundef 1224) #17
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 0, i32 -14
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %107, %105 ], [ %112, %109 ]
  tail call void @kfree(ptr noundef %100) #17
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i32 [ %104, %102 ], [ %114, %113 ]
  %117 = sext i32 %116 to i64
  br label %331

118:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !40
  %119 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 64) #17
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %161

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @down_write(ptr noundef nonnull %122) #17
  %123 = call ptr @snd_ctl_find_id_locked(ptr noundef nonnull %13, ptr noundef nonnull %6)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %159, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = zext i32 %134 to i64
  %137 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136, i64 %135) #17, !srcloc !17
  br label %149

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %143 to i64
  %147 = zext i32 %145 to i64
  %148 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %146) #17, !srcloc !17
  br label %149

149:                                              ; preds = %138, %129
  %150 = phi i64 [ %148, %138 ], [ %137, %129 ]
  %151 = phi i32 [ %143, %138 ], [ %132, %129 ]
  %152 = trunc i64 %150 to i32
  %153 = and i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr [16 x i8], ptr %126, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store ptr %11, ptr %155, align 8
  br label %159

159:                                              ; preds = %158, %149, %121
  %160 = phi i64 [ 0, %158 ], [ -2, %121 ], [ -16, %149 ]
  call void @up_write(ptr noundef nonnull %122) #17
  br label %161

161:                                              ; preds = %159, %118
  %162 = phi i64 [ %160, %159 ], [ -14, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

163:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !40
  %164 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 64) #17
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @down_write(ptr noundef nonnull %167) #17
  %168 = call ptr @snd_ctl_find_id_locked(ptr noundef nonnull %13, ptr noundef nonnull %5)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %206, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = sub i32 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %177 to i64
  %181 = zext i32 %179 to i64
  %182 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %181, i64 %180) #17, !srcloc !17
  br label %194

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 76
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %188 to i64
  %192 = zext i32 %190 to i64
  %193 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %192, i64 %191) #17, !srcloc !17
  br label %194

194:                                              ; preds = %183, %174
  %195 = phi i64 [ %193, %183 ], [ %182, %174 ]
  %196 = phi i32 [ %188, %183 ], [ %177, %174 ]
  %197 = trunc i64 %195 to i32
  %198 = and i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr [16 x i8], ptr %171, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = icmp eq ptr %201, %11
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store ptr null, ptr %200, align 8
  br label %206

206:                                              ; preds = %205, %203, %194, %166
  %207 = phi i64 [ 0, %205 ], [ -2, %166 ], [ -22, %194 ], [ -1, %203 ]
  call void @up_write(ptr noundef nonnull %167) #17
  br label %208

208:                                              ; preds = %206, %163
  %209 = phi i64 [ %207, %206 ], [ -14, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %331

210:                                              ; preds = %15
  %211 = tail call fastcc i32 @snd_ctl_elem_add_user(ptr noundef %11, ptr noundef %9, i32 noundef 0), !range !47
  %212 = sext i32 %211 to i64
  br label %331

213:                                              ; preds = %15
  %214 = tail call fastcc i32 @snd_ctl_elem_add_user(ptr noundef %11, ptr noundef %9, i32 noundef 1), !range !47
  %215 = sext i32 %214 to i64
  br label %331

216:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !40
  %217 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 64) #17
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 448
  call void @down_write(ptr noundef nonnull %221) #17
  %222 = call ptr @snd_ctl_find_id_locked(ptr noundef %220, ptr noundef nonnull %4)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 536870912
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit22, label %.preheader

234:                                              ; preds = %.preheader
  %235 = add nuw i32 %237, 1
  %236 = icmp eq i32 %235, %232
  br i1 %236, label %.loopexit22, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %230, %234
  %237 = phi i32 [ %235, %234 ], [ 0, %230 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr [16 x i8], ptr %225, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %242 = icmp eq ptr %240, %11
  %243 = or i1 %241, %242
  br i1 %243, label %234, label %.loopexit

.loopexit22:                                      ; preds = %234, %230
  %244 = call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %220, ptr noundef nonnull %222, i1 noundef zeroext true), !range !12
  %245 = sext i32 %244 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit22, %224, %219
  %246 = phi i64 [ %245, %.loopexit22 ], [ -2, %219 ], [ -22, %224 ], [ -16, %.preheader ]
  call void @up_write(ptr noundef nonnull %221) #17
  br label %247

247:                                              ; preds = %.loopexit, %216
  %248 = phi i64 [ %246, %.loopexit ], [ -14, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %331

249:                                              ; preds = %15
  %250 = tail call i64 @llvm.read_register.i64(metadata !0)
  %251 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 4, i64 %250) #17, !srcloc !49
  %252 = extractvalue { ptr, i32, i64 } %251, 0
  %253 = extractvalue { ptr, i32, i64 } %251, 1
  %254 = extractvalue { ptr, i32, i64 } %251, 2
  %255 = ptrtoint ptr %252 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %254)
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %331

258:                                              ; preds = %249
  %259 = icmp slt i32 %253, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %262 = load i32, ptr %261, align 8
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %262, i64 4, i64 %263) #17, !srcloc !50
  %265 = extractvalue { ptr, i64 } %264, 0
  %266 = extractvalue { ptr, i64 } %264, 1
  %267 = ptrtoint ptr %265 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  %268 = and i64 %267, 4294967295
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 -14
  br label %331

271:                                              ; preds = %258
  %272 = icmp eq i32 %253, 0
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %272, label %275, label %274

274:                                              ; preds = %271
  store i32 1, ptr %273, align 8
  br label %331

275:                                              ; preds = %271
  %276 = load i32, ptr %273, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %331, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %280 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %279) #17
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %282 = load volatile ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %281
  br i1 %283, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %278, %.preheader23
  %284 = phi ptr [ %289, %.preheader23 ], [ %282, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  store volatile ptr %287, ptr %286, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %284, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %285, align 8
  tail call void @kfree(ptr noundef %284) #17
  %289 = load volatile ptr, ptr %281, align 8
  %290 = icmp eq ptr %289, %281
  br i1 %290, label %.loopexit24, label %.preheader23, !llvm.loop !51

.loopexit24:                                      ; preds = %.preheader23, %278
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %279, i64 noundef %280) #17
  store i32 0, ptr %273, align 8
  br label %331

291:                                              ; preds = %15
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 448
  tail call void @down_read(ptr noundef nonnull %292) #17
  %293 = tail call fastcc i32 @snd_ctl_tlv_ioctl(ptr noundef %11, ptr noundef %9, i32 noundef 0)
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 448
  tail call void @up_read(ptr noundef nonnull %295) #17
  %296 = sext i32 %293 to i64
  br label %331

297:                                              ; preds = %15
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 448
  tail call void @down_write(ptr noundef nonnull %298) #17
  %299 = tail call fastcc i32 @snd_ctl_tlv_ioctl(ptr noundef %11, ptr noundef %9, i32 noundef 1)
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 448
  tail call void @up_write(ptr noundef nonnull %301) #17
  %302 = sext i32 %299 to i64
  br label %331

303:                                              ; preds = %15
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 448
  tail call void @down_write(ptr noundef nonnull %304) #17
  %305 = tail call fastcc i32 @snd_ctl_tlv_ioctl(ptr noundef %11, ptr noundef %9, i32 noundef -1)
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 448
  tail call void @up_write(ptr noundef nonnull %307) #17
  %308 = sext i32 %305 to i64
  br label %331

309:                                              ; preds = %15
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 0, i64 4, i64 %310) #17, !srcloc !52
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  %314 = ptrtoint ptr %312 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i64 0, i64 -14
  br label %331

318:                                              ; preds = %15
  tail call void @down_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %319

319:                                              ; preds = %323, %318
  %320 = phi ptr [ @snd_control_ioctls, %318 ], [ %321, %323 ]
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, @snd_control_ioctls
  br i1 %322, label %330, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i32 %325(ptr noundef nonnull %13, ptr noundef %11, i32 noundef %1, i64 noundef %2) #17
  %327 = icmp eq i32 %326, -515
  br i1 %327, label %319, label %328, !llvm.loop !53

328:                                              ; preds = %323
  tail call void @up_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %329 = sext i32 %326 to i64
  br label %331

330:                                              ; preds = %319
  tail call void @up_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %331

331:                                              ; preds = %330, %328, %309, %303, %297, %291, %.loopexit24, %275, %274, %260, %249, %247, %213, %210, %208, %161, %115, %96, %78, %62, %29, %25, %16, %15, %3
  %332 = phi i64 [ %329, %328 ], [ -25, %330 ], [ %317, %309 ], [ %308, %303 ], [ %302, %297 ], [ %296, %291 ], [ %248, %247 ], [ %215, %213 ], [ %212, %210 ], [ %209, %208 ], [ %162, %161 ], [ %117, %115 ], [ %98, %96 ], [ %80, %78 ], [ %64, %62 ], [ %24, %16 ], [ -6, %3 ], [ -92, %15 ], [ -12, %25 ], [ 0, %274 ], [ -14, %249 ], [ %270, %260 ], [ 0, %275 ], [ 0, %.loopexit24 ], [ %51, %29 ]
  ret i64 %332
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_ctl_ioctl_compat(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #6 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.snd_ctl_elem_list, align 8
  %9 = and i64 %2, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %196, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %196, label %18

18:                                               ; preds = %14
  switch i32 %1, label %180 [
    i32 -2147199744, label %19
    i32 -2122820351, label %19
    i32 -1073457898, label %19
    i32 -1073457712, label %19
    i32 -2147199535, label %19
    i32 1077957908, label %19
    i32 1077957909, label %19
    i32 -1069525735, label %19
    i32 -1073195750, label %19
    i32 -1073195749, label %19
    i32 -1073195748, label %19
    i32 -1069001456, label %21
    i32 -1055894255, label %47
    i32 -1027320558, label %134
    i32 -1027320557, label %154
    i32 -1055894249, label %174
    i32 -1055894248, label %177
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %20 = tail call i64 @snd_ctl_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %9), !range !54
  br label %196

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %10, i64 noundef 16) #17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i64 4, i64 %25) #17, !srcloc !55
  %28 = extractvalue { ptr, i32, i64 } %27, 0
  %29 = extractvalue { ptr, i32, i64 } %27, 2
  %30 = ptrtoint ptr %28 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = extractvalue { ptr, i32, i64 } %27, 1
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8
  %38 = call fastcc i32 @snd_ctl_elem_list(ptr noundef nonnull %16, ptr noundef nonnull %8), !range !46
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef 16) #17
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 -14
  br label %44

44:                                               ; preds = %40, %33, %24, %21
  %45 = phi i32 [ -14, %21 ], [ -14, %24 ], [ %38, %33 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = sext i32 %45 to i64
  br label %196

47:                                               ; preds = %18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 272) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %196, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @_copy_from_user(ptr noundef nonnull %49, ptr noundef %10, i64 noundef 64) #17
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %51
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %58 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i64 4, i64 %55) #17, !srcloc !56
  %59 = extractvalue { ptr, i32, i64 } %58, 0
  %60 = extractvalue { ptr, i32, i64 } %58, 1
  %61 = extractvalue { ptr, i32, i64 } %58, 2
  %62 = ptrtoint ptr %59 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 84
  store i32 %60, ptr %64, align 4
  %65 = and i64 %62, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %131

67:                                               ; preds = %54
  %68 = tail call fastcc i32 @snd_ctl_elem_info(ptr noundef nonnull %12, ptr noundef nonnull %49)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %131, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %49, i64 noundef 64) #17
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = tail call i64 @_copy_to_user(ptr noundef nonnull %75, ptr noundef nonnull %74, i64 noundef 12) #17
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %131

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 %80, i64 4, i64 %82) #17, !srcloc !57
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = ptrtoint ptr %84 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %78
  %90 = load i32, ptr %74, align 8
  switch i32 %90, label %130 [
    i32 1, label %91
    i32 2, label %91
    i32 6, label %124
    i32 3, label %127
  ]

91:                                               ; preds = %89, %89
  %92 = load i64, ptr %63, align 8
  %93 = trunc i64 %92 to i32
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 %93, i64 4, i64 %94) #17, !srcloc !58
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = ptrtoint ptr %96 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  %99 = and i64 %98, 4294967295
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 %104, i64 4, i64 %105) #17, !srcloc !59
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = ptrtoint ptr %107 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 %115, i64 4, i64 %117) #17, !srcloc !60
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = ptrtoint ptr %119 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %131

124:                                              ; preds = %89
  %125 = tail call i64 @_copy_to_user(ptr noundef nonnull %56, ptr noundef nonnull %63, i64 noundef 24) #17
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %131

127:                                              ; preds = %89
  %128 = tail call i64 @_copy_to_user(ptr noundef nonnull %56, ptr noundef nonnull %63, i64 noundef 88) #17
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124, %112, %89
  br label %131

131:                                              ; preds = %130, %127, %124, %112, %101, %91, %78, %73, %70, %67, %54, %51
  %132 = phi i32 [ -14, %51 ], [ -14, %54 ], [ %68, %67 ], [ -14, %70 ], [ -14, %73 ], [ -14, %78 ], [ 0, %130 ], [ -14, %127 ], [ -14, %124 ], [ -14, %91 ], [ -14, %101 ], [ -14, %112 ]
  tail call void @kfree(ptr noundef nonnull %49) #17
  %133 = sext i32 %132 to i64
  br label %196

134:                                              ; preds = %18
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !40
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %137 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %136, i32 noundef 3520, i64 noundef 1224) #18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %134
  %140 = call fastcc i32 @copy_ctl_value_from_user(ptr noundef nonnull %16, ptr noundef nonnull %137, ptr noundef %10, ptr noundef nonnull %135, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @snd_ctl_elem_read(ptr noundef nonnull %16, ptr noundef nonnull %137)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = tail call fastcc i32 @copy_ctl_value_to_user(ptr noundef %10, ptr noundef nonnull %135, ptr noundef nonnull %137, i32 noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %145, %142, %139
  %150 = phi i32 [ %140, %139 ], [ %143, %142 ], [ %148, %145 ]
  tail call void @kfree(ptr noundef nonnull %137) #17
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %134
  %153 = phi i64 [ %151, %149 ], [ -12, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

154:                                              ; preds = %18
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !40
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %157 = tail call noalias align 8 dereferenceable_or_null(1224) ptr @kmalloc_trace(ptr noundef %156, i32 noundef 3520, i64 noundef 1224) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = call fastcc i32 @copy_ctl_value_from_user(ptr noundef nonnull %16, ptr noundef nonnull %157, ptr noundef %10, ptr noundef nonnull %155, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = tail call fastcc i32 @snd_ctl_elem_write(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %157), !range !47
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = tail call fastcc i32 @copy_ctl_value_to_user(ptr noundef %10, ptr noundef nonnull %155, ptr noundef nonnull %157, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %162, %159
  %170 = phi i32 [ %160, %159 ], [ %163, %162 ], [ %168, %165 ]
  tail call void @kfree(ptr noundef nonnull %157) #17
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %169, %154
  %173 = phi i64 [ %171, %169 ], [ -12, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

174:                                              ; preds = %18
  %175 = tail call fastcc i32 @snd_ctl_elem_add_compat(ptr noundef nonnull %12, ptr noundef %10, i32 noundef 0)
  %176 = sext i32 %175 to i64
  br label %196

177:                                              ; preds = %18
  %178 = tail call fastcc i32 @snd_ctl_elem_add_compat(ptr noundef nonnull %12, ptr noundef %10, i32 noundef 1)
  %179 = sext i32 %178 to i64
  br label %196

180:                                              ; preds = %18
  tail call void @down_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %181 = load ptr, ptr @snd_control_compat_ioctls, align 8
  %182 = icmp eq ptr %181, @snd_control_compat_ioctls
  br i1 %182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %180, %193
  %183 = phi ptr [ %194, %193 ], [ %181, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.preheader
  %188 = load ptr, ptr %15, align 8
  %189 = tail call i32 %185(ptr noundef %188, ptr noundef nonnull %12, i32 noundef %1, i64 noundef %2) #17
  %190 = icmp eq i32 %189, -515
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  tail call void @up_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  %192 = sext i32 %189 to i64
  br label %196

193:                                              ; preds = %187, %.preheader
  %194 = load ptr, ptr %183, align 8
  %195 = icmp eq ptr %194, @snd_control_compat_ioctls
  br i1 %195, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %193, %180
  tail call void @up_read(ptr noundef nonnull @snd_ioctl_rwsem) #17
  br label %196

196:                                              ; preds = %.loopexit, %191, %177, %174, %172, %152, %131, %47, %44, %19, %14, %3
  %197 = phi i64 [ %192, %191 ], [ -515, %.loopexit ], [ %179, %177 ], [ %176, %174 ], [ %173, %172 ], [ %153, %152 ], [ %46, %44 ], [ %20, %19 ], [ -6, %14 ], [ -6, %3 ], [ %133, %131 ], [ -12, %47 ]
  ret i64 %197
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_ctl_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = tail call ptr @snd_lookup_minor_data(i32 noundef %8, i32 noundef 0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @snd_card_file_add(ptr noundef nonnull %9, ptr noundef %1) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #17
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 104) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %23) #17
  br label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @__init_waitqueue_head(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @snd_ctl_open.__key) #17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 -1, ptr %30, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !21
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1416
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %24
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #17, !srcloc !62
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !30

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !42

43:                                               ; preds = %39, %36
  %44 = phi i32 [ 2, %36 ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %44) #17
  br label %45

45:                                               ; preds = %43, %39, %24
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %49 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %52 = load ptr, ptr %51, align 8
  store ptr %20, ptr %51, align 8
  store ptr %50, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %20, ptr %52, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %48, i64 noundef %49) #17
  br label %.thread

54:                                               ; preds = %22, %14
  %55 = phi i32 [ -12, %22 ], [ -14, %14 ]
  %56 = tail call i32 @snd_card_file_remove(ptr noundef nonnull %9, ptr noundef %1) #17
  br label %.thread

.thread:                                          ; preds = %11, %54, %45
  %57 = phi i32 [ 0, %45 ], [ -19, %11 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @put_device(ptr noundef nonnull %58) #17
  br label %59

59:                                               ; preds = %5, %.thread, %2
  %60 = phi i32 [ %3, %2 ], [ %57, %.thread ], [ -19, %5 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_ctl_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  tail call void @down_write(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit6, label %.preheader5

.loopexit4:                                       ; preds = %32, %.preheader5
  %17 = load ptr, ptr %19, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit6, label %.preheader5, !llvm.loop !63

.preheader5:                                      ; preds = %2, %.loopexit4
  %19 = phi ptr [ %17, %.loopexit4 ], [ %15, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit4, label %23

23:                                               ; preds = %.preheader5
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 144
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i32 [ %21, %23 ], [ %33, %32 ]
  %27 = phi i64 [ 0, %23 ], [ %34, %32 ]
  %28 = getelementptr [16 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %28, align 8
  %.pre = load i32, ptr %20, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %.pre, %31 ], [ %26, %25 ]
  %34 = add nuw nsw i64 %27, 1
  %35 = zext i32 %33 to i64
  %36 = icmp samesign ult i64 %34, %35
  br i1 %36, label %25, label %.loopexit4, !llvm.loop !64

.loopexit6:                                       ; preds = %.loopexit4, %2
  tail call void @up_write(ptr noundef nonnull %13) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @snd_fasync_free(ptr noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %44 = phi ptr [ %49, %.preheader ], [ %42, %.loopexit6 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call void @kfree(ptr noundef %44) #17
  %49 = load volatile ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @put_pid(ptr noundef %52) #17
  tail call void @kfree(ptr noundef %4) #17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %54 = load ptr, ptr %53, align 8
  tail call void @module_put(ptr noundef %54) #17
  %55 = tail call i32 @snd_card_file_remove(ptr noundef %6, ptr noundef %1) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_ctl_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = tail call i32 @snd_fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #17
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_ctl_elem_add_user(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 272, i1 false), !annotation !40
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 272) #17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = call fastcc i32 @snd_ctl_elem_add(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %7
  %11 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 272) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  call void @down_write(ptr noundef nonnull %16) #17
  %17 = call ptr @snd_ctl_find_id_locked(ptr noundef %15, ptr noundef nonnull %4)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 536870912
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit3, label %.preheader

29:                                               ; preds = %.preheader
  %30 = add nuw i32 %32, 1
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %.loopexit3, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %25, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %35, %0
  %38 = or i1 %36, %37
  br i1 %38, label %29, label %.loopexit

.loopexit3:                                       ; preds = %29, %25
  %39 = call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %15, ptr noundef nonnull %17, i1 noundef zeroext true), !range !12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %19, %13
  call void @up_write(ptr noundef nonnull %16) #17
  br label %40

40:                                               ; preds = %.loopexit, %10, %7, %3
  %41 = phi i32 [ -14, %.loopexit ], [ -14, %3 ], [ %8, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_ctl_tlv_ioctl(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_ctl_tlv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %21 = zext i32 %9 to i64
  %22 = call ptr @xa_load(ptr noundef nonnull %20, i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 76
  %26 = load i32, ptr %4, align 8
  %27 = sub i32 %26, %.sroa.0.0.copyload
  %.sroa.912.0.copyload14 = load i32, ptr %.sroa.912.0..sroa_idx, align 4
  %28 = add i32 %.sroa.912.0.copyload14, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %30 = icmp eq i32 %26, 0
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = zext i32 %32 to i64
  %35 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %33) #17
  %36 = trunc i64 %35 to i32
  %37 = and i32 %27, %36
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 4
  %39 = getelementptr i8, ptr %29, i64 %.idx
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %30, label %44, label %.thread18

44:                                               ; preds = %24
  br i1 %43, label %108, label %51

.thread18:                                        ; preds = %24
  br i1 %43, label %108, label %.thread20

.thread20:                                        ; preds = %.thread18
  %45 = load i32, ptr %25, align 8
  %46 = sub i32 %26, %45
  %47 = load i32, ptr %31, align 8
  %48 = zext i32 %46 to i64
  %49 = zext i32 %47 to i64
  %50 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %48) #17, !srcloc !17
  br label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %.sroa.912.0..sroa_idx, align 4
  %53 = sub i32 %28, %52
  %54 = load i32, ptr %31, align 8
  %55 = zext i32 %53 to i64
  %56 = zext i32 %54 to i64
  %57 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %56, i64 %55) #17, !srcloc !17
  br label %58

58:                                               ; preds = %51, %.thread20
  %59 = phi i64 [ %57, %51 ], [ %50, %.thread20 ]
  %60 = phi i32 [ %53, %51 ], [ %46, %.thread20 ]
  %61 = trunc i64 %59 to i32
  %62 = and i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr [16 x i8], ptr %29, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %77, %58
  %67 = phi i64 [ 0, %58 ], [ %78, %77 ]
  %68 = getelementptr [8 x i8], ptr @call_tlv_handler.pairs, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71, %66
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %.thread, label %66, !llvm.loop !65

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %2, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %64, align 8
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %87, %0
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86, %84
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @snd_power_ref_and_wait(ptr noundef %92) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %81, align 8
  %97 = call i32 %96(ptr noundef nonnull %22, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %16) #17
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %93, %91 ], [ %97, %95 ]
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1484
  %102 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %101) #17, !srcloc !66
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1512
  %107 = call i32 @__wake_up(ptr noundef nonnull %106, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %.thread

108:                                              ; preds = %.thread18, %44
  %109 = icmp eq i32 %2, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %108
  %111 = call fastcc i32 @read_tlv_buf(ptr noundef nonnull %22, i32 %26, i32 %28, ptr noundef nonnull %16, i32 noundef %13)
  br label %.thread

.thread:                                          ; preds = %77, %15, %110, %108, %105, %98, %86, %80, %19, %11, %8, %3
  %112 = phi i32 [ %111, %110 ], [ -14, %3 ], [ -22, %8 ], [ -22, %11 ], [ -2, %19 ], [ -6, %108 ], [ -2, %15 ], [ -6, %80 ], [ -1, %86 ], [ %99, %98 ], [ %99, %105 ], [ -6, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @snd_ctl_elem_list(ptr noundef nonnull %0, ptr noundef captures(none) initializes((8, 16)) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_ctl_elem_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !40
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_read(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.loopexit8, %17
  %21 = phi i32 [ 0, %17 ], [ %54, %.loopexit8 ]
  %22 = phi ptr [ %15, %17 ], [ %57, %.loopexit8 ]
  %23 = phi i32 [ %4, %17 ], [ %56, %.loopexit8 ]
  %24 = phi i32 [ %6, %17 ], [ %55, %.loopexit8 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %36

30:                                               ; preds = %20
  %31 = sub nuw i32 %23, %26
  br label %.loopexit8

32:                                               ; preds = %49
  %33 = add nuw i32 %39, 1
  %34 = load i32, ptr %25, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %.loopexit8, !llvm.loop !67

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %21, %28 ], [ %51, %32 ]
  %38 = phi i32 [ %24, %28 ], [ %52, %32 ]
  %39 = phi i32 [ %23, %28 ], [ %33, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = zext i32 %37 to i64
  %46 = getelementptr [64 x i8], ptr %44, i64 %45
  %47 = call i64 @_copy_to_user(ptr noundef %46, ptr noundef nonnull %3, i64 noundef 64) #17
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 8
  %52 = add i32 %38, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %32

.loopexit8:                                       ; preds = %32, %30
  %54 = phi i32 [ %21, %30 ], [ %51, %32 ]
  %55 = phi i32 [ %24, %30 ], [ %52, %32 ]
  %56 = phi i32 [ %31, %30 ], [ 0, %32 ]
  %57 = load ptr, ptr %22, align 8
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %.loopexit, label %20, !llvm.loop !68

.loopexit:                                        ; preds = %.loopexit8, %49, %36, %13, %2
  %59 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 0, %49 ], [ -14, %36 ], [ 0, %.loopexit8 ]
  call void @up_read(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_ctl_elem_info(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  tail call void @down_read(ptr noundef nonnull %5) #17
  %6 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %4, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @snd_power_ref_and_wait(ptr noundef %4) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %6, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %9, %8 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1484
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #17, !srcloc !66
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1512
  %23 = tail call i32 @__wake_up(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %24

24:                                               ; preds = %21, %15
  %25 = icmp sgt i32 %16, -1
  br i1 %25, label %26, label %82

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = zext i32 %35 to i64
  %38 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %36) #17, !srcloc !17
  br label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = zext i32 %46 to i64
  %49 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, i64 %47) #17, !srcloc !17
  br label %50

50:                                               ; preds = %39, %30
  %51 = phi i64 [ %49, %39 ], [ %38, %30 ]
  %52 = phi i32 [ %44, %39 ], [ %33, %30 ]
  %53 = trunc i64 %51 to i32
  %54 = and i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %56 = zext i32 %54 to i64
  %57 = getelementptr [16 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %54
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, %54
  store i32 %63, ptr %1, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %27, align 4
  %66 = load ptr, ptr %57, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %50
  %69 = or i32 %65, 512
  store i32 %69, ptr %27, align 4
  %70 = load ptr, ptr %57, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = or i32 %65, 1536
  store i32 %73, ptr %27, align 4
  %.pre = load ptr, ptr %57, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi ptr [ %.pre, %72 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @pid_vnr(ptr noundef %77) #17
  br label %79

79:                                               ; preds = %74, %50
  %80 = phi i32 [ %78, %74 ], [ -1, %50 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %24, %2
  %83 = phi i32 [ -2, %2 ], [ %16, %24 ], [ %16, %79 ]
  tail call void @up_read(ptr noundef nonnull %5) #17
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_power_ref_and_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_ctl_elem_read(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_read(ptr noundef nonnull %3) #17
  %4 = tail call ptr @snd_ctl_find_id_locked(ptr noundef nonnull %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = zext i32 %14 to i64
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %15) #17, !srcloc !17
  br label %29

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = zext i32 %25 to i64
  %28 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %26) #17, !srcloc !17
  br label %29

29:                                               ; preds = %18, %9
  %30 = phi i64 [ %17, %9 ], [ %28, %18 ]
  %31 = phi i32 [ %12, %9 ], [ %23, %18 ]
  %32 = trunc i64 %30 to i32
  %33 = and i32 %31, %32
  %34 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %34, 4
  %35 = getelementptr i8, ptr %4, i64 152
  %36 = getelementptr i8, ptr %35, i64 %.idx
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %33
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, %33
  store i32 %50, ptr %1, align 4
  %51 = tail call i32 @snd_power_ref_and_wait(ptr noundef nonnull %0) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %41, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %4, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %53, %44
  %57 = phi i32 [ %51, %44 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #17, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %64 = tail call i32 @__wake_up(ptr noundef nonnull %63, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %65

65:                                               ; preds = %62, %56, %40, %29, %2
  %66 = phi i32 [ -2, %2 ], [ -1, %40 ], [ -1, %29 ], [ %57, %56 ], [ %57, %62 ]
  tail call void @up_read(ptr noundef nonnull %3) #17
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_ctl_elem_write(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_ctl_elem_id, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_write(ptr noundef nonnull %5) #17
  %6 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %0, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @up_write(ptr noundef nonnull %5) #17
  br label %96

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %18) #17, !srcloc !17
  br label %32

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = zext i32 %28 to i64
  %31 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29) #17, !srcloc !17
  br label %32

32:                                               ; preds = %21, %12
  %33 = phi i64 [ %20, %12 ], [ %31, %21 ]
  %34 = phi i32 [ %15, %12 ], [ %26, %21 ]
  %35 = trunc i64 %33 to i32
  %36 = and i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %38 = zext i32 %36 to i64
  %39 = getelementptr [16 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %1, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  %53 = icmp eq ptr %51, %1
  %54 = or i1 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %44, %32
  tail call void @up_write(ptr noundef nonnull %5) #17
  br label %96

56:                                               ; preds = %50, %48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 64, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %36
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, %36
  store i32 %62, ptr %2, align 4
  %63 = tail call i32 @snd_power_ref_and_wait(ptr noundef %0) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %45, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %6, ptr noundef %2) #17
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi i32 [ %63, %56 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #17, !srcloc !66
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %76 = tail call i32 @__wake_up(ptr noundef nonnull %75, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %77

77:                                               ; preds = %74, %68
  %78 = icmp slt i32 %69, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @up_write(ptr noundef nonnull %5) #17
  br label %96

80:                                               ; preds = %77
  %81 = icmp eq i32 %69, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %80
  tail call void @downgrade_write(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 64, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %36
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, %36
  store i32 %87, ptr %4, align 4
  call void @snd_ctl_notify(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %88 = load ptr, ptr @snd_ctl_layer, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %90 = phi ptr [ %93, %.preheader ], [ %88, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %36) #17
  %93 = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %82
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @up_read(ptr noundef nonnull %5) #17
  br label %96

95:                                               ; preds = %80
  tail call void @up_write(ptr noundef nonnull %5) #17
  br label %96

96:                                               ; preds = %95, %.loopexit, %79, %55, %8
  %97 = phi i32 [ -2, %8 ], [ -1, %55 ], [ %69, %79 ], [ 0, %95 ], [ 0, %.loopexit ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_ctl_elem_add(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread14, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 44)
  %11 = icmp ugt i64 %10, 43
  br i1 %11, label %.thread14, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  store i32 0, ptr %1, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  tail call void @down_write(ptr noundef nonnull %16) #17
  %17 = tail call ptr @snd_ctl_find_id_locked(ptr noundef %15, ptr noundef %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread14.sink.split, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 536870912
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread14.sink.split, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

29:                                               ; preds = %.preheader
  %30 = add nuw i32 %32, 1
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %25, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %35, %0
  %38 = or i1 %36, %37
  br i1 %38, label %29, label %.thread14.sink.split

.loopexit:                                        ; preds = %29, %25
  %39 = tail call fastcc noundef i32 @__snd_ctl_remove(ptr noundef %15, ptr noundef nonnull %17, i1 noundef zeroext true), !range !12
  tail call void @up_write(ptr noundef nonnull %16) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread14

41:                                               ; preds = %.loopexit, %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %46, 291
  %49 = select i1 %47, i32 3, i32 %48
  %50 = shl nuw i32 %49, 23
  %51 = and i32 %50, 268435456
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, 536870912
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -7
  %57 = icmp ult i32 %56, -6
  br i1 %57, label %.thread14, label %58

58:                                               ; preds = %41
  %59 = icmp eq i32 %55, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread14, label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = zext nneg i32 %55 to i64
  %68 = getelementptr [4 x i8], ptr @snd_ctl_check_elem_info.max_value_counts, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, -1
  %or.cond.not = icmp ult i32 %70, %69
  br i1 %or.cond.not, label %71, label %.thread14

71:                                               ; preds = %64
  %72 = getelementptr [4 x i8], ptr @value_sizes, i64 %67
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %66
  %75 = zext i32 %74 to i64
  %76 = zext i32 %44 to i64
  %77 = mul nuw i64 %75, %76
  %78 = add nuw i64 %77, 320
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 448
  tail call void @down_write(ptr noundef nonnull %79) #17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %78, %81
  %83 = load i32, ptr @max_user_ctl_alloc_size, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %.thread14.sink.split, label %86

86:                                               ; preds = %71
  %87 = icmp ugt i32 %43, 1028
  br i1 %87, label %.thread14.sink.split, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i32 %44, 4
  %90 = add nuw nsw i32 %89, 144
  %91 = zext nneg i32 %90 to i64
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3520) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread14.sink.split, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %101, %96 ], [ 0, %94 ]
  %.idx = shl i64 %97, 4
  %98 = getelementptr i8, ptr %95, i64 %.idx
  %99 = getelementptr i8, ptr %98, i64 8
  store i32 %53, ptr %99, align 8
  %100 = getelementptr [16 x i8], ptr %95, i64 %97
  store ptr %0, ptr %100, align 8
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %76
  br i1 %102, label %103, label %96, !llvm.loop !11

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %44, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  %106 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3520) #20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void @kfree(ptr noundef nonnull %92) #17
  br label %.thread14.sink.split

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store ptr @snd_ctl_elem_user_free, ptr %111, align 8
  %112 = load i64, ptr %80, align 8
  %113 = add i64 %112, %78
  store i64 %113, ptr %80, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 272
  store ptr %5, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %106, ptr noundef align 8 dereferenceable(272) %1, i64 272, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr i8, ptr %106, i64 320
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 280
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 288
  store i64 %75, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %130

122:                                              ; preds = %109
  %123 = tail call fastcc i32 @snd_ctl_elem_init_enum_names(ptr noundef nonnull %106)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %111, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void %126(ptr noundef nonnull %92) #17
  br label %129

129:                                              ; preds = %128, %125
  tail call void @kfree(ptr noundef nonnull %92) #17
  br label %.thread14.sink.split

130:                                              ; preds = %122, %109
  %131 = load i32, ptr %54, align 8
  %132 = icmp eq i32 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %134 = select i1 %132, ptr @snd_ctl_elem_user_enum_info, ptr @snd_ctl_elem_user_info
  store ptr %134, ptr %133, align 8
  %135 = and i32 %49, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr @snd_ctl_elem_user_get, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %130
  %140 = and i32 %49, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %92, i64 104
  store ptr @snd_ctl_elem_user_put, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = and i32 %49, 32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store ptr @snd_ctl_elem_user_tlv, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %144
  %150 = tail call fastcc i32 @__snd_ctl_add_replace(ptr noundef %5, ptr noundef nonnull %92, i32 noundef 0), !range !12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %111, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void %153(ptr noundef nonnull %92) #17
  br label %156

156:                                              ; preds = %155, %152
  tail call void @kfree(ptr noundef nonnull %92) #17
  br label %.thread14.sink.split

157:                                              ; preds = %149
  %158 = tail call fastcc i32 @snd_ctl_get_ioff(ptr noundef nonnull %92, ptr noundef %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 64, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %1, align 4
  %163 = add i32 %162, %158
  store i32 %163, ptr %1, align 4
  br label %.thread14.sink.split

.thread14.sink.split:                             ; preds = %.preheader, %71, %108, %129, %156, %157, %86, %88, %19, %14
  %.sink = phi ptr [ %16, %19 ], [ %79, %71 ], [ %16, %14 ], [ %79, %88 ], [ %79, %86 ], [ %79, %157 ], [ %79, %156 ], [ %79, %129 ], [ %79, %108 ], [ %16, %.preheader ]
  %.ph28 = phi i32 [ -22, %19 ], [ -12, %71 ], [ -2, %14 ], [ -12, %88 ], [ -22, %86 ], [ 0, %157 ], [ %150, %156 ], [ %123, %129 ], [ -12, %108 ], [ -16, %.preheader ]
  tail call void @up_write(ptr noundef nonnull %.sink) #17
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %64, %60, %41, %.loopexit, %9, %3
  %164 = phi i32 [ -22, %41 ], [ -22, %3 ], [ -22, %9 ], [ %39, %.loopexit ], [ -22, %60 ], [ -22, %64 ], [ %.ph28, %.thread14.sink.split ]
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_ctl_elem_user_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -320
  %15 = sub i64 %14, %9
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 504
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %25, %1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %35 = load ptr, ptr %34, align 8
  tail call void @kvfree(ptr noundef %35) #17
  %36 = load ptr, ptr %22, align 8
  tail call void @kvfree(ptr noundef %36) #17
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_ctl_elem_init_enum_names(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i32 %7, 65536
  br i1 %9, label %50, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %8
  %15 = load i32, ptr @max_user_ctl_alloc_size, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = inttoptr i64 %4 to ptr
  %20 = tail call ptr @vmemdup_user(ptr noundef %19, i64 noundef %8) #17
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %18
  %26 = ptrtoint ptr %20 to i64
  %27 = trunc i64 %26 to i32
  br label %50

.preheader:                                       ; preds = %22, %37
  %28 = phi i32 [ %41, %37 ], [ 0, %22 ]
  %29 = phi i64 [ %40, %37 ], [ %8, %22 ]
  %30 = phi ptr [ %39, %37 ], [ %20, %22 ]
  %31 = tail call i64 @strnlen(ptr noundef %30, i64 noundef %29)
  %32 = add i64 %31, -64
  %33 = icmp ult i64 %32, -63
  %34 = icmp eq i64 %31, %29
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %.preheader
  tail call void @kvfree(ptr noundef %20) #17
  br label %50

37:                                               ; preds = %.preheader
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = sub i64 %29, %38
  %41 = add nuw i32 %28, 1
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %37, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %20, ptr %43, align 8
  store i64 0, ptr %3, align 8
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %.loopexit, %36, %25, %10, %1
  %51 = phi i32 [ %27, %25 ], [ -22, %36 ], [ 0, %.loopexit ], [ -22, %1 ], [ -12, %10 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_ctl_elem_user_enum_info(ptr noundef readonly captures(none) %0, ptr noundef initializes((4, 60), (64, 84), (88, 272)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = zext i32 %15 to i64
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %16) #17, !srcloc !17
  br label %30

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = zext i32 %26 to i64
  %29 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %27) #17, !srcloc !17
  br label %30

30:                                               ; preds = %19, %10
  %31 = phi i64 [ %18, %10 ], [ %29, %19 ]
  %32 = phi i32 [ %13, %10 ], [ %24, %19 ]
  %33 = trunc i64 %31 to i32
  %34 = and i32 %32, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(272) %1, ptr noundef align 8 dereferenceable(272) %4, i64 272, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, %34
  store i32 %40, ptr %1, align 4
  %41 = load i32, ptr %5, align 8
  %42 = add i32 %41, -1
  %43 = tail call i32 @llvm.umin.i32(i32 %7, i32 %42)
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %47 = phi ptr [ %51, %.preheader ], [ %45, %30 ]
  %48 = phi i32 [ %52, %.preheader ], [ %43, %30 ]
  %49 = tail call i64 @strlen(ptr noundef %47) #17
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader, %30
  %54 = phi ptr [ %45, %30 ], [ %51, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef %54) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_ctl_elem_user_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 60), (64, 272)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %13) #17, !srcloc !17
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %24) #17, !srcloc !17
  br label %27

27:                                               ; preds = %16, %7
  %28 = phi i64 [ %15, %7 ], [ %26, %16 ]
  %29 = phi i32 [ %10, %7 ], [ %21, %16 ]
  %30 = trunc i64 %28 to i32
  %31 = and i32 %29, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(272) %1, ptr noundef align 8 dereferenceable(272) %4, i64 272, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, %31
  store i32 %37, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_ctl_elem_user_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %17) #17, !srcloc !17
  br label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = zext i32 %27 to i64
  %30 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %28) #17, !srcloc !17
  br label %31

31:                                               ; preds = %20, %11
  %32 = phi i64 [ %19, %11 ], [ %30, %20 ]
  %33 = phi i32 [ %14, %11 ], [ %25, %20 ]
  %34 = trunc i64 %32 to i32
  %35 = and i32 %33, %34
  %36 = trunc i64 %6 to i32
  %37 = mul i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %8, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = and i64 %6, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %39, i64 %41, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @snd_ctl_elem_user_put(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %18) #17, !srcloc !17
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = zext i32 %28 to i64
  %31 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29) #17, !srcloc !17
  br label %32

32:                                               ; preds = %21, %12
  %33 = phi i64 [ %20, %12 ], [ %31, %21 ]
  %34 = phi i32 [ %15, %12 ], [ %26, %21 ]
  %35 = trunc i64 %33 to i32
  %36 = and i32 %34, %35
  %37 = mul i32 %36, %7
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %9, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = and i64 %6, 4294967295
  %42 = tail call i32 @bcmp(ptr nonnull %40, ptr %39, i64 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 8 %40, i64 %41, i1 false)
  br label %45

45:                                               ; preds = %44, %32
  %46 = zext i1 %43 to i32
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_ctl_elem_user_tlv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.snd_ctl_elem_id, align 4
  %6 = icmp eq i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %86

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %11 = icmp ugt i32 %2, 131072
  br i1 %11, label %.loopexit10, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = load i32, ptr @max_user_ctl_alloc_size, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %.loopexit10, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @vmemdup_user(ptr noundef %3, i64 noundef %14) #17
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %.loopexit10

30:                                               ; preds = %24
  %31 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %31, %14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %33 = load ptr, ptr %32, align 8
  br i1 %.not, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = tail call i32 @bcmp(ptr %33, ptr %25, i64 %14)
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %36, label %.critedge

36:                                               ; preds = %34
  tail call void @kvfree(ptr noundef %25) #17
  br label %.loopexit10

.critedge:                                        ; preds = %30, %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %38 = icmp eq ptr %33, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 152
  br label %44

44:                                               ; preds = %.preheader11, %44
  %45 = phi i32 [ %50, %44 ], [ 0, %.preheader11 ]
  %46 = sext i32 %45 to i64
  %.idx = shl nsw i64 %46, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 8
  %50 = add nuw i32 %45, 1
  %51 = icmp eq i32 %50, %41
  br i1 %51, label %.loopexit12, label %44, !llvm.loop !71

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 504
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %31
  store i64 %56, ptr %54, align 8
  store i64 0, ptr %15, align 8
  %57 = load ptr, ptr %37, align 8
  tail call void @kvfree(ptr noundef %57) #17
  br label %.loopexit12

.loopexit12:                                      ; preds = %44, %52, %39
  %58 = phi i32 [ 8, %52 ], [ 10, %39 ], [ 10, %44 ]
  store ptr %25, ptr %37, align 8
  store i64 %14, ptr %15, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %14
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit10, label %66

66:                                               ; preds = %.loopexit12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %69

69:                                               ; preds = %.loopexit, %66
  %70 = phi i32 [ 0, %66 ], [ %83, %.loopexit ]
  %71 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %72 = load i32, ptr %68, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %68, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, %70
  store i32 %75, ptr %5, align 4
  call void @snd_ctl_notify(ptr noundef %71, i32 noundef %58, ptr noundef nonnull %5)
  call void @down_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  %76 = load ptr, ptr @snd_ctl_layer, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %78 = phi ptr [ %81, %.preheader ], [ %76, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef %71, i32 noundef %58, ptr noundef %0, i32 noundef %70) #17
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %69
  call void @up_read(ptr noundef nonnull @snd_ctl_layer_rwsem) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = add nuw i32 %70, 1
  %84 = load i32, ptr %63, align 8
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %69, label %.loopexit10, !llvm.loop !72

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.loopexit10, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit10, label %94

94:                                               ; preds = %90
  %95 = zext i32 %2 to i64
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %.loopexit10, label %97

97:                                               ; preds = %94
  %98 = icmp samesign ugt i64 %88, 2147483647
  br i1 %98, label %99, label %100, !prof !30

99:                                               ; preds = %97
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #17, !srcloc !75
  br label %.loopexit10

100:                                              ; preds = %97
  %101 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %92, i64 noundef %88) #17
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 0, i32 -14
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit, %100, %99, %94, %90, %86, %.loopexit12, %36, %27, %12, %9
  %104 = phi i32 [ %29, %27 ], [ 0, %36 ], [ -22, %9 ], [ -12, %12 ], [ 1, %.loopexit12 ], [ -6, %90 ], [ -6, %86 ], [ -28, %94 ], [ %103, %100 ], [ -14, %99 ], [ 1, %.loopexit ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmemdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @read_tlv_buf(ptr noundef nonnull readonly captures(none) %0, i32 %.0.val, i32 %.60.val, ptr noundef %1, i32 noundef range(i32 8, 0) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %.0.val, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  br i1 %4, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %.0.val, %10
  %12 = zext i32 %11 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %12) #17, !srcloc !17
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %.60.val, %16
  %18 = zext i32 %17 to i64
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %18) #17, !srcloc !17
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %13, %8 ], [ %19, %14 ]
  %22 = phi i32 [ %11, %8 ], [ %17, %14 ]
  %23 = trunc i64 %21 to i32
  %24 = and i32 %22, %23
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr i8, ptr %0, i64 152
  %27 = getelementptr i8, ptr %26, i64 %.idx
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 8
  %39 = icmp ugt i32 %38, %2
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %43, !prof !30

42:                                               ; preds = %40
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #17, !srcloc !75
  br label %48

43:                                               ; preds = %40
  %44 = zext nneg i32 %38 to i64
  %45 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %33, i64 noundef %44) #17
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 0, i32 -14
  br label %48

48:                                               ; preds = %43, %42, %35, %31, %20
  %49 = phi i32 [ -6, %20 ], [ -6, %31 ], [ -12, %35 ], [ %47, %43 ], [ -14, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_ctl_elem_add_compat(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 272) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 12) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i64 4, i64 %16) #17, !srcloc !76
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %20, ptr %23, align 4
  %24 = and i64 %22, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 8
  switch i32 %27, label %78 [
    i32 1, label %28
    i32 2, label %28
    i32 6, label %64
    i32 3, label %69
  ]

28:                                               ; preds = %26, %26
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i64 4, i64 %29) #17, !srcloc !77
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 1
  %34 = extractvalue { ptr, i32, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %36, ptr %37, align 8
  %38 = and i64 %35, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %28
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %43 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i64 4, i64 %41) #17, !srcloc !78
  %44 = extractvalue { ptr, i32, i64 } %43, 0
  %45 = extractvalue { ptr, i32, i64 } %43, 1
  %46 = extractvalue { ptr, i32, i64 } %43, 2
  %47 = ptrtoint ptr %44 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %48, ptr %49, align 8
  %50 = and i64 %47, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %40
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i64 4, i64 %53) #17, !srcloc !79
  %56 = extractvalue { ptr, i32, i64 } %55, 0
  %57 = extractvalue { ptr, i32, i64 } %55, 1
  %58 = extractvalue { ptr, i32, i64 } %55, 2
  %59 = ptrtoint ptr %56 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %60, ptr %61, align 8
  %62 = and i64 %59, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %80

64:                                               ; preds = %26
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = tail call i64 @_copy_from_user(ptr noundef nonnull %65, ptr noundef nonnull %66, i64 noundef 24) #17
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %80

69:                                               ; preds = %26
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = tail call i64 @_copy_from_user(ptr noundef nonnull %70, ptr noundef nonnull %71, i64 noundef 88) #17
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %64, %52, %26
  %79 = tail call fastcc i32 @snd_ctl_elem_add(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %80

80:                                               ; preds = %78, %69, %64, %52, %40, %28, %15, %10, %7
  %81 = phi i32 [ -14, %7 ], [ -14, %10 ], [ -14, %15 ], [ %79, %78 ], [ -14, %69 ], [ -14, %64 ], [ -14, %28 ], [ -14, %40 ], [ -14, %52 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %82

82:                                               ; preds = %80, %3
  %83 = phi i32 [ %81, %80 ], [ -12, %3 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @copy_ctl_value_from_user(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = tail call i64 @_copy_from_user(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 64) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i64 4, i64 %10) #17, !srcloc !80
  %13 = extractvalue { ptr, i32, i64 } %12, 0
  %14 = extractvalue { ptr, i32, i64 } %12, 2
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = extractvalue { ptr, i32, i64 } %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @down_read(ptr noundef nonnull %22) #17
  %23 = tail call ptr @snd_ctl_find_id_locked(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @up_read(ptr noundef nonnull %22) #17
  br label %.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 272) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @up_read(ptr noundef nonnull %22) #17
  br label %.thread

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %32 = tail call i32 @snd_power_ref_and_wait(ptr noundef nonnull %0) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %23, ptr noundef nonnull %28) #17
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #17, !srcloc !66
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %47

47:                                               ; preds = %44, %38
  tail call void @up_read(ptr noundef nonnull %22) #17
  %48 = icmp sgt i32 %39, -1
  br i1 %48, label %49, label %.thread8

.thread8:                                         ; preds = %47
  tail call void @kfree(ptr noundef nonnull %28) #17
  br label %.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %53 = load i32, ptr %52, align 8
  tail call void @kfree(ptr noundef nonnull %28) #17
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %51, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %73, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %73 ]
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = getelementptr [4 x i8], ptr %3, i64 %64
  %67 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %66, i64 4, i64 %65) #17, !srcloc !81
  %68 = extractvalue { ptr, i32, i64 } %67, 0
  %69 = extractvalue { ptr, i32, i64 } %67, 2
  %70 = ptrtoint ptr %68 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %63
  %74 = extractvalue { ptr, i32, i64 } %67, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %61, i64 %64
  store i64 %75, ptr %76, align 8
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %.loopexit, label %63, !llvm.loop !82

79:                                               ; preds = %55
  switch i32 %51, label %.thread12 [
    i32 6, label %82
    i32 3, label %80
    i32 4, label %.thread11
    i32 5, label %81
  ]

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %79
  br label %.thread11

82:                                               ; preds = %79, %80
  %.sink = phi i32 [ 2, %80 ], [ 3, %79 ]
  %83 = shl i32 %53, %.sink
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread12, label %.thread11

.thread12:                                        ; preds = %79, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.13, i32 noundef %51) #19
  br label %.thread

.thread11:                                        ; preds = %79, %81, %82
  %87 = phi i32 [ %83, %82 ], [ 512, %79 ], [ 176, %81 ]
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = tail call i64 @_copy_from_user(ptr noundef nonnull %89, ptr noundef %3, i64 noundef %88) #17
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %73, %.thread11, %58
  store i32 %51, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %63, %30, %25, %.thread8, %.loopexit, %.thread11, %.thread12, %49, %18, %9, %6
  %92 = phi i32 [ 0, %.loopexit ], [ -22, %.thread12 ], [ -14, %6 ], [ -14, %9 ], [ -22, %18 ], [ %51, %49 ], [ -14, %.thread11 ], [ -2, %25 ], [ %39, %.thread8 ], [ -12, %30 ], [ -14, %63 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @copy_ctl_value_to_user(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = add i32 %3, -1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit4

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = zext nneg i32 %4 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %.loopexit4, label %16, !llvm.loop !83

16:                                               ; preds = %13, %10
  %17 = phi i64 [ 0, %10 ], [ %14, %13 ]
  %18 = getelementptr [8 x i8], ptr %11, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr [4 x i8], ptr %1, i64 %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %21, i32 %20, i64 4, i64 %22) #17, !srcloc !84
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %13, label %.loopexit

29:                                               ; preds = %5
  switch i32 %3, label %.thread3 [
    i32 6, label %32
    i32 3, label %30
    i32 4, label %.thread
    i32 5, label %31
  ]

30:                                               ; preds = %29
  br label %32

31:                                               ; preds = %29
  br label %.thread

32:                                               ; preds = %29, %30
  %.sink = phi i32 [ 2, %30 ], [ 3, %29 ]
  %33 = shl i32 %4, %.sink
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread3, label %.thread, !prof !85

.thread3:                                         ; preds = %29, %32
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #17, !srcloc !75
  br label %.loopexit

.thread:                                          ; preds = %29, %31, %32
  %35 = phi i32 [ %33, %32 ], [ 512, %29 ], [ 176, %31 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %37, i64 noundef %36) #17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit4, label %.loopexit

.loopexit4:                                       ; preds = %13, %.thread, %8
  %40 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 64) #17
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 0, i32 -14
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit4, %.thread, %.thread3
  %43 = phi i32 [ -14, %.thread ], [ %42, %.loopexit4 ], [ -14, %.thread3 ], [ -14, %16 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_lookup_minor_data(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_write_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_fasync_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i32 -22, i32 1}
!13 = distinct !{!13, !7, !8}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 338564}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2149001823}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2155062198, i64 2155062007, i64 2155062059, i64 2155062105, i64 2155062133}
!32 = !{i64 2155062756, i64 2155062565, i64 2155062617, i64 2155062663, i64 2155062691}
!33 = !{i64 2155062830, i64 2155062859, i64 2155062905, i64 2155062963, i64 2155063017, i64 2155063071, i64 2155063126, i64 2155063157, i64 2155063465, i64 2155063471, i64 2155063518, i64 2155063541, i64 2155063567}
!34 = !{i64 2155064021, i64 2155063832, i64 2155063882, i64 2155063928, i64 2155063956}
!35 = !{i64 2155064327, i64 2155064138, i64 2155064188, i64 2155064234, i64 2155064262}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{!"auto-init"}
!41 = !{i64 2154966211}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2154940980}
!46 = !{i32 -14, i32 1}
!47 = !{i32 -2147483648, i32 1}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2154936041}
!50 = !{i64 2154938069}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2154956010}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 -2147483648, i64 2147483648}
!55 = !{i64 2154997890}
!56 = !{i64 2155000191}
!57 = !{i64 2155002763}
!58 = !{i64 2155003974}
!59 = !{i64 2155005201}
!60 = !{i64 2155006430}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2148353700, i64 2148353739, i64 2148353760, i64 2148353797, i64 2148353820, i64 2148353829}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2148341263, i64 2148341302, i64 2148341323, i64 2148341360, i64 2148341383, i64 2148341392, i64 2148341466}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2149609723, i64 2149609537, i64 2149609589, i64 2149609635, i64 2149609663}
!74 = !{i64 2149609794, i64 2149609823, i64 2149609869, i64 2149609927, i64 2149609981, i64 2149610035, i64 2149610090, i64 2149610121, i64 2149610429, i64 2149610435, i64 2149610482, i64 2149610505, i64 2149610531}
!75 = !{i64 2149610986, i64 2149610802, i64 2149610852, i64 2149610898, i64 2149610926}
!76 = !{i64 2155014649}
!77 = !{i64 2155016797}
!78 = !{i64 2155019117}
!79 = !{i64 2155021439}
!80 = !{i64 2155007909}
!81 = !{i64 2155010098}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2155013046}
!85 = !{!"branch_weights", i32 0, i32 -2147483648}
