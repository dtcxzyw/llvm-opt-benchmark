; ModuleID = 'bench/linux/original/serio.ll'
source_filename = "bench/linux/original/serio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_rescan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_rescan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_reconnect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_reconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___serio_register_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __serio_register_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_unregister_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_unregister_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_unregister_child_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_unregister_child_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___serio_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __serio_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_unregister_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_interrupt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serio_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad serio_bus ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_serio__326_1048_serio_init4:\09\09\09"
module asm ".long\09serio_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.lock_class_key = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.driver_attribute = type { %struct.attribute, ptr, ptr }

@__UNIQUE_ID_author311 = internal constant [45 x i8] c"serio.author=Vojtech Pavlik <vojtech@ucw.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [41 x i8] c"serio.description=Serio abstraction core\00", section ".modinfo", align 1
@__UNIQUE_ID_file313 = internal constant [37 x i8] c"serio.file=drivers/input/serio/serio\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [18 x i8] c"serio.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_serio_rescan315 = internal global ptr @serio_rescan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serio_reconnect316 = internal global ptr @serio_reconnect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___serio_register_port317 = internal global ptr @__serio_register_port, section ".discard.addressable", align 8
@serio_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @serio_mutex, i64 16), ptr getelementptr (i8, ptr @serio_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_serio_unregister_port318 = internal global ptr @serio_unregister_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serio_unregister_child_port319 = internal global ptr @serio_unregister_child_port, section ".discard.addressable", align 8
@serio_bus = dso_local global %struct.bus_type { ptr @.str.1, ptr null, ptr null, ptr null, ptr @serio_driver_groups, ptr @serio_bus_match, ptr @serio_uevent, ptr @serio_driver_probe, ptr null, ptr @serio_driver_remove, ptr @serio_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @serio_pm_ops, i8 0 }, align 8
@.str = private unnamed_addr constant [53 x i8] c"\013serio: driver_register() failed for %s, error: %d\0A\00", align 1
@__UNIQUE_ID___addressable___serio_register_driver320 = internal global ptr @__serio_register_driver, section ".discard.addressable", align 8
@serio_list = internal global %struct.list_head { ptr @serio_list, ptr @serio_list }, align 8
@__UNIQUE_ID___addressable_serio_unregister_driver321 = internal global ptr @serio_unregister_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serio_open322 = internal global ptr @serio_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serio_close323 = internal global ptr @serio_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serio_interrupt324 = internal global ptr @serio_interrupt, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"serio\00", align 1
@serio_driver_groups = internal global [2 x ptr] [ptr @serio_driver_group, ptr null], align 16
@serio_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @serio_suspend, ptr @serio_resume, ptr null, ptr null, ptr @serio_suspend, ptr @serio_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_serio_bus325 = internal global ptr @serio_bus, section ".discard.addressable", align 8
@serio_event_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @serio_event_work, i64 8), ptr getelementptr (i8, ptr @serio_event_work, i64 8) }, ptr @serio_handle_event }, align 8
@__UNIQUE_ID___addressable_serio_init327 = internal global ptr @serio_init, section ".discard.addressable", align 8
@__exitcall_serio_exit = internal global ptr @serio_exit, section ".exitcall.exit", align 8
@serio_event_lock = internal global %struct.spinlock zeroinitializer, align 4
@serio_event_list = internal global %struct.list_head { ptr @serio_event_list, ptr @serio_event_list }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"\013serio: Not enough memory to queue event %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"\014serio: Can't get module reference, dropping event %d\0A\00", align 1
@system_long_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@serio_init_port.serio_no = internal global %struct.atomic_t { i32 -1 }, align 4
@serio_init_port.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"&serio->drv_mutex\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"serio%lu\00", align 1
@serio_device_attr_groups = internal global [3 x ptr] [ptr @serio_id_attr_group, ptr @serio_device_attr_group, ptr null], align 16
@serio_id_attr_group = internal constant %struct.attribute_group { ptr @.str.7, ptr null, ptr null, ptr @serio_device_id_attrs, ptr null }, align 8
@serio_device_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @serio_device_attrs, ptr null }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@serio_device_id_attrs = internal global [5 x ptr] [ptr @dev_attr_type, ptr @dev_attr_proto, ptr @dev_attr_id, ptr @dev_attr_extra, ptr null], align 16
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_proto = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @proto_show, ptr null }, align 8
@dev_attr_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @id_show, ptr null }, align 8
@dev_attr_extra = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @extra_show, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%02x\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@serio_device_attrs = internal global [6 x ptr] [ptr @dev_attr_modalias, ptr @dev_attr_description, ptr @dev_attr_drvctl, ptr @dev_attr_bind_mode, ptr @dev_attr_firmware_id, ptr null], align 16
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @modalias_show, ptr null }, align 8
@dev_attr_description = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @serio_show_description, ptr null }, align 8
@dev_attr_drvctl = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 128 }, ptr null, ptr @drvctl_store }, align 8
@dev_attr_bind_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @serio_show_bind_mode, ptr @serio_set_bind_mode }, align 8
@dev_attr_firmware_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @firmware_id_show, ptr null }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"serio:ty%02Xpr%02Xid%02Xex%02X\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"drvctl\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rescan\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"device_bind_driver() failed for %s (%s) and %s, error: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bind_mode\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"firmware_id\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"device_attach() failed for %s (%s), error: %d\0A\00", align 1
@serio_driver_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @serio_driver_attrs, ptr null }, align 8
@serio_driver_attrs = internal global [3 x ptr] [ptr @driver_attr_description, ptr @driver_attr_bind_mode, ptr null], align 16
@driver_attr_description = internal global %struct.driver_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @description_show, ptr null }, align 8
@driver_attr_bind_mode = internal global %struct.driver_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @bind_mode_show, ptr @bind_mode_store }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SERIO_TYPE=%02x\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SERIO_PROTO=%02x\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SERIO_ID=%02x\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"SERIO_EXTRA=%02x\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"MODALIAS=serio:ty%02Xpr%02Xid%02Xex%02X\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"SERIO_FIRMWARE_ID=%s\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"fast reconnect failed with error %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"device_add() failed for %s (%s), error: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"\014serio: driver_attach() failed for %s with error %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"\013serio: Failed to register serio bus, error: %d\0A\00", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable___serio_register_driver320, ptr @__UNIQUE_ID___addressable___serio_register_port317, ptr @__UNIQUE_ID___addressable_serio_bus325, ptr @__UNIQUE_ID___addressable_serio_close323, ptr @__UNIQUE_ID___addressable_serio_init327, ptr @__UNIQUE_ID___addressable_serio_interrupt324, ptr @__UNIQUE_ID___addressable_serio_open322, ptr @__UNIQUE_ID___addressable_serio_reconnect316, ptr @__UNIQUE_ID___addressable_serio_rescan315, ptr @__UNIQUE_ID___addressable_serio_unregister_child_port319, ptr @__UNIQUE_ID___addressable_serio_unregister_driver321, ptr @__UNIQUE_ID___addressable_serio_unregister_port318, ptr @__UNIQUE_ID_author311, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314, ptr @__exitcall_serio_exit, ptr @serio_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_rescan(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 0), !range !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @serio_queue_event(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @serio_event_list, i64 8), align 8
  %6 = icmp eq ptr %5, @serio_event_list
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %7 = phi ptr [ %17, %15 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 -24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %36, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @serio_event_list
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %15, %11, %3
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 2080, i64 noundef 40) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %2) #12
  br label %36

