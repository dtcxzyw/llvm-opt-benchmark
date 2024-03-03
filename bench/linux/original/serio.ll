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
define internal fastcc noundef i32 @serio_queue_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @serio_event_list, i64 0, i32 1), align 8
  %6 = icmp eq ptr %5, @serio_event_list
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi ptr [ %18, %16 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %38, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @serio_event_list
  br i1 %19, label %20, label %7, !llvm.loop !6

20:                                               ; preds = %16, %12, %3
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 2080, i64 noundef 40) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %2) #12
  br label %38

26:                                               ; preds = %20
  %27 = tail call zeroext i1 @try_module_get(ptr noundef %1) #10
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %2) #12
  tail call void @kfree(ptr noundef nonnull %22) #10
  br label %38

30:                                               ; preds = %26
  store i32 %2, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  %34 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @serio_event_list, i64 0, i32 1), align 8
  store ptr %33, ptr getelementptr inbounds (%struct.list_head, ptr @serio_event_list, i64 0, i32 1), align 8
  store ptr @serio_event_list, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %34, ptr %35, align 8
  store volatile ptr %33, ptr %34, align 8
  %36 = load ptr, ptr @system_long_wq, align 8
  %37 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %36, ptr noundef nonnull @serio_event_work) #10
  br label %38

38:                                               ; preds = %30, %28, %24, %12
  %39 = phi i32 [ 0, %12 ], [ 0, %30 ], [ -22, %28 ], [ -12, %24 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %4) #10
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_reconnect(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 2), !range !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__serio_register_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__module_get(ptr noundef null) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 1072
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1080
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @serio_init_port.__key) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @device_initialize(ptr noundef %11) #10
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @serio_init_port.serio_no, i32 1, ptr nonnull elementtype(i32) @serio_init_port.serio_no) #10, !srcloc !9
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %11, ptr noundef nonnull @.str.6, i64 noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr @serio_bus, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr @serio_release_port, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr @serio_device_attr_groups, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %20, i64 344
  %24 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i32 [ %27, %22 ], [ 0, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %29, ptr %30, align 8
  %31 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef %1, i32 noundef 3), !range !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_unregister_port(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %11, %1
  %6 = phi ptr [ %12, %11 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 280
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = getelementptr i8, ptr %8, i64 -264
  br i1 %9, label %13, label %11

11:                                               ; preds = %19, %5
  %12 = phi ptr [ %10, %5 ], [ %20, %19 ]
  br label %5, !llvm.loop !10

13:                                               ; preds = %5
  %14 = icmp eq ptr %6, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 344
  tail call void @device_release_driver(ptr noundef %18) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %6)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi ptr [ %17, %15 ], [ %6, %13 ]
  %21 = load volatile ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %11

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @device_release_driver(ptr noundef %24) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serio_destroy_port(ptr noundef %0) unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %42, %1
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %4 = load ptr, ptr @serio_event_list, align 8
  %5 = icmp eq ptr %4, @serio_event_list
  br i1 %5, label %20, label %6

6:                                                ; preds = %17, %2
  %7 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @serio_event_list
  br i1 %19, label %20, label %6, !llvm.loop !11

20:                                               ; preds = %17, %11, %2
  %21 = phi ptr [ null, %2 ], [ null, %17 ], [ %13, %11 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %3) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %25 = load ptr, ptr @serio_event_list, align 8
  %26 = icmp eq ptr %25, @serio_event_list
  br i1 %26, label %42, label %27

27:                                               ; preds = %40, %23
  %28 = phi ptr [ %29, %40 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %28, i64 -24
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %29, ptr %36, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %35, align 8
  %38 = getelementptr i8, ptr %28, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #10
  tail call void @kfree(ptr noundef %34) #10
  br label %40

40:                                               ; preds = %33, %27
  %41 = icmp eq ptr %29, @serio_event_list
  br i1 %41, label %42, label %27, !llvm.loop !12

42:                                               ; preds = %40, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %24) #10
  %43 = getelementptr inbounds i8, ptr %21, i64 344
  tail call void @put_device(ptr noundef %43) #10
  br label %2, !llvm.loop !13

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef %0) #10
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %54) #10
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %56, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %61) #10
  store ptr null, ptr %50, align 8
  br label %62

