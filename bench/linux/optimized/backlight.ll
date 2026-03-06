; ModuleID = 'bench/linux/original/backlight.ll'
source_filename = "bench/linux/original/backlight.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_device_set_brightness: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_device_set_brightness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_force_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_force_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_device_get_by_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_device_get_by_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_device_get_by_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_device_get_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_device_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_register_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backlight_unregister_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad backlight_unregister_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_backlight_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_backlight_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_backlight_device_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_backlight_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_of_find_backlight: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_of_find_backlight ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_backlight__448_774_backlight_class_init2:\09\09\09"
module asm ".long\09backlight_class_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable_backlight_device_set_brightness429 = internal global ptr @backlight_device_set_brightness, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [46 x i8] c"Could not update brightness from device: %pe\0A\00", align 1
@__UNIQUE_ID___addressable_backlight_force_update432 = internal global ptr @backlight_force_update, section ".discard.addressable", align 8
@backlight_device_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"&new_bd->update_lock\00", align 1
@backlight_device_register.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"&new_bd->ops_lock\00", align 1
@backlight_class = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%s: invalid backlight type\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"drivers/video/backlight/backlight.c\00", align 1
@backlight_dev_list_mutex = internal global %struct.mutex zeroinitializer, align 8
@backlight_dev_list = internal global %struct.list_head zeroinitializer, align 8
@backlight_notifier = internal global %struct.blocking_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_backlight_device_register437 = internal global ptr @backlight_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_device_get_by_type438 = internal global ptr @backlight_device_get_by_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_device_get_by_name439 = internal global ptr @backlight_device_get_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_device_unregister440 = internal global ptr @backlight_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_register_notifier441 = internal global ptr @backlight_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_unregister_notifier442 = internal global ptr @backlight_unregister_notifier, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"devm_backlight_device_release\00", align 1
@__UNIQUE_ID___addressable_devm_backlight_device_register443 = internal global ptr @devm_backlight_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_backlight_device_unregister446 = internal global ptr @devm_backlight_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_of_find_backlight447 = internal global ptr @devm_of_find_backlight, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_backlight_class_init449 = internal global ptr @backlight_class_init, section ".discard.addressable", align 8
@__exitcall_backlight_class_exit = internal global ptr @backlight_class_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file450 = internal constant [49 x i8] c"backlight.file=drivers/video/backlight/backlight\00", section ".modinfo", align 1
@__UNIQUE_ID_license451 = internal constant [22 x i8] c"backlight.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author452 = internal constant [86 x i8] c"backlight.author=Jamey Hicks <jamey.hicks@hp.com>, Andrew Zabolotny <zap@homelink.ru>\00", section ".modinfo", align 1
@__UNIQUE_ID_description453 = internal constant [61 x i8] c"backlight.description=Backlight Lowlevel Control Abstraction\00", section ".modinfo", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SOURCE=sysfs\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SOURCE=hotkey\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SOURCE=unknown\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"actual_brightness\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"backlight\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"\014backlight: Unable to create backlight class; errno = %ld\0A\00", align 1
@bl_device_groups = internal global [2 x ptr] [ptr @bl_device_group, ptr null], align 16
@backlight_class_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @backlight_suspend, ptr @backlight_resume, ptr @backlight_suspend, ptr @backlight_resume, ptr @backlight_suspend, ptr @backlight_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@backlight_class_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"&backlight_dev_list_mutex\00", align 1
@backlight_class_init.__key.17 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"&(&backlight_notifier)->rwsem\00", align 1
@bl_device_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @bl_device_attrs, ptr null }, align 8
@bl_device_attrs = internal global [7 x ptr] [ptr @dev_attr_bl_power, ptr @dev_attr_brightness, ptr @dev_attr_actual_brightness, ptr @dev_attr_max_brightness, ptr @dev_attr_scale, ptr @dev_attr_type, ptr null], align 16
@dev_attr_bl_power = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @bl_power_show, ptr @bl_power_store }, align 8
@dev_attr_brightness = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @brightness_show, ptr @brightness_store }, align 8
@dev_attr_actual_brightness = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @actual_brightness_show, ptr null }, align 8
@dev_attr_max_brightness = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @max_brightness_show, ptr null }, align 8
@dev_attr_scale = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @scale_show, ptr null }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @type_show, ptr null }, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"bl_power\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_brightness\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@backlight_scale_types = internal unnamed_addr constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"non-linear\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@backlight_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.30 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"firmware\00", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_backlight_class_init449, ptr @__UNIQUE_ID___addressable_backlight_device_get_by_name439, ptr @__UNIQUE_ID___addressable_backlight_device_get_by_type438, ptr @__UNIQUE_ID___addressable_backlight_device_register437, ptr @__UNIQUE_ID___addressable_backlight_device_set_brightness429, ptr @__UNIQUE_ID___addressable_backlight_device_unregister440, ptr @__UNIQUE_ID___addressable_backlight_force_update432, ptr @__UNIQUE_ID___addressable_backlight_register_notifier441, ptr @__UNIQUE_ID___addressable_backlight_unregister_notifier442, ptr @__UNIQUE_ID___addressable_devm_backlight_device_register443, ptr @__UNIQUE_ID___addressable_devm_backlight_device_unregister446, ptr @__UNIQUE_ID___addressable_devm_of_find_backlight447, ptr @__UNIQUE_ID_author452, ptr @__UNIQUE_ID_description453, ptr @__UNIQUE_ID_file450, ptr @__UNIQUE_ID_license451, ptr @__exitcall_backlight_class_exit, ptr @backlight_class_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @backlight_device_set_brightness(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %15) #12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %22, %18, %13
  %25 = phi i32 [ %23, %22 ], [ -2, %18 ], [ -2, %13 ]
  tail call void @mutex_unlock(ptr noundef nonnull %15) #12
  br label %26