24:                                               ; preds = %.loopexit
  %25 = tail call zeroext i1 @try_module_get(ptr noundef %1) #10
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %2) #12
  tail call void @kfree(ptr noundef nonnull %20) #10
  br label %36

28:                                               ; preds = %24
  store i32 %2, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @serio_event_list, i64 8), align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @serio_event_list, i64 8), align 8
  store ptr @serio_event_list, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %32, ptr %33, align 8
  store volatile ptr %31, ptr %32, align 8
  %34 = load ptr, ptr @system_long_wq, align 8
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef nonnull @serio_event_work) #10
  br label %36

36:                                               ; preds = %28, %26, %22, %11
  %37 = phi i32 [ 0, %11 ], [ 0, %28 ], [ -22, %26 ], [ -12, %22 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %4) #10
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_reconnect(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 2), !range !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__serio_register_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__module_get(ptr noundef null) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @serio_init_port.__key) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @device_initialize(ptr noundef nonnull %11) #10
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @serio_init_port.serio_no, i32 1, ptr nonnull elementtype(i32) @serio_init_port.serio_no) #10, !srcloc !9
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i64 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @serio_bus, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @serio_release_port, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @serio_device_attr_groups, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i32 [ %27, %22 ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %29, ptr %30, align 8
  %31 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef %1, i32 noundef 3), !range !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_unregister_port(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %5 = phi ptr [ %.be, %.preheader.backedge ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  %9 = getelementptr i8, ptr %7, i64 -264
  br i1 %8, label %10, label %.preheader.backedge

10:                                               ; preds = %.preheader
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %15) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %5)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %14, %12 ], [ %5, %10 ]
  %18 = load volatile ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %16, %.preheader
  %.be = phi ptr [ %9, %.preheader ], [ %17, %16 ]
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %20) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serio_destroy_port(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %3 = load ptr, ptr @serio_event_list, align 8
  %4 = icmp eq ptr %3, @serio_event_list
  br i1 %4, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %1, %.loopexit10
  %5 = phi ptr [ %44, %.loopexit10 ], [ %3, %1 ]
  %6 = phi i64 [ %43, %.loopexit10 ], [ %2, %1 ]
  br label %7

7:                                                ; preds = %.preheader11, %18
  %8 = phi ptr [ %19, %18 ], [ %5, %.preheader11 ]
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, @serio_event_list
  br i1 %20, label %.thread, label %7, !llvm.loop !11

.thread:                                          ; preds = %.loopexit10, %18, %1
  %21 = phi i64 [ %2, %1 ], [ %6, %18 ], [ %43, %.loopexit10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %21) #10
  br label %.loopexit13

22:                                               ; preds = %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %6) #10
  %23 = icmp eq ptr %14, null
  br i1 %23, label %.loopexit13, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %26 = load ptr, ptr @serio_event_list, align 8
  %27 = icmp eq ptr %26, @serio_event_list
  br i1 %27, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %24, %40
  %28 = phi ptr [ %29, %40 ], [ %26, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %33, label %40

33:                                               ; preds = %.preheader9
  %34 = getelementptr i8, ptr %28, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %29, ptr %36, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %35, align 8
  %38 = getelementptr i8, ptr %28, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #10
  tail call void @kfree(ptr noundef %34) #10
  br label %40

40:                                               ; preds = %33, %.preheader9
  %41 = icmp eq ptr %29, @serio_event_list
  br i1 %41, label %.loopexit10, label %.preheader9, !llvm.loop !12

.loopexit10:                                      ; preds = %40, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %25) #10
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 344
  tail call void @put_device(ptr noundef nonnull %42) #10
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %44 = load ptr, ptr @serio_event_list, align 8
  %45 = icmp eq ptr %44, @serio_event_list
  br i1 %45, label %.thread, label %.preheader11, !llvm.loop !13