62:                                               ; preds = %53, %49
  %63 = getelementptr inbounds i8, ptr %0, i64 344
  %64 = getelementptr inbounds i8, ptr %0, i64 404
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void @device_del(ptr noundef %63) #10
  br label %69

69:                                               ; preds = %68, %62
  %70 = getelementptr inbounds i8, ptr %0, i64 1072
  %71 = getelementptr inbounds i8, ptr %0, i64 1080
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %71, align 8
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %76 = load ptr, ptr @serio_event_list, align 8
  %77 = icmp eq ptr %76, @serio_event_list
  br i1 %77, label %93, label %78

78:                                               ; preds = %91, %69
  %79 = phi ptr [ %80, %91 ], [ %76, %69 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %79, i64 -16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %79, i64 -24
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %80, ptr %87, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %86, align 8
  %89 = getelementptr i8, ptr %79, i64 -8
  %90 = load ptr, ptr %89, align 8
  tail call void @module_put(ptr noundef %90) #10
  tail call void @kfree(ptr noundef %85) #10
  br label %91

91:                                               ; preds = %84, %78
  %92 = icmp eq ptr %80, @serio_event_list
  br i1 %92, label %93, label %78, !llvm.loop !12

93:                                               ; preds = %91, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %75) #10
  tail call void @put_device(ptr noundef %63) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_unregister_child_port(ptr noundef readonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %33, label %5

5:                                                ; preds = %30, %1
  %6 = phi ptr [ %8, %30 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -264
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %30, label %12

12:                                               ; preds = %18, %5
  %13 = phi ptr [ %19, %18 ], [ %7, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 280
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  %17 = getelementptr i8, ptr %15, i64 -264
  br i1 %16, label %20, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %17, %12 ], [ %27, %26 ]
  br label %12, !llvm.loop !10

20:                                               ; preds = %12
  %21 = icmp eq ptr %13, %7
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %13, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 344
  tail call void @device_release_driver(ptr noundef %25) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %13)
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %24, %22 ], [ %13, %20 ]
  %28 = load volatile ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %18

30:                                               ; preds = %26, %5
  %31 = getelementptr i8, ptr %6, i64 80
  tail call void @device_release_driver(ptr noundef %31) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %7)
  %32 = icmp eq ptr %8, %2
  br i1 %32, label %33, label %5, !llvm.loop !14

33:                                               ; preds = %30, %1
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__serio_register_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @serio_bus, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %4, align 8
  %10 = tail call i32 @driver_register(ptr noundef %6) #10
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
  tail call void @driver_unregister(ptr noundef %6) #10
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
define dso_local void @serio_unregister_driver(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %4 = load ptr, ptr @serio_event_list, align 8
  %5 = icmp eq ptr %4, @serio_event_list
  br i1 %5, label %21, label %6

6:                                                ; preds = %19, %1
  %7 = phi ptr [ %8, %19 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %8, ptr %15, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %14, align 8
  %17 = getelementptr i8, ptr %7, i64 -8
  %18 = load ptr, ptr %17, align 8
  tail call void @module_put(ptr noundef %18) #10
  tail call void @kfree(ptr noundef %13) #10
  br label %19

19:                                               ; preds = %12, %6
  %20 = icmp eq ptr %8, @serio_event_list
  br i1 %20, label %21, label %6, !llvm.loop !12

21:                                               ; preds = %19, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %3) #10
  br label %22

22:                                               ; preds = %30, %21
  %23 = phi ptr [ @serio_list, %21 ], [ %31, %30 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @serio_list
  br i1 %25, label %64, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 -768
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %32, label %30

30:                                               ; preds = %61, %55, %26
  %31 = phi ptr [ %24, %26 ], [ @serio_list, %55 ], [ @serio_list, %61 ]
  br label %22, !llvm.loop !17

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %24, i64 -1072
  %34 = getelementptr i8, ptr %24, i64 -792
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %55, label %37

37:                                               ; preds = %43, %32
  %38 = phi ptr [ %44, %43 ], [ %33, %32 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 280
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  %42 = getelementptr i8, ptr %40, i64 -264
  br i1 %41, label %45, label %43

43:                                               ; preds = %51, %37
  %44 = phi ptr [ %42, %37 ], [ %52, %51 ]
  br label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = icmp eq ptr %38, %33
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %38, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 344
  tail call void @device_release_driver(ptr noundef %50) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %38)
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %49, %47 ], [ %38, %45 ]
  %53 = load volatile ptr, ptr %34, align 8
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %55, label %43

55:                                               ; preds = %51, %32
  %56 = getelementptr i8, ptr %24, i64 -728
  tail call void @device_release_driver(ptr noundef %56) #10
  %57 = tail call i32 @device_attach(ptr noundef %56) #10
  %58 = icmp slt i32 %57, 0
  %59 = icmp ne i32 %57, -517
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %30

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %24, i64 -1032
  %63 = getelementptr i8, ptr %24, i64 -1064
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %56, ptr noundef nonnull @.str.25, ptr noundef %62, ptr noundef %63, i32 noundef %57) #12
  br label %30