26:                                               ; preds = %24, %8, %2
  %27 = phi i32 [ %25, %24 ], [ -6, %2 ], [ -22, %8 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.9, ptr %3, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = call i32 @kobject_uevent_env(ptr noundef nonnull %29, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @sysfs_notify(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull @.str.12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @backlight_force_update(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0) #12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 %13, ptr %0, align 8
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = sext i32 %13 to i64
  %19 = inttoptr i64 %18 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull %19) #13
  br label %20

20:                                               ; preds = %16, %15, %8, %2
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %switch.selectcmp = icmp eq i32 %1, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.10, ptr @.str.11
  %switch.selectcmp5 = icmp eq i32 %1, 1
  %switch.select6 = select i1 %switch.selectcmp5, ptr @.str.9, ptr %switch.select
  store ptr %switch.select6, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = call i32 @kobject_uevent_env(ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @sysfs_notify(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull @.str.12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @backlight_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(912) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 912) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @backlight_device_register.__key) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @__mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @backlight_device_register.__key.2) #12
  %12 = load ptr, ptr @backlight_class, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 832
  store ptr @bl_device_release, ptr %16, align 8
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %4, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -4
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %0) #12
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 432, i32 2313, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #12, !srcloc !9
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !10
  br label %26

26:                                               ; preds = %25, %9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = tail call i32 @device_register(ptr noundef nonnull %13) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  tail call void @put_device(ptr noundef nonnull %13) #12
  %32 = sext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %35, align 8
  tail call void @mutex_lock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = load ptr, ptr @backlight_dev_list, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @backlight_dev_list, ptr %39, align 8
  store volatile ptr %36, ptr @backlight_dev_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %40 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @backlight_notifier, i64 noundef 0, ptr noundef nonnull %7) #12
  br label %41