.loopexit13:                                      ; preds = %22, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit13
  tail call void %47(ptr noundef %0) #10
  br label %50

50:                                               ; preds = %49, %.loopexit13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %57, align 8
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %62) #10
  store ptr null, ptr %51, align 8
  br label %63

63:                                               ; preds = %54, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call void @device_del(ptr noundef nonnull %64) #10
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store volatile ptr %71, ptr %71, align 8
  store volatile ptr %71, ptr %72, align 8
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %77 = load ptr, ptr @serio_event_list, align 8
  %78 = icmp eq ptr %77, @serio_event_list
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %91
  %79 = phi ptr [ %80, %91 ], [ %77, %70 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %79, i64 -16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %91

84:                                               ; preds = %.preheader
  %85 = getelementptr i8, ptr %79, i64 -24
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %80, ptr %87, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %86, align 8
  %89 = getelementptr i8, ptr %79, i64 -8
  %90 = load ptr, ptr %89, align 8
  tail call void @module_put(ptr noundef %90) #10
  tail call void @kfree(ptr noundef %85) #10
  br label %91

91:                                               ; preds = %84, %.preheader
  %92 = icmp eq ptr %80, @serio_event_list
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %91, %70
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %76) #10
  tail call void @put_device(ptr noundef nonnull %64) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_unregister_child_port(ptr noundef readonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %7, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -264
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader.backedge
  %11 = phi ptr [ %.be, %.preheader.backedge ], [ %6, %.preheader3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  %15 = getelementptr i8, ptr %13, i64 -264
  br i1 %14, label %16, label %.preheader.backedge

16:                                               ; preds = %.preheader
  %17 = icmp eq ptr %11, %6
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %21) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %11)
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %20, %18 ], [ %11, %16 ]
  %24 = load volatile ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %22, %.preheader
  %.be = phi ptr [ %15, %.preheader ], [ %23, %22 ]
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %22, %.preheader3
  %26 = getelementptr i8, ptr %5, i64 80
  tail call void @device_release_driver(ptr noundef %26) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %6)
  %27 = icmp eq ptr %7, %2
  br i1 %27, label %.loopexit4, label %.preheader3, !llvm.loop !14

.loopexit4:                                       ; preds = %.loopexit, %1
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__serio_register_driver(ptr noundef initializes((88, 112)) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @serio_bus, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %4, align 8
  %10 = tail call i32 @driver_register(ptr noundef nonnull %6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %13, i32 noundef %10) #12
  br label %21

15:                                               ; preds = %3
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  store i8 0, ptr %4, align 8
  %18 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 4), !range !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @driver_unregister(ptr noundef nonnull %6) #10
  br label %21