64:                                               ; preds = %22
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @driver_unregister(ptr noundef %65) #10
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @serio_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1, ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #10
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #10
  br label %12

12:                                               ; preds = %11, %8, %2
  %13 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serio_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %8, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serio_interrupt(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9, !prof !18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #10
  br label %22

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 404
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @serio_queue_event(ptr noundef %0, ptr noundef null, i32 noundef 0), !range !5
  br label %22

22:                                               ; preds = %20, %15, %13, %9
  %23 = phi i32 [ %12, %9 ], [ 0, %13 ], [ 1, %20 ], [ 0, %15 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef i32 @serio_bus_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -144
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -64
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 -72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -141
  %14 = getelementptr i8, ptr %0, i64 -143
  %15 = getelementptr i8, ptr %0, i64 -140
  %16 = getelementptr i8, ptr %0, i64 -142
  br label %17

17:                                               ; preds = %50, %10
  %18 = phi ptr [ %12, %10 ], [ %51, %50 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %26 [
    i8 0, label %20
    i8 -1, label %29
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = icmp eq i8 %19, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %24, %17
  %27 = load i8, ptr %14, align 1
  %28 = icmp eq i8 %19, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26, %24, %17
  %30 = getelementptr inbounds i8, ptr %18, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %15, align 1
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %18, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %16, align 1
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i8, ptr %18, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %13, align 1
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %40, %33, %26
  %51 = getelementptr i8, ptr %18, i64 4
  br label %17, !llvm.loop !19

52:                                               ; preds = %47, %43, %20, %6, %2
  %53 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %47 ], [ 1, %43 ], [ 0, %20 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serio_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -143
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -140
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %13) #10
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 %8, i32 %14
  br i1 %15, label %17, label %52

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 -141
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %16, i32 %21
  br i1 %22, label %24, label %52

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %0, i64 -142
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %23, i32 %28
  br i1 %29, label %31, label %52

31:                                               ; preds = %24
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %25, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39) #10
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %30, i32 %40
  br i1 %41, label %43, label %52

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %0, i64 -272
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %44) #10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %42, i32 %48
  br i1 %49, label %51, label %52

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %47, %31, %24, %17, %10, %4, %2
  %53 = phi i32 [ 0, %51 ], [ %50, %47 ], [ %42, %31 ], [ %30, %24 ], [ %23, %17 ], [ %16, %10 ], [ %8, %4 ], [ -19, %2 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serio_driver_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr inbounds i8, ptr %0, i64 104
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
  %8 = getelementptr inbounds i8, ptr %4, i64 64
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
  %8 = getelementptr inbounds i8, ptr %5, i64 72
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
  %6 = phi i32 [ %1, %3 ], [ 0, %0 ]
  ret i32 %6
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
define internal noundef i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -143
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @proto_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -140
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -141
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @extra_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -142
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @modalias_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
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
define internal noundef i64 @serio_show_description(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -336
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @drvctl_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -344
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @serio_mutex) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %234

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %3) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %35, label %17

17:                                               ; preds = %23, %13
  %18 = phi ptr [ %24, %23 ], [ %5, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = getelementptr i8, ptr %20, i64 -264
  br i1 %21, label %25, label %23

23:                                               ; preds = %31, %17
  %24 = phi ptr [ %22, %17 ], [ %32, %31 ]
  br label %17, !llvm.loop !10

25:                                               ; preds = %17
  %26 = icmp eq ptr %18, %5
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %18, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 344
  tail call void @device_release_driver(ptr noundef %30) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %18)
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %29, %27 ], [ %18, %25 ]
  %33 = load volatile ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %35, label %23