41:                                               ; preds = %34, %31, %5
  %42 = phi ptr [ %33, %31 ], [ %7, %34 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bl_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @backlight_device_get_by_type(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @backlight_dev_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @backlight_dev_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !11

10:                                               ; preds = %6, %2
  %11 = getelementptr i8, ptr %4, i64 -128
  tail call void @mutex_unlock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %12 = select i1 %5, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @backlight_device_get_by_name(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @backlight_class, align 8
  %3 = tail call ptr @class_find_device(ptr noundef %2, ptr noundef null, ptr noundef %0, ptr noundef nonnull @device_match_name) #12
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -144
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @backlight_device_unregister(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %9 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @backlight_notifier, i64 noundef 1, ptr noundef nonnull %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @device_unregister(ptr noundef nonnull %12) #12
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @backlight_register_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @backlight_notifier, ptr noundef %0) #12
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @backlight_unregister_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @backlight_notifier, ptr noundef %0) #12
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_backlight_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) #0 align 16 {
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_backlight_device_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.7) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @backlight_device_register(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr %10, ptr %7, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #12
  br label %14

13:                                               ; preds = %9
  tail call void @devres_free(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = phi ptr [ %10, %13 ], [ %10, %12 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_backlight_device_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %backlight_device_unregister.exit, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @backlight_dev_list_mutex) #12
  %11 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @backlight_notifier, i64 noundef 1, ptr noundef nonnull %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @device_unregister(ptr noundef nonnull %14) #12
  br label %backlight_device_unregister.exit

backlight_device_unregister.exit:                 ; preds = %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_backlight_device_unregister(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_backlight_device_release, ptr noundef nonnull @devm_backlight_device_match, ptr noundef %1) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !14

5:                                                ; preds = %2
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 655, i32 2305, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #12, !srcloc !17
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @devm_backlight_device_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #4 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @devm_of_find_backlight(ptr readnone captures(none) %0) #5 align 16 {
  ret ptr null
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @backlight_class_exit() #6 section ".exit.text" align 16 {
  %1 = load ptr, ptr @backlight_class, align 8
  tail call void @class_destroy(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @backlight_class_init() #6 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.14) #12
  store ptr %1, ptr @backlight_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %4) #13
  %6 = load ptr, ptr @backlight_class, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @bl_device_groups, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @backlight_class_dev_pm_ops, ptr %11, align 8
  store volatile ptr @backlight_dev_list, ptr @backlight_dev_list, align 8
  store volatile ptr @backlight_dev_list, ptr getelementptr inbounds nuw (i8, ptr @backlight_dev_list, i64 8), align 8
  tail call void @__mutex_init(ptr noundef nonnull @backlight_dev_list_mutex, ptr noundef nonnull @.str.16, ptr noundef nonnull @backlight_class_init.__key) #12
  tail call void @__init_rwsem(ptr noundef nonnull @backlight_notifier, ptr noundef nonnull @.str.18, ptr noundef nonnull @backlight_class_init.__key.17) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @backlight_notifier, i64 40), align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %8, %3 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @bl_power_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -136
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bl_power_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %7 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -80
  call void @mutex_lock(ptr noundef %10) #12
  %11 = getelementptr i8, ptr %0, i64 -48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 -136
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %18 to i32
  store i32 %21, ptr %15, align 8
  %22 = getelementptr i8, ptr %0, i64 -112
  call void @mutex_lock(ptr noundef %22) #12
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %25, %20
  call void @mutex_unlock(ptr noundef %22) #12
  br label %32

29:                                               ; preds = %25
  %30 = call i32 %27(ptr noundef %6) #12
  call void @mutex_unlock(ptr noundef %22) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %.thread, %29
  %33 = phi i32 [ -2, %.thread ], [ %30, %29 ]
  store i32 %16, ptr %15, align 8
  br label %38

34:                                               ; preds = %29
  %35 = trunc i64 %3 to i32
  br label %38

36:                                               ; preds = %14
  %37 = trunc i64 %3 to i32
  br label %38

38:                                               ; preds = %36, %34, %32, %9
  %39 = phi i32 [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ -6, %9 ]
  call void @mutex_unlock(ptr noundef %10) #12
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi i32 [ %39, %38 ], [ %7, %4 ]
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @brightness_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -144
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @brightness_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -144
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @backlight_device_set_brightness(ptr noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  %15 = sext i32 %13 to i64
  %16 = select i1 %14, i64 %3, i64 %15
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i64 [ %9, %8 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @actual_brightness_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -144
  %5 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %0, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %4) #12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %21

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ %14, %13 ]
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %18 ]
  tail call void @mutex_unlock(ptr noundef %5) #12
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_brightness_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -140
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %5) #12
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @scale_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %3
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 313, i32 2305, i64 12) #12, !srcloc !20
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #12, !srcloc !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  br label %14

8:                                                ; preds = %3
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr [8 x i8], ptr @backlight_scale_types, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %11) #12
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i64 [ 8, %7 ], [ %13, %8 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -128
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @backlight_types, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @backlight_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %3) #12
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -124
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %15) #12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %2) #12
  br label %24

24:                                               ; preds = %22, %18, %11
  tail call void @mutex_unlock(ptr noundef %15) #12
  br label %25

25:                                               ; preds = %24, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @backlight_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %3) #12
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -124
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %15) #12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %2) #12
  br label %24

24:                                               ; preds = %22, %18, %11
  tail call void @mutex_unlock(ptr noundef %15) #12
  br label %25

25:                                               ; preds = %24, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2156734659, i64 2156734468, i64 2156734520, i64 2156734566, i64 2156734594}
!7 = !{i64 2156735217, i64 2156735026, i64 2156735078, i64 2156735124, i64 2156735152}
!8 = !{i64 2156735291, i64 2156735320, i64 2156735366, i64 2156735424, i64 2156735478, i64 2156735532, i64 2156735587, i64 2156735618, i64 2156735926, i64 2156735932, i64 2156735979, i64 2156736002, i64 2156736028}
!9 = !{i64 2156736496, i64 2156736307, i64 2156736357, i64 2156736403, i64 2156736431}
!10 = !{i64 2156736802, i64 2156736613, i64 2156736663, i64 2156736709, i64 2156736737}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156760943, i64 2156760752, i64 2156760804, i64 2156760850, i64 2156760878}
!16 = !{i64 2156761017, i64 2156761046, i64 2156761092, i64 2156761150, i64 2156761204, i64 2156761258, i64 2156761313, i64 2156761344, i64 2156761652, i64 2156761658, i64 2156761705, i64 2156761728, i64 2156761754}
!17 = !{i64 2156762222, i64 2156762033, i64 2156762083, i64 2156762129, i64 2156762157}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2156715865, i64 2156715674, i64 2156715726, i64 2156715772, i64 2156715800}
!20 = !{i64 2156715939, i64 2156715968, i64 2156716014, i64 2156716072, i64 2156716126, i64 2156716180, i64 2156716235, i64 2156716266, i64 2156716574, i64 2156716580, i64 2156716627, i64 2156716650, i64 2156716676}
!21 = !{i64 2156717144, i64 2156716955, i64 2156717005, i64 2156717051, i64 2156717079}