21:                                               ; preds = %20, %17, %15, %12
  %22 = phi i32 [ %10, %12 ], [ %18, %20 ], [ 0, %17 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_unregister_driver(ptr noundef initializes((16, 17)) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %4 = load ptr, ptr @serio_event_list, align 8
  %5 = icmp eq ptr %4, @serio_event_list
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %18
  %6 = phi ptr [ %7, %18 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %.preheader5
  %12 = getelementptr i8, ptr %6, i64 -24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %7, ptr %14, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %13, align 8
  %16 = getelementptr i8, ptr %6, i64 -8
  %17 = load ptr, ptr %16, align 8
  tail call void @module_put(ptr noundef %17) #10
  tail call void @kfree(ptr noundef %12) #10
  br label %18

18:                                               ; preds = %11, %.preheader5
  %19 = icmp eq ptr %7, @serio_event_list
  br i1 %19, label %.loopexit6, label %.preheader5, !llvm.loop !12

.loopexit6:                                       ; preds = %18, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %3) #10
  %20 = load ptr, ptr @serio_list, align 8
  %21 = icmp eq ptr %20, @serio_list
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit6, %26
  %22 = phi ptr [ %28, %26 ], [ %20, %.loopexit6 ]
  %23 = getelementptr i8, ptr %22, i64 -768
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %30, label %26

26:                                               ; preds = %55, %.loopexit, %.lr.ph
  %27 = phi ptr [ %22, %.lr.ph ], [ @serio_list, %.loopexit ], [ @serio_list, %55 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @serio_list
  br i1 %29, label %._crit_edge, label %.lr.ph, !llvm.loop !17

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %22, i64 -1072
  %32 = getelementptr i8, ptr %22, i64 -792
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader.backedge
  %35 = phi ptr [ %.be, %.preheader.backedge ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  %39 = getelementptr i8, ptr %37, i64 -264
  br i1 %38, label %40, label %.preheader.backedge

40:                                               ; preds = %.preheader
  %41 = icmp eq ptr %35, %31
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %45) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %35)
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %44, %42 ], [ %35, %40 ]
  %48 = load volatile ptr, ptr %32, align 8
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %46, %.preheader
  %.be = phi ptr [ %39, %.preheader ], [ %47, %46 ]
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %46, %30
  %50 = getelementptr i8, ptr %22, i64 -728
  tail call void @device_release_driver(ptr noundef %50) #10
  %51 = tail call i32 @device_attach(ptr noundef %50) #10
  %52 = icmp slt i32 %51, 0
  %53 = icmp ne i32 %51, -517
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %26

55:                                               ; preds = %.loopexit
  %56 = getelementptr i8, ptr %22, i64 -1032
  %57 = getelementptr i8, ptr %22, i64 -1064
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %50, ptr noundef nonnull @.str.25, ptr noundef %56, ptr noundef %57, i32 noundef %51) #12
  br label %26

._crit_edge:                                      ; preds = %26, %.loopexit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @driver_unregister(ptr noundef nonnull %58) #10
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @serio_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #10
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #10
  br label %12

12:                                               ; preds = %11, %8, %2
  %13 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %8, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serio_interrupt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9, !prof !18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #10
  br label %22

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 0), !range !5
  br label %22

22:                                               ; preds = %20, %15, %13, %9
  %23 = phi i32 [ %12, %9 ], [ 0, %13 ], [ 1, %20 ], [ 0, %15 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #10
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @serio_bus_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -144
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -64
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 -72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -141
  %14 = getelementptr i8, ptr %0, i64 -143
  %15 = getelementptr i8, ptr %0, i64 -140
  %16 = getelementptr i8, ptr %0, i64 -142
  br label %17

17:                                               ; preds = %48, %10
  %18 = phi ptr [ %12, %10 ], [ %49, %48 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %24 [
    i8 0, label %20
    i8 -1, label %27
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %17
  %25 = load i8, ptr %14, align 1
  %26 = icmp eq i8 %19, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %15, align 1
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %16, align 1
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %13, align 1
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45, %38, %31, %24
  %49 = getelementptr i8, ptr %18, i64 4
  br label %17, !llvm.loop !19

.loopexit:                                        ; preds = %45, %41, %20, %6, %2
  %50 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %20 ], [ 1, %41 ], [ 1, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serio_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -143
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -140
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 -141
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 -142
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %17, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %23, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %0, i64 -272
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %40) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %43, %28, %22, %16, %10, %4, %2
  %48 = phi i32 [ 0, %46 ], [ %44, %43 ], [ %37, %28 ], [ %26, %22 ], [ %20, %16 ], [ %14, %10 ], [ %8, %4 ], [ -19, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serio_driver_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %6) #10
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %2, ptr noundef %5) #10
  tail call void @mutex_unlock(ptr noundef %6) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serio_driver_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -344
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serio_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %2) #10
  br label %12

12:                                               ; preds = %11, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @serio_exit() #4 section ".exit.text" align 16 {
  tail call void @bus_unregister(ptr noundef nonnull @serio_bus) #10
  %1 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull @serio_event_work) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @serio_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @serio_bus) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %1) #12
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serio_release_port(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  tail call void @kfree(ptr noundef %2) #10
  tail call void @module_put(ptr noundef null) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -143
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @proto_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -140
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -141
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @extra_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -142
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -143
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 -140
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 -141
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -142
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15) #10
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @serio_show_description(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -336
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @drvctl_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -344
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @serio_mutex) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %209

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %3) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader.backedge
  %17 = phi ptr [ %.be, %.preheader.backedge ], [ %5, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  %21 = getelementptr i8, ptr %19, i64 -264
  br i1 %20, label %22, label %.preheader.backedge

22:                                               ; preds = %.preheader
  %23 = icmp eq ptr %17, %5
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %27) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %17)
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %26, %24 ], [ %17, %22 ]
  %30 = load volatile ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %28, %.preheader
  %.be = phi ptr [ %21, %.preheader ], [ %29, %28 ]
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %28, %13
  tail call void @device_release_driver(ptr noundef %0) #10
  br label %.thread

