; ModuleID = 'bench/linux/original/led-class.ll'
source_filename = "bench/linux/original/led-class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_classdev_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_classdev_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_classdev_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_classdev_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_of_led_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad of_led_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_of_led_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_of_led_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_led_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_led_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_add_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_add_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_remove_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_remove_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_of_led_get_optional: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_of_led_get_optional ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_classdev_register_ext: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_classdev_register_ext ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_classdev_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_classdev_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_led_classdev_register_ext: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_led_classdev_register_ext ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_led_classdev_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_led_classdev_unregister ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_led_class__329_678_leds_init4:\09\09\09"
module asm ".long\09leds_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_led_classdev_suspend311 = internal global ptr @led_classdev_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_classdev_resume312 = internal global ptr @led_classdev_resume, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"leds\00", align 1
@leds_class = internal constant %struct.class { ptr @.str, ptr null, ptr @led_groups, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @leds_class_dev_pm_ops }, align 8
@__UNIQUE_ID___addressable_of_led_get313 = internal global ptr @of_led_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_put314 = internal global ptr @led_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_of_led_get315 = internal global ptr @devm_of_led_get, section ".discard.addressable", align 8
@leds_lookup_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @leds_lookup_lock, i64 16), ptr getelementptr (i8, ptr @leds_lookup_lock, i64 16) } }, align 8
@leds_lookup_list = internal global %struct.list_head { ptr @leds_lookup_list, ptr @leds_lookup_list }, align 8
@__UNIQUE_ID___addressable_led_get316 = internal global ptr @led_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_led_get317 = internal global ptr @devm_led_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_add_lookup318 = internal global ptr @led_add_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_remove_lookup319 = internal global ptr @led_remove_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_of_led_get_optional320 = internal global ptr @devm_of_led_get_optional, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Mandatory device name is missing\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"linux,default-trigger\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"retain-state-shutdown\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"max-brightness\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"LED %s color identifier out of range\0A\00", align 1
@led_classdev_register_ext.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"&led_cdev->led_access\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Led %s renamed to %s due to name collision\00", align 1
@led_classdev_register_ext.__key.10 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"&led_cdev->trigger_lock\00", align 1
@leds_list_lock = external dso_local global %struct.rw_semaphore, align 8
@leds_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_led_classdev_register_ext321 = internal global ptr @led_classdev_register_ext, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_classdev_unregister322 = internal global ptr @led_classdev_unregister, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"devm_led_classdev_release\00", align 1
@__UNIQUE_ID___addressable_devm_led_classdev_register_ext323 = internal global ptr @devm_led_classdev_register_ext, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"drivers/leds/led-class.c\00", align 1
@__UNIQUE_ID___addressable_devm_led_classdev_unregister328 = internal global ptr @devm_led_classdev_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_leds_init330 = internal global ptr @leds_init, section ".discard.addressable", align 8
@__exitcall_leds_exit = internal global ptr @leds_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author331 = internal constant [43 x i8] c"led_class.author=John Lenz, Richard Purdie\00", section ".modinfo", align 1
@__UNIQUE_ID_file332 = internal constant [38 x i8] c"led_class.file=drivers/leds/led-class\00", section ".modinfo", align 1
@__UNIQUE_ID_license333 = internal constant [22 x i8] c"led_class.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description334 = internal constant [42 x i8] c"led_class.description=LED Class Interface\00", section ".modinfo", align 1
@led_groups = internal global [3 x ptr] [ptr @led_group, ptr @led_trigger_group, ptr null], align 16
@leds_class_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @led_suspend, ptr @led_resume, ptr @led_suspend, ptr @led_resume, ptr @led_suspend, ptr @led_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@led_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @led_class_attrs, ptr null }, align 8
@led_trigger_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr null, ptr @led_trigger_bin_attrs }, align 8
@led_class_attrs = internal global [3 x ptr] [ptr @dev_attr_brightness, ptr @dev_attr_max_brightness, ptr null], align 16
@dev_attr_brightness = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 420 }, ptr @brightness_show, ptr @brightness_store }, align 8
@dev_attr_max_brightness = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @max_brightness_show, ptr null }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"max_brightness\00", align 1
@led_trigger_bin_attrs = internal global [2 x ptr] [ptr @bin_attr_trigger, ptr null], align 16
@bin_attr_trigger = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.17, i16 420 }, i64 0, ptr null, ptr null, ptr @led_trigger_read, ptr @led_trigger_write, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"devm_led_release\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable_devm_led_classdev_register_ext323, ptr @__UNIQUE_ID___addressable_devm_led_classdev_unregister328, ptr @__UNIQUE_ID___addressable_devm_led_get317, ptr @__UNIQUE_ID___addressable_devm_of_led_get315, ptr @__UNIQUE_ID___addressable_devm_of_led_get_optional320, ptr @__UNIQUE_ID___addressable_led_add_lookup318, ptr @__UNIQUE_ID___addressable_led_classdev_register_ext321, ptr @__UNIQUE_ID___addressable_led_classdev_resume312, ptr @__UNIQUE_ID___addressable_led_classdev_suspend311, ptr @__UNIQUE_ID___addressable_led_classdev_unregister322, ptr @__UNIQUE_ID___addressable_led_get316, ptr @__UNIQUE_ID___addressable_led_put314, ptr @__UNIQUE_ID___addressable_led_remove_lookup319, ptr @__UNIQUE_ID___addressable_leds_init330, ptr @__UNIQUE_ID___addressable_of_led_get313, ptr @__UNIQUE_ID_author331, ptr @__UNIQUE_ID_description334, ptr @__UNIQUE_ID_file332, ptr @__UNIQUE_ID_license333, ptr @__exitcall_leds_exit, ptr @leds_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_classdev_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4
  tail call void @led_set_brightness_nopm(ptr noundef %0, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = tail call zeroext i1 @flush_work(ptr noundef %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_set_brightness_nopm(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_classdev_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  tail call void @led_set_brightness_nopm(ptr noundef %0, i32 noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @of_led_get(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_put(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @module_put(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8
  tail call void @put_device(ptr noundef %10) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @devm_of_led_get(ptr noundef readnone %0, i32 %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr inttoptr (i64 -22 to ptr), ptr inttoptr (i64 -2 to ptr)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @led_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @leds_lookup_lock) #10
  %3 = load ptr, ptr @leds_lookup_list, align 8
  %4 = icmp eq ptr %3, @leds_lookup_list
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %21, %.split.us
  %11 = phi ptr [ %3, %.split.us ], [ %22, %21 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %9) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %1) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split7.us, label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, @leds_lookup_list
  br i1 %23, label %.thread, label %10, !llvm.loop !5

.split:                                           ; preds = %5, %34
  %24 = phi ptr [ %35, %34 ], [ %3, %5 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef nonnull dereferenceable(1) %7) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.split
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef %1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split7.us, label %34

34:                                               ; preds = %29, %.split
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, @leds_lookup_list
  br i1 %36, label %.thread, label %.split, !llvm.loop !5

.thread:                                          ; preds = %34, %21, %2
  tail call void @mutex_unlock(ptr noundef nonnull @leds_lookup_lock) #10
  br label %58

.split7.us:                                       ; preds = %29, %16
  %.us-phi = phi ptr [ %11, %16 ], [ %24, %29 ]
  %37 = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @kstrdup_const(ptr noundef %38, i32 noundef 3264) #10
  tail call void @mutex_unlock(ptr noundef nonnull @leds_lookup_lock) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %.split7.us
  %42 = tail call ptr @class_find_device(ptr noundef nonnull @leds_class, ptr noundef null, ptr noundef nonnull %39, ptr noundef nonnull @device_match_name) #10
  tail call void @kfree_const(ptr noundef nonnull %39) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @try_module_get(ptr noundef %54) #10
  br i1 %55, label %58, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %47, align 8
  tail call void @put_device(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %.thread, %56, %44, %41, %.split7.us
  %59 = phi ptr [ inttoptr (i64 -2 to ptr), %.split7.us ], [ inttoptr (i64 -19 to ptr), %56 ], [ %46, %44 ], [ inttoptr (i64 -517 to ptr), %41 ], [ inttoptr (i64 -2 to ptr), %.thread ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_led_get(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @led_get(ptr noundef %0, ptr noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_led_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.18) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %16) #10
  %17 = load ptr, ptr %9, align 8
  tail call void @put_device(ptr noundef %17) #10
  br label %19

18:                                               ; preds = %5
  store ptr %3, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #10
  br label %19

19:                                               ; preds = %18, %8, %2
  %20 = phi ptr [ %3, %2 ], [ %3, %18 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_add_lookup(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @leds_lookup_lock) #10
  %2 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @leds_lookup_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @leds_lookup_list, i64 0, i32 1), align 8
  store ptr @leds_lookup_list, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @leds_lookup_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_remove_lookup(ptr nocapture noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @leds_lookup_lock) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @leds_lookup_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef ptr @devm_of_led_get_optional(ptr noundef readnone %0, i32 %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr inttoptr (i64 -22 to ptr), ptr null
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @led_classdev_register_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  br label %.thread

16:                                               ; preds = %11, %7
  %17 = call i32 @led_compose_name(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  %24 = call i32 @fwnode_property_read_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, ptr noundef %23) #10
  %25 = load ptr, ptr %2, align 8
  %26 = call zeroext i1 @fwnode_property_present(ptr noundef %25, ptr noundef nonnull @.str.3) #10
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 4194304
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = call i32 @fwnode_property_read_u32_array(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef %33, i64 noundef 1) #10
  %35 = load ptr, ptr %2, align 8
  %36 = call zeroext i1 @fwnode_property_present(ptr noundef %35, ptr noundef nonnull @.str.5) #10
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = call i32 @fwnode_property_read_u32_array(ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %39, i64 noundef 1) #10
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %1, align 8
  br label %43

43:                                               ; preds = %41, %37, %31, %19
  %44 = phi ptr [ %4, %37 ], [ %4, %31 ], [ %4, %19 ], [ %42, %41 ]
  %45 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %44, i64 noundef 64) #10
  %46 = call ptr @class_find_device(ptr noundef nonnull @leds_class, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @device_match_name) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread10, label %.preheader

48:                                               ; preds = %.preheader
  %49 = call ptr @class_find_device(ptr noundef nonnull @leds_class, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @device_match_name) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %43, %48
  %51 = phi ptr [ %49, %48 ], [ %46, %43 ]
  %52 = phi i32 [ %53, %48 ], [ 0, %43 ]
  call void @put_device(ptr noundef nonnull %51) #10
  %53 = add i32 %52, 1
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef %44, i32 noundef %53) #10
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %48, label %.thread, !llvm.loop !11

56:                                               ; preds = %48
  %57 = icmp slt i32 %53, 0
  br i1 %57, label %.thread, label %.thread10

.thread10:                                        ; preds = %43, %56
  %58 = phi i32 [ %53, %56 ], [ 0, %43 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %.thread10
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #11
  br label %63

63:                                               ; preds = %62, %.thread10
  %64 = getelementptr inbounds i8, ptr %1, i64 376
  call void @__mutex_init(ptr noundef %64, ptr noundef nonnull @.str.7, ptr noundef nonnull @led_classdev_register_ext.__key) #10
  call void @mutex_lock(ptr noundef %64) #10
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @leds_class, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #10
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %67, ptr %68, align 8
  %69 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  call void @mutex_unlock(ptr noundef %64) #10
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  br label %.thread

74:                                               ; preds = %63
  br i1 %6, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @device_set_node(ptr noundef %67, ptr noundef nonnull %76) #10
  br label %79

79:                                               ; preds = %78, %75, %74
  %80 = icmp eq i32 %58, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %87, %86 ], [ %84, %81 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %79
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  call void @__init_rwsem(ptr noundef %92, ptr noundef nonnull @.str.11, ptr noundef nonnull @led_classdev_register_ext.__key.10) #10
  call void @down_write(ptr noundef nonnull @leds_list_lock) #10
  %93 = getelementptr inbounds i8, ptr %1, i64 96
  %94 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @leds_list, i64 0, i32 1), align 8
  store ptr %93, ptr getelementptr inbounds (%struct.list_head, ptr @leds_list, i64 0, i32 1), align 8
  store ptr @leds_list, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %94, ptr %95, align 8
  store volatile ptr %93, ptr %94, align 8
  call void @up_write(ptr noundef nonnull @leds_list_lock) #10
  %96 = getelementptr inbounds i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 255, ptr %96, align 4
  br label %100

100:                                              ; preds = %99, %90
  %101 = call i32 @led_update_brightness(ptr noundef %1) #10
  call void @led_init_core(ptr noundef %1) #10
  call void @led_trigger_set_default(ptr noundef %1) #10
  call void @mutex_unlock(ptr noundef %64) #10
  br label %.thread

.thread:                                          ; preds = %.preheader, %100, %70, %56, %16, %15
  %102 = phi i32 [ %73, %70 ], [ 0, %100 ], [ -22, %15 ], [ %17, %16 ], [ %53, %56 ], [ -12, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_compose_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create_with_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_update_brightness(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_init_core(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_set_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_classdev_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @down_write(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @led_trigger_set(ptr noundef %0, ptr noundef null) #10
  br label %14

14:                                               ; preds = %12, %7
  tail call void @up_write(ptr noundef %8) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  tail call void @led_stop_software_blink(ptr noundef %0) #10
  %18 = load i32, ptr %15, align 4
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @led_set_brightness(ptr noundef %0, i32 noundef 0) #10
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = tail call zeroext i1 @flush_work(ptr noundef %23) #10
  %25 = load ptr, ptr %2, align 8
  tail call void @device_unregister(ptr noundef %25) #10
  tail call void @down_write(ptr noundef nonnull @leds_list_lock) #10
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @up_write(ptr noundef nonnull @leds_list_lock) #10
  br label %31

31:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_trigger_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_stop_software_blink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_set_brightness(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_led_classdev_register_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_led_classdev_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.12) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @led_classdev_register_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @devres_free(ptr noundef nonnull %4) #10
  br label %11

10:                                               ; preds = %6
  store ptr %1, ptr %4, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_led_classdev_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @led_classdev_unregister(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_led_classdev_unregister(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_led_classdev_release, ptr noundef nonnull @devm_led_classdev_match, ptr noundef %1) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %2
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 664, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #10, !srcloc !15
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devm_led_classdev_match(ptr nocapture readnone %0, ptr noundef readonly %1, ptr noundef readnone %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !16

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 648, i32 2305, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #10, !srcloc !19
  br label %12

9:                                                ; preds = %5
  %10 = icmp eq ptr %6, %2
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ %11, %9 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @leds_exit() #7 section ".exit.text" align 16 {
  tail call void @class_unregister(ptr noundef nonnull @leds_class) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @leds_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @leds_class) #10
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @brightness_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @led_update_brightness(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @brightness_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !8
  %8 = getelementptr inbounds i8, ptr %7, i64 376
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 131072
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #10
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @led_trigger_remove(ptr noundef %7) #10
  %.pre = load i64, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %.pre, %20 ], [ %18, %17 ]
  %23 = trunc i64 %22 to i32
  call void @led_set_brightness(ptr noundef %7, i32 noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %7, i64 192
  %25 = call zeroext i1 @flush_work(ptr noundef %24) #10
  br label %26

26:                                               ; preds = %21, %13, %4
  %27 = phi i64 [ %15, %13 ], [ %3, %21 ], [ -16, %4 ]
  call void @mutex_unlock(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %27
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @max_brightness_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @led_trigger_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @led_trigger_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @led_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = or i32 %5, 1
  store i32 %9, ptr %4, align 4
  tail call void @led_set_brightness_nopm(ptr noundef %3, i32 noundef 0) #10
  %10 = getelementptr inbounds i8, ptr %3, i64 192
  %11 = tail call zeroext i1 @flush_work(ptr noundef %10) #10
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @led_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @led_set_brightness_nopm(ptr noundef %3, i32 noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %3, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef %3) #10
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, -2
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_led_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #10
  %12 = load ptr, ptr %4, align 8
  tail call void @put_device(ptr noundef %12) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154246394, i64 2154246203, i64 2154246255, i64 2154246301, i64 2154246329}
!14 = !{i64 2154246468, i64 2154246497, i64 2154246543, i64 2154246601, i64 2154246655, i64 2154246709, i64 2154246764, i64 2154246795, i64 2154247103, i64 2154247109, i64 2154247156, i64 2154247179, i64 2154247205}
!15 = !{i64 2154247662, i64 2154247473, i64 2154247523, i64 2154247569, i64 2154247597}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2154244221, i64 2154244030, i64 2154244082, i64 2154244128, i64 2154244156}
!18 = !{i64 2154244295, i64 2154244324, i64 2154244370, i64 2154244428, i64 2154244482, i64 2154244536, i64 2154244591, i64 2154244622, i64 2154244930, i64 2154244936, i64 2154244983, i64 2154245006, i64 2154245032}
!19 = !{i64 2154245489, i64 2154245300, i64 2154245350, i64 2154245396, i64 2154245424}