35:                                               ; preds = %31, %13
  tail call void @device_release_driver(ptr noundef %0) #10
  br label %229

36:                                               ; preds = %10
  %37 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef %3) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %62, %36
  %40 = phi ptr [ %63, %62 ], [ %5, %36 ]
  %41 = tail call fastcc i32 @serio_reconnect_port(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %39
  br label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 280
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %43, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 -264
  br label %62

50:                                               ; preds = %53, %43
  %51 = phi ptr [ %61, %53 ], [ %40, %43 ]
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 264
  %57 = getelementptr inbounds i8, ptr %55, i64 280
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %58, %57
  %60 = getelementptr i8, ptr %58, i64 -264
  %61 = select i1 %59, ptr %55, ptr %60
  br i1 %59, label %50, label %62

62:                                               ; preds = %53, %50, %48
  %63 = phi ptr [ %49, %48 ], [ %61, %53 ], [ %51, %50 ]
  %64 = icmp eq ptr %63, %5
  br i1 %64, label %229, label %39, !llvm.loop !20

65:                                               ; preds = %36
  %66 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull @.str.19, i64 noundef %3) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %0, i64 -64
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %90, label %72

72:                                               ; preds = %78, %68
  %73 = phi ptr [ %79, %78 ], [ %5, %68 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 280
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  %77 = getelementptr i8, ptr %75, i64 -264
  br i1 %76, label %80, label %78

78:                                               ; preds = %86, %72
  %79 = phi ptr [ %77, %72 ], [ %87, %86 ]
  br label %72, !llvm.loop !10

80:                                               ; preds = %72
  %81 = icmp eq ptr %73, %5
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %73, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %73, i64 344
  tail call void @device_release_driver(ptr noundef %85) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %73)
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ %84, %82 ], [ %73, %80 ]
  %88 = load volatile ptr, ptr %69, align 8
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %90, label %78

90:                                               ; preds = %86, %68
  tail call void @device_release_driver(ptr noundef %0) #10
  %91 = tail call i32 @device_attach(ptr noundef %0) #10
  %92 = icmp slt i32 %91, 0
  %93 = icmp ne i32 %91, -517
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %0, i64 -304
  %97 = getelementptr i8, ptr %0, i64 -336
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %96, ptr noundef %97, i32 noundef %91) #12
  br label %98

98:                                               ; preds = %95, %90
  %99 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %100 = load ptr, ptr @serio_event_list, align 8
  %101 = icmp eq ptr %100, @serio_event_list
  br i1 %101, label %120, label %102

102:                                              ; preds = %118, %98
  %103 = phi ptr [ %105, %118 ], [ %100, %98 ]
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %5
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load i32, ptr %104, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %103, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %114, ptr %115, align 8
  store volatile ptr %105, ptr %114, align 8
  store volatile ptr %103, ptr %103, align 8
  store volatile ptr %103, ptr %113, align 8
  %116 = getelementptr i8, ptr %103, i64 -8
  %117 = load ptr, ptr %116, align 8
  tail call void @module_put(ptr noundef %117) #10
  tail call void @kfree(ptr noundef %104) #10
  br label %118

118:                                              ; preds = %112, %102
  %119 = icmp eq ptr %105, @serio_event_list
  br i1 %119, label %120, label %102, !llvm.loop !21

120:                                              ; preds = %118, %109, %98
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %99) #10
  br label %229

121:                                              ; preds = %65
  %122 = tail call ptr @driver_find(ptr noundef %2, ptr noundef nonnull @serio_bus) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %229, label %124

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %0, i64 -64
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %146, label %128