32:                                               ; preds = %10
  %33 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef %3) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader25, label %57

.preheader25:                                     ; preds = %32, %.loopexit24
  %35 = phi ptr [ %55, %.loopexit24 ], [ %5, %32 ]
  %36 = tail call fastcc i32 @serio_reconnect_port(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.preheader43

.preheader43:                                     ; preds = %38, %.preheader25
  br label %44

38:                                               ; preds = %.preheader25
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.preheader43, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 -264
  br label %.loopexit24

44:                                               ; preds = %.preheader43, %47
  %45 = phi ptr [ %49, %47 ], [ %35, %.preheader43 ]
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %.loopexit24, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %44, label %.loopexit24.split.loop.exit35

.loopexit24.split.loop.exit35:                    ; preds = %47
  %54 = getelementptr i8, ptr %52, i64 -264
  br label %.loopexit24

.loopexit24:                                      ; preds = %44, %.loopexit24.split.loop.exit35, %42
  %55 = phi ptr [ %43, %42 ], [ %54, %.loopexit24.split.loop.exit35 ], [ %45, %44 ]
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %.thread, label %.preheader25, !llvm.loop !20

57:                                               ; preds = %32
  %58 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.19, i64 noundef %3) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %0, i64 -64
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %60, %.preheader28.backedge
  %64 = phi ptr [ %.be46, %.preheader28.backedge ], [ %5, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  %68 = getelementptr i8, ptr %66, i64 -264
  br i1 %67, label %69, label %.preheader28.backedge

69:                                               ; preds = %.preheader28
  %70 = icmp eq ptr %64, %5
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %74) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %64)
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi ptr [ %73, %71 ], [ %64, %69 ]
  %77 = load volatile ptr, ptr %61, align 8
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %.loopexit29, label %.preheader28.backedge

.preheader28.backedge:                            ; preds = %75, %.preheader28
  %.be46 = phi ptr [ %68, %.preheader28 ], [ %76, %75 ]
  br label %.preheader28, !llvm.loop !10

.loopexit29:                                      ; preds = %75, %60
  tail call void @device_release_driver(ptr noundef %0) #10
  %79 = tail call i32 @device_attach(ptr noundef %0) #10
  %80 = icmp slt i32 %79, 0
  %81 = icmp ne i32 %79, -517
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %.loopexit29
  %84 = getelementptr i8, ptr %0, i64 -304
  %85 = getelementptr i8, ptr %0, i64 -336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %84, ptr noundef %85, i32 noundef %79) #12
  br label %86

86:                                               ; preds = %83, %.loopexit29
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %88 = load ptr, ptr @serio_event_list, align 8
  %89 = icmp eq ptr %88, @serio_event_list
  br i1 %89, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %86, %105
  %90 = phi ptr [ %92, %105 ], [ %88, %86 ]
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr i8, ptr %90, i64 -16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %105

96:                                               ; preds = %.preheader26
  %97 = load i32, ptr %91, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit27

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %92, ptr %101, align 8
  store volatile ptr %90, ptr %90, align 8
  store volatile ptr %90, ptr %100, align 8
  %103 = getelementptr i8, ptr %90, i64 -8
  %104 = load ptr, ptr %103, align 8
  tail call void @module_put(ptr noundef %104) #10
  tail call void @kfree(ptr noundef %91) #10
  br label %105

105:                                              ; preds = %99, %.preheader26
  %106 = icmp eq ptr %92, @serio_event_list
  br i1 %106, label %.loopexit27, label %.preheader26, !llvm.loop !21

.loopexit27:                                      ; preds = %105, %96, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %87) #10
  br label %.thread

107:                                              ; preds = %57
  %108 = tail call ptr @driver_find(ptr noundef %2, ptr noundef nonnull @serio_bus) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread22, label %110

.thread22:                                        ; preds = %107
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  br label %209

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %0, i64 -64
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %110, %.preheader33.backedge
  %114 = phi ptr [ %.be47, %.preheader33.backedge ], [ %5, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 280
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  %118 = getelementptr i8, ptr %116, i64 -264
  br i1 %117, label %119, label %.preheader33.backedge

119:                                              ; preds = %.preheader33
  %120 = icmp eq ptr %114, %5
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %124) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %114)
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi ptr [ %123, %121 ], [ %114, %119 ]
  %127 = load volatile ptr, ptr %111, align 8
  %128 = icmp eq ptr %127, %111
  br i1 %128, label %.loopexit34, label %.preheader33.backedge

.preheader33.backedge:                            ; preds = %125, %.preheader33
  %.be47 = phi ptr [ %118, %.preheader33 ], [ %126, %125 ]
  br label %.preheader33, !llvm.loop !10