128:                                              ; preds = %134, %124
  %129 = phi ptr [ %135, %134 ], [ %5, %124 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 280
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  %133 = getelementptr i8, ptr %131, i64 -264
  br i1 %132, label %136, label %134

134:                                              ; preds = %142, %128
  %135 = phi ptr [ %133, %128 ], [ %143, %142 ]
  br label %128, !llvm.loop !10

136:                                              ; preds = %128
  %137 = icmp eq ptr %129, %5
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %129, i64 256
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 344
  tail call void @device_release_driver(ptr noundef %141) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %129)
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi ptr [ %140, %138 ], [ %129, %136 ]
  %144 = load volatile ptr, ptr %125, align 8
  %145 = icmp eq ptr %144, %125
  br i1 %145, label %146, label %134

146:                                              ; preds = %142, %124
  tail call void @device_release_driver(ptr noundef %0) #10
  %147 = getelementptr i8, ptr %122, i64 -80
  %148 = getelementptr i8, ptr %122, i64 -72
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %0, i64 -141
  %151 = getelementptr i8, ptr %0, i64 -143
  %152 = getelementptr i8, ptr %0, i64 -140
  %153 = getelementptr i8, ptr %0, i64 -142
  br label %154

154:                                              ; preds = %187, %146
  %155 = phi ptr [ %149, %146 ], [ %188, %187 ]
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %163 [
    i8 0, label %157
    i8 -1, label %166
  ]

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %205, label %161

161:                                              ; preds = %157
  %162 = icmp eq i8 %156, -1
  br i1 %162, label %166, label %163

163:                                              ; preds = %161, %154
  %164 = load i8, ptr %151, align 1
  %165 = icmp eq i8 %156, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %163, %161, %154
  %167 = getelementptr inbounds i8, ptr %155, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %152, align 1
  %172 = icmp eq i8 %168, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds i8, ptr %155, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, -1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %153, align 1
  %179 = icmp eq i8 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i8, ptr %155, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, -1
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %150, align 1
  %186 = icmp eq i8 %182, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %184, %177, %170, %163
  %188 = getelementptr i8, ptr %155, i64 4
  br label %154, !llvm.loop !19

189:                                              ; preds = %184, %180
  %190 = getelementptr i8, ptr %0, i64 104
  store ptr %122, ptr %190, align 8
  %191 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %191) #10
  %192 = getelementptr i8, ptr %122, i64 -40
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 %193(ptr noundef %5, ptr noundef %147) #10
  tail call void @mutex_unlock(ptr noundef %191) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = tail call i32 @device_bind_driver(ptr noundef %0) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %0, i64 -304
  %201 = getelementptr i8, ptr %0, i64 -336
  %202 = load ptr, ptr %147, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %197) #12
  tail call fastcc void @serio_disconnect_driver(ptr noundef %5)
  br label %203

203:                                              ; preds = %199, %189
  %204 = phi i32 [ %197, %199 ], [ -19, %189 ]
  store ptr null, ptr %190, align 8
  br label %205

205:                                              ; preds = %203, %196, %157
  %206 = phi i32 [ 0, %196 ], [ %204, %203 ], [ 0, %157 ]
  %207 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %208 = load ptr, ptr @serio_event_list, align 8
  %209 = icmp eq ptr %208, @serio_event_list
  br i1 %209, label %228, label %210

210:                                              ; preds = %226, %205
  %211 = phi ptr [ %213, %226 ], [ %208, %205 ]
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr i8, ptr %211, i64 -16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %5
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load i32, ptr %212, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %211, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %222, ptr %223, align 8
  store volatile ptr %213, ptr %222, align 8
  store volatile ptr %211, ptr %211, align 8
  store volatile ptr %211, ptr %221, align 8
  %224 = getelementptr i8, ptr %211, i64 -8
  %225 = load ptr, ptr %224, align 8
  tail call void @module_put(ptr noundef %225) #10
  tail call void @kfree(ptr noundef %212) #10
  br label %226

226:                                              ; preds = %220, %210
  %227 = icmp eq ptr %213, @serio_event_list
  br i1 %227, label %228, label %210, !llvm.loop !21

228:                                              ; preds = %226, %217, %205
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %207) #10
  br label %229

229:                                              ; preds = %228, %121, %120, %62, %35
  %230 = phi i32 [ %206, %228 ], [ 0, %120 ], [ 0, %35 ], [ -22, %121 ], [ 0, %62 ]
  tail call void @mutex_unlock(ptr noundef nonnull @serio_mutex) #10
  %231 = icmp eq i32 %230, 0
  %232 = sext i32 %230 to i64
  %233 = select i1 %231, i64 %3, i64 %232
  br label %234

234:                                              ; preds = %229, %8
  %235 = phi i64 [ %9, %8 ], [ %233, %229 ]
  ret i64 %235
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @driver_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @serio_reconnect_port(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = phi i32 [ %11, %10 ], [ -1, %6 ], [ -1, %1 ]
  tail call void @mutex_unlock(ptr noundef %2) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %37, label %19

19:                                               ; preds = %25, %15
  %20 = phi ptr [ %26, %25 ], [ %0, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = getelementptr i8, ptr %22, i64 -264
  br i1 %23, label %27, label %25

25:                                               ; preds = %33, %19
  %26 = phi ptr [ %24, %19 ], [ %34, %33 ]
  br label %19, !llvm.loop !10

27:                                               ; preds = %19
  %28 = icmp eq ptr %20, %0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 344
  tail call void @device_release_driver(ptr noundef %32) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %20)
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %31, %29 ], [ %20, %27 ]
  %35 = load volatile ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %37, label %25

37:                                               ; preds = %33, %15
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @device_release_driver(ptr noundef %38) #10
  %39 = tail call i32 @device_attach(ptr noundef %38) #10
  %40 = icmp slt i32 %39, 0
  %41 = icmp ne i32 %39, -517
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.25, ptr noundef %44, ptr noundef %45, i32 noundef %39) #12
  br label %46

46:                                               ; preds = %43, %37, %12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_bind_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serio_disconnect_driver(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #10
  br label %9

9:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @serio_show_bind_mode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -144
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.23, ptr @.str.22
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i64 @serio_set_bind_mode(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #9 align 16 {
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
define internal noundef i64 @firmware_id_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
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
define internal noundef i64 @description_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.26, ptr %4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @bind_mode_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.23, ptr @.str.22
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i64 @bind_mode_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #9 align 16 {
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
  %8 = getelementptr inbounds i8, ptr %5, i64 72
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
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef %2) #10
  switch i32 %12, label %13 [
    i32 -2, label %14
    i32 0, label %14
  ]

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %12) #12
  br label %14

14:                                               ; preds = %13, %11, %11, %7, %1
  %15 = phi i32 [ -2, %13 ], [ %12, %11 ], [ -2, %7 ], [ -2, %1 ], [ %12, %11 ]
  tail call void @mutex_unlock(ptr noundef %3) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @serio_queue_event(ptr noundef %2, ptr noundef null, i32 noundef 1), !range !5
  br label %19

19:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serio_handle_event(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @serio_mutex) #10
  br label %2

2:                                                ; preds = %148, %1
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %4 = load volatile ptr, ptr @serio_event_list, align 8
  %5 = icmp eq ptr %4, @serio_event_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ null, %2 ], [ %7, %6 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %3) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %151, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8
  switch i32 %16, label %123 [
    i32 3, label %17
    i32 1, label %46
    i32 0, label %50
    i32 2, label %85
    i32 4, label %114
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %19, i64 264
  %26 = getelementptr inbounds i8, ptr %21, i64 280
  %27 = getelementptr inbounds i8, ptr %21, i64 288
  %28 = load ptr, ptr %27, align 8
  store ptr %25, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 272
  store ptr %28, ptr %29, align 8
  store volatile ptr %25, ptr %28, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #10
  br label %30

30:                                               ; preds = %23, %17
  %31 = getelementptr inbounds i8, ptr %19, i64 1072
  %32 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @serio_list, i64 0, i32 1), align 8
  store ptr %31, ptr getelementptr inbounds (%struct.list_head, ptr @serio_list, i64 0, i32 1), align 8
  store ptr @serio_list, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 1080
  store ptr %32, ptr %33, align 8
  store volatile ptr %31, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call i32 %35(ptr noundef %19) #10
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds i8, ptr %19, i64 344
  %41 = tail call i32 @device_add(ptr noundef %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %19, i64 40
  %45 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.34, ptr noundef %44, ptr noundef %45, i32 noundef %41) #12
  br label %123