.loopexit34:                                      ; preds = %125, %110
  tail call void @device_release_driver(ptr noundef %0) #10
  %129 = getelementptr i8, ptr %108, i64 -80
  %130 = getelementptr i8, ptr %108, i64 -72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %0, i64 -141
  %133 = getelementptr i8, ptr %0, i64 -143
  %134 = getelementptr i8, ptr %0, i64 -140
  %135 = getelementptr i8, ptr %0, i64 -142
  br label %136

136:                                              ; preds = %167, %.loopexit34
  %137 = phi ptr [ %131, %.loopexit34 ], [ %168, %167 ]
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %143 [
    i8 0, label %139
    i8 -1, label %146
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.loopexit32, label %143

143:                                              ; preds = %139, %136
  %144 = load i8, ptr %133, align 1
  %145 = icmp eq i8 %138, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, -1
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %134, align 1
  %152 = icmp eq i8 %148, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, -1
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %135, align 1
  %159 = icmp eq i8 %155, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, -1
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %132, align 1
  %166 = icmp eq i8 %162, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %164, %157, %150, %143
  %168 = getelementptr i8, ptr %137, i64 4
  br label %136, !llvm.loop !19

169:                                              ; preds = %164, %160
  %170 = getelementptr i8, ptr %0, i64 104
  store ptr %108, ptr %170, align 8
  %171 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %171) #10
  %172 = getelementptr i8, ptr %108, i64 -40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 %173(ptr noundef %5, ptr noundef %129) #10
  tail call void @mutex_unlock(ptr noundef %171) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = tail call i32 @device_bind_driver(ptr noundef %0) #10
  %178 = freeze i32 %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit32, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %0, i64 -304
  %182 = getelementptr i8, ptr %0, i64 -336
  %183 = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %178) #12
  tail call fastcc void @serio_disconnect_driver(ptr noundef %5)
  br label %184

184:                                              ; preds = %180, %169
  %185 = phi i32 [ %178, %180 ], [ -19, %169 ]
  store ptr null, ptr %170, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %139, %184, %176
  %.fr = phi i32 [ 0, %176 ], [ %185, %184 ], [ 0, %139 ]
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %187 = load ptr, ptr @serio_event_list, align 8
  %188 = icmp eq ptr %187, @serio_event_list
  br i1 %188, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit32, %204
  %189 = phi ptr [ %191, %204 ], [ %187, %.loopexit32 ]
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr i8, ptr %189, i64 -16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %5
  br i1 %194, label %195, label %204

195:                                              ; preds = %.preheader30
  %196 = load i32, ptr %190, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit31

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %191, ptr %200, align 8
  store volatile ptr %189, ptr %189, align 8
  store volatile ptr %189, ptr %199, align 8
  %202 = getelementptr i8, ptr %189, i64 -8
  %203 = load ptr, ptr %202, align 8
  tail call void @module_put(ptr noundef %203) #10
  tail call void @kfree(ptr noundef %190) #10
  br label %204

204:                                              ; preds = %198, %.preheader30
  %205 = icmp eq ptr %191, @serio_event_list
  br i1 %205, label %.loopexit31, label %.preheader30, !llvm.loop !21

.thread:                                          ; preds = %.loopexit24, %.loopexit27, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  br label %208

.loopexit31:                                      ; preds = %195, %204, %.loopexit32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %186) #10
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  %206 = icmp eq i32 %.fr, 0
  %207 = sext i32 %.fr to i64
  br i1 %206, label %208, label %209

208:                                              ; preds = %.thread, %.loopexit31
  br label %209

209:                                              ; preds = %208, %.loopexit31, %.thread22, %8
  %210 = phi i64 [ %9, %8 ], [ %3, %208 ], [ %207, %.loopexit31 ], [ -22, %.thread22 ]
  ret i64 %210
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @driver_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @serio_reconnect_port(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  br label %13

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef %0) #10
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %.thread, %10
  %14 = phi i32 [ -1, %.thread ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader.backedge
  %18 = phi ptr [ %.be, %.preheader.backedge ], [ %0, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = getelementptr i8, ptr %20, i64 -264
  br i1 %21, label %23, label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %28) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %18)
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi ptr [ %27, %25 ], [ %18, %23 ]
  %31 = load volatile ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %29, %.preheader
  %.be = phi ptr [ %22, %.preheader ], [ %30, %29 ]
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %29, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %33) #10
  %34 = tail call i32 @device_attach(ptr noundef nonnull %33) #10
  %35 = icmp slt i32 %34, 0
  %36 = icmp ne i32 %34, -517
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %34) #12
  br label %41

41:                                               ; preds = %38, %.loopexit, %10
  %42 = phi i32 [ %14, %38 ], [ %14, %.loopexit ], [ 0, %10 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_bind_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serio_disconnect_driver(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #10
  br label %9

9:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @serio_show_bind_mode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -144
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.23, ptr @.str.22
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal range(i64 -2147483648, 2147483648) i64 @serio_set_bind_mode(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #9 align 16 {
  %5 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.22, i64 noundef %3) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.23, i64 noundef %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = phi i8 [ 1, %4 ], [ 0, %7 ]
  %12 = getelementptr i8, ptr %0, i64 -144
  store i8 %11, ptr %12, align 8
  %13 = shl i64 %3, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i64 [ -22, %7 ], [ %14, %10 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @firmware_id_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -272
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @description_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.26, ptr %4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bind_mode_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.23, ptr @.str.22
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal range(i64 -2147483648, 2147483648) i64 @bind_mode_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #9 align 16 {
  %4 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %2) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %3
  %10 = phi i8 [ 1, %3 ], [ 0, %6 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  store i8 %10, ptr %11, align 8
  %12 = shl i64 %2, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i64 [ -22, %6 ], [ %13, %9 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serio_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %2) #10
  br label %12

12:                                               ; preds = %11, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serio_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef %2) #10
  switch i32 %12, label %13 [
    i32 -2, label %14
    i32 0, label %14
  ]

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %12) #12
  br label %.thread

.thread:                                          ; preds = %13, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #10
  br label %16

14:                                               ; preds = %11, %11
  tail call void @mutex_unlock(ptr noundef %3) #10
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.thread, %14
  %17 = tail call fastcc i32 @serio_queue_event(ptr noundef %2, ptr noundef null, i32 noundef 1), !range !5
  br label %18

18:                                               ; preds = %16, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serio_handle_event(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %3 = load volatile ptr, ptr @serio_event_list, align 8
  %4 = icmp eq ptr %3, @serio_event_list
  br i1 %4, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit14, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %173, %.loopexit14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %.lcssa) #10
  br label %.loopexit18

.lr.ph:                                           ; preds = %1, %.loopexit14
  %5 = phi ptr [ %174, %.loopexit14 ], [ %3, %1 ]
  %6 = phi i64 [ %173, %.loopexit14 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %6) #10
  %12 = icmp eq ptr %7, null
  br i1 %12, label %.loopexit18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %7, align 8
  switch i32 %14, label %.loopexit17 [
    i32 3, label %15
    i32 1, label %44
    i32 0, label %48
    i32 2, label %79
    i32 4, label %139
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %5, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %26 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr %26, ptr %27, align 8
  store volatile ptr %23, ptr %26, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %22) #10
  br label %28

28:                                               ; preds = %21, %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @serio_list, i64 8), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @serio_list, i64 8), align 8
  store ptr @serio_list, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1080
  store ptr %30, ptr %31, align 8
  store volatile ptr %29, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call i32 %33(ptr noundef %17) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %39 = tail call i32 @device_add(ptr noundef nonnull %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit17, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %38, ptr noundef nonnull @.str.34, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %39) #12
  br label %.loopexit17

44:                                               ; preds = %13
  %45 = getelementptr i8, ptr %5, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @serio_reconnect_port(ptr noundef %46)
  br label %.loopexit17

48:                                               ; preds = %13
  %49 = getelementptr i8, ptr %5, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %48, %.preheader15.backedge
  %54 = phi ptr [ %.be35, %.preheader15.backedge ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 280
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  %58 = getelementptr i8, ptr %56, i64 -264
  br i1 %57, label %59, label %.preheader15.backedge

59:                                               ; preds = %.preheader15
  %60 = icmp eq ptr %54, %50
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %64) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %54)
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %63, %61 ], [ %54, %59 ]
  %67 = load volatile ptr, ptr %51, align 8
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.loopexit16, label %.preheader15.backedge

.preheader15.backedge:                            ; preds = %65, %.preheader15
  %.be35 = phi ptr [ %58, %.preheader15 ], [ %66, %65 ]
  br label %.preheader15, !llvm.loop !10

.loopexit16:                                      ; preds = %65, %48
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %69) #10
  %70 = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = tail call i32 @device_attach(ptr noundef nonnull %71) #10
  %73 = icmp slt i32 %72, 0
  %74 = icmp ne i32 %72, -517
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %.loopexit17

76:                                               ; preds = %.loopexit16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %71, ptr noundef nonnull @.str.25, ptr noundef nonnull %77, ptr noundef nonnull %78, i32 noundef %72) #12
  br label %.loopexit17