46:                                               ; preds = %15
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc i32 @serio_reconnect_port(ptr noundef %48)
  br label %123

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 280
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %74, label %56

56:                                               ; preds = %62, %50
  %57 = phi ptr [ %63, %62 ], [ %52, %50 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 280
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  %61 = getelementptr i8, ptr %59, i64 -264
  br i1 %60, label %64, label %62

62:                                               ; preds = %70, %56
  %63 = phi ptr [ %61, %56 ], [ %71, %70 ]
  br label %56, !llvm.loop !10

64:                                               ; preds = %56
  %65 = icmp eq ptr %57, %52
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %57, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 344
  tail call void @device_release_driver(ptr noundef %69) #10
  tail call fastcc void @serio_destroy_port(ptr noundef %57)
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi ptr [ %68, %66 ], [ %57, %64 ]
  %72 = load volatile ptr, ptr %53, align 8
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %62

74:                                               ; preds = %70, %50
  %75 = getelementptr inbounds i8, ptr %52, i64 344
  tail call void @device_release_driver(ptr noundef %75) #10
  %76 = load ptr, ptr %51, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 344
  %78 = tail call i32 @device_attach(ptr noundef %77) #10
  %79 = icmp slt i32 %78, 0
  %80 = icmp ne i32 %78, -517
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %76, i64 40
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %77, ptr noundef nonnull @.str.25, ptr noundef %83, ptr noundef %84, i32 noundef %78) #12
  br label %123

85:                                               ; preds = %15
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %111, %85
  %89 = phi ptr [ %87, %85 ], [ %112, %111 ]
  %90 = tail call fastcc i32 @serio_reconnect_port(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %88
  br label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %89, i64 280
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %92, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 -264
  br label %111

99:                                               ; preds = %102, %92
  %100 = phi ptr [ %110, %102 ], [ %89, %92 ]
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 264
  %106 = getelementptr inbounds i8, ptr %104, i64 280
  %107 = load ptr, ptr %105, align 8
  %108 = icmp eq ptr %107, %106
  %109 = getelementptr i8, ptr %107, i64 -264
  %110 = select i1 %108, ptr %104, ptr %109
  br i1 %108, label %99, label %111

111:                                              ; preds = %102, %99, %97
  %112 = phi ptr [ %98, %97 ], [ %110, %102 ], [ %100, %99 ]
  %113 = icmp eq ptr %112, %87
  br i1 %113, label %123, label %88, !llvm.loop !20

114:                                              ; preds = %15
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = tail call i32 @driver_attach(ptr noundef %117) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %117, align 8
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %121, i32 noundef %118) #12
  br label %123

123:                                              ; preds = %120, %114, %111, %82, %74, %46, %43, %39, %15
  %124 = getelementptr inbounds i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 8
  %127 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @serio_event_lock) #10
  %128 = load ptr, ptr @serio_event_list, align 8
  %129 = icmp eq ptr %128, @serio_event_list
  br i1 %129, label %148, label %130

130:                                              ; preds = %146, %123
  %131 = phi ptr [ %133, %146 ], [ %128, %123 ]
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr i8, ptr %131, i64 -16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %125
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load i32, ptr %132, align 8
  %139 = icmp eq i32 %138, %126
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %131, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %142, ptr %143, align 8
  store volatile ptr %133, ptr %142, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %141, align 8
  %144 = getelementptr i8, ptr %131, i64 -8
  %145 = load ptr, ptr %144, align 8
  tail call void @module_put(ptr noundef %145) #10
  tail call void @kfree(ptr noundef %132) #10
  br label %146

146:                                              ; preds = %140, %130
  %147 = icmp eq ptr %133, @serio_event_list
  br i1 %147, label %148, label %130, !llvm.loop !21

148:                                              ; preds = %146, %137, %123
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @serio_event_lock, i64 noundef %127) #10
  %149 = getelementptr inbounds i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void @module_put(ptr noundef %150) #10
  tail call void @kfree(ptr noundef nonnull %13) #10
  br label %2, !llvm.loop !22

151:                                              ; preds = %12
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