79:                                               ; preds = %13
  %80 = getelementptr i8, ptr %5, i64 -16
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %.loopexit, %79
  %83 = phi ptr [ %81, %79 ], [ %137, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 312
  tail call void @mutex_lock(ptr noundef nonnull %84) #10
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread.i, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.i, label %92

.thread.i:                                        ; preds = %88, %82
  tail call void @mutex_unlock(ptr noundef nonnull %84) #10
  br label %95

92:                                               ; preds = %88
  %93 = tail call i32 %90(ptr noundef %83) #10
  tail call void @mutex_unlock(ptr noundef nonnull %84) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %serio_reconnect_port.exit, label %95

95:                                               ; preds = %92, %.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 280
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %95, %.preheader.i.backedge
  %99 = phi ptr [ %.be, %.preheader.i.backedge ], [ %83, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  %103 = getelementptr i8, ptr %101, i64 -264
  br i1 %102, label %104, label %.preheader.i.backedge

104:                                              ; preds = %.preheader.i
  %105 = icmp eq ptr %99, %83
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %109) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %99)
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi ptr [ %108, %106 ], [ %99, %104 ]
  %112 = load volatile ptr, ptr %96, align 8
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %.loopexit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %110, %.preheader.i
  %.be = phi ptr [ %103, %.preheader.i ], [ %111, %110 ]
  br label %.preheader.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %110, %95
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 344
  tail call void @device_release_driver(ptr noundef nonnull %114) #10
  %115 = tail call i32 @device_attach(ptr noundef nonnull %114) #10
  %116 = icmp slt i32 %115, 0
  %117 = icmp ne i32 %115, -517
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %serio_reconnect_port.exit.thread.preheader

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %114, ptr noundef nonnull @.str.25, ptr noundef nonnull %120, ptr noundef nonnull %121, i32 noundef %115) #12
  br label %serio_reconnect_port.exit.thread.preheader

serio_reconnect_port.exit:                        ; preds = %92
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 280
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %serio_reconnect_port.exit.thread.preheader, label %125

serio_reconnect_port.exit.thread.preheader:       ; preds = %.loopexit.i, %119, %serio_reconnect_port.exit
  br label %serio_reconnect_port.exit.thread

125:                                              ; preds = %serio_reconnect_port.exit
  %126 = getelementptr i8, ptr %123, i64 -264
  br label %.loopexit

serio_reconnect_port.exit.thread:                 ; preds = %serio_reconnect_port.exit.thread.preheader, %129
  %127 = phi ptr [ %131, %129 ], [ %83, %serio_reconnect_port.exit.thread.preheader ]
  %128 = icmp eq ptr %127, %81
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %serio_reconnect_port.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 264
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 280
  %134 = load ptr, ptr %132, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %serio_reconnect_port.exit.thread, label %.loopexit.split.loop.exit20

.loopexit.split.loop.exit20:                      ; preds = %129
  %136 = getelementptr i8, ptr %134, i64 -264
  br label %.loopexit

.loopexit:                                        ; preds = %serio_reconnect_port.exit.thread, %.loopexit.split.loop.exit20, %125
  %137 = phi ptr [ %126, %125 ], [ %136, %.loopexit.split.loop.exit20 ], [ %127, %serio_reconnect_port.exit.thread ]
  %138 = icmp eq ptr %137, %81
  br i1 %138, label %.loopexit17, label %82, !llvm.loop !20

139:                                              ; preds = %13
  %140 = getelementptr i8, ptr %5, i64 -16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = tail call i32 @driver_attach(ptr noundef nonnull %142) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit17, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %142, align 8
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %146, i32 noundef %143) #12
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit, %145, %139, %76, %.loopexit16, %44, %41, %37, %13
  %148 = getelementptr i8, ptr %5, i64 -16
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 8
  %151 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %152 = load ptr, ptr @serio_event_list, align 8
  %153 = icmp eq ptr %152, @serio_event_list
  br i1 %153, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %169
  %154 = phi ptr [ %156, %169 ], [ %152, %.loopexit17 ]
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr i8, ptr %154, i64 -16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %160, label %169

160:                                              ; preds = %.preheader
  %161 = load i32, ptr %155, align 8
  %162 = icmp eq i32 %161, %150
  br i1 %162, label %163, label %.loopexit14

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %165, ptr %166, align 8
  store volatile ptr %156, ptr %165, align 8
  store volatile ptr %154, ptr %154, align 8
  store volatile ptr %154, ptr %164, align 8
  %167 = getelementptr i8, ptr %154, i64 -8
  %168 = load ptr, ptr %167, align 8
  tail call void @module_put(ptr noundef %168) #10
  tail call void @kfree(ptr noundef %155) #10
  br label %169

169:                                              ; preds = %163, %.preheader
  %170 = icmp eq ptr %156, @serio_event_list
  br i1 %170, label %.loopexit14, label %.preheader, !llvm.loop !21

.loopexit14:                                      ; preds = %169, %160, %.loopexit17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %151) #10
  %171 = getelementptr i8, ptr %5, i64 -8
  %172 = load ptr, ptr %171, align 8
  tail call void @module_put(ptr noundef %172) #10
  tail call void @kfree(ptr noundef nonnull %7) #10
  %173 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %174 = load volatile ptr, ptr @serio_event_list, align 8
  %175 = icmp eq ptr %174, @serio_event_list
  br i1 %175, label %.thread, label %.lr.ph, !llvm.loop !22

.loopexit18:                                      ; preds = %.lr.ph, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148839309, i64 2148839348, i64 2148839369, i64 2148839406, i64 2148839429, i64 2148839438}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7, !8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
