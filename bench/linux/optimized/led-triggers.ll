; ModuleID = 'bench/linux/original/led-triggers.ll'
source_filename = "bench/linux/original/led-triggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_set_default: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_set_default ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_led_trigger_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_led_trigger_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_blink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_blink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_blink_oneshot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_blink_oneshot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_register_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_register_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_trigger_unregister_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_trigger_unregister_simple ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trigger_list = dso_local global %struct.list_head { ptr @trigger_list, ptr @trigger_list }, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@triggers_list_lock = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @triggers_list_lock, i64 24), ptr getelementptr (i8, ptr @triggers_list_lock, i64 24) } }, align 8
@__UNIQUE_ID___addressable_led_trigger_write339 = internal global ptr @led_trigger_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_read340 = internal global ptr @led_trigger_read, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"TRIGGER=%s\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to add trigger attributes\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: Error sending uevent\0A\00", align 1
@__func__.led_trigger_set = private unnamed_addr constant [16 x i8] c"led_trigger_set\00", align 1
@__UNIQUE_ID___addressable_led_trigger_set341 = internal global ptr @led_trigger_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_remove342 = internal global ptr @led_trigger_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_set_default343 = internal global ptr @led_trigger_set_default, section ".discard.addressable", align 8
@leds_list_lock = external dso_local global %struct.rw_semaphore, align 8
@leds_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_led_trigger_register344 = internal global ptr @led_trigger_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_unregister345 = internal global ptr @led_trigger_unregister, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"devm_led_trigger_release\00", align 1
@__UNIQUE_ID___addressable_devm_led_trigger_register346 = internal global ptr @devm_led_trigger_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_event349 = internal global ptr @led_trigger_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_blink352 = internal global ptr @led_trigger_blink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_blink_oneshot353 = internal global ptr @led_trigger_blink_oneshot, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"\014LED trigger %s failed to register (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\014LED trigger %s failed to register (no memory)\0A\00", align 1
@__UNIQUE_ID___addressable_led_trigger_register_simple354 = internal global ptr @led_trigger_register_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_trigger_unregister_simple355 = internal global ptr @led_trigger_unregister_simple, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"[none]\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_devm_led_trigger_register346, ptr @__UNIQUE_ID___addressable_led_trigger_blink352, ptr @__UNIQUE_ID___addressable_led_trigger_blink_oneshot353, ptr @__UNIQUE_ID___addressable_led_trigger_event349, ptr @__UNIQUE_ID___addressable_led_trigger_read340, ptr @__UNIQUE_ID___addressable_led_trigger_register344, ptr @__UNIQUE_ID___addressable_led_trigger_register_simple354, ptr @__UNIQUE_ID___addressable_led_trigger_remove342, ptr @__UNIQUE_ID___addressable_led_trigger_set341, ptr @__UNIQUE_ID___addressable_led_trigger_set_default343, ptr @__UNIQUE_ID___addressable_led_trigger_unregister345, ptr @__UNIQUE_ID___addressable_led_trigger_unregister_simple355, ptr @__UNIQUE_ID___addressable_led_trigger_write339], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @led_trigger_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i64 %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  tail call void @mutex_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @sysfs_streq(ptr noundef %3, ptr noundef nonnull @.str) #10
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 248
  tail call void @down_write(ptr noundef nonnull %17) #10
  %18 = tail call i32 @led_trigger_set(ptr noundef %8, ptr noundef null)
  tail call void @up_write(ptr noundef nonnull %17) #10
  br label %43

19:                                               ; preds = %14
  tail call void @down_read(ptr noundef nonnull @triggers_list_lock) #10
  %20 = load ptr, ptr @trigger_list, align 8
  %21 = icmp eq ptr %20, @trigger_list
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 328
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi ptr [ %20, %22 ], [ %41, %40 ]
  %26 = getelementptr i8, ptr %25, i64 -56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @sysfs_streq(ptr noundef %3, ptr noundef %27) #10
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %29
  %37 = getelementptr i8, ptr %25, i64 -56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 248
  tail call void @down_write(ptr noundef nonnull %38) #10
  %39 = tail call i32 @led_trigger_set(ptr noundef %8, ptr noundef %37)
  tail call void @up_write(ptr noundef nonnull %38) #10
  tail call void @up_read(ptr noundef nonnull @triggers_list_lock) #10
  br label %43

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, @trigger_list
  br i1 %42, label %.loopexit, label %24, !llvm.loop !5

.loopexit:                                        ; preds = %40, %19
  tail call void @up_read(ptr noundef nonnull @triggers_list_lock) #10
  br label %43

43:                                               ; preds = %.loopexit, %36, %16, %6
  %44 = phi i64 [ %5, %16 ], [ %5, %36 ], [ -22, %.loopexit ], [ -16, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull %9) #10
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  ret i64 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sysfs_streq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @down_write(ptr noundef nonnull %2) #10
  %3 = tail call i32 @led_trigger_set(ptr noundef %0, ptr noundef null)
  tail call void @up_write(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @led_trigger_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %91

9:                                                ; preds = %2
  br i1 %7, label %10, label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ %11, %10 ], [ @.str, %9 ]
  %14 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %13) #10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #10
  tail call void @synchronize_rcu() #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %26) #10
  tail call void @led_stop_software_blink(ptr noundef %0) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %17
  tail call void %30(ptr noundef %0) #10
  %.pre = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %.pre, %32 ], [ %28, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @device_remove_groups(ptr noundef %36, ptr noundef %38) #10
  store ptr null, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -8388609
  store i32 %43, ptr %41, align 4
  tail call void @led_set_brightness(ptr noundef %0, i32 noundef 0) #10
  br label %44

44:                                               ; preds = %33, %12
  br i1 %7, label %45, label %69

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %50, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %47, ptr %50, align 8
  store ptr %47, ptr %49, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #10
  store ptr %1, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %45
  %56 = tail call i32 %53(ptr noundef %0) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %81

.thread:                                          ; preds = %45, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @device_add_groups(ptr noundef %59, ptr noundef %61) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.2) #11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %80

69:                                               ; preds = %.thread, %44
  %70 = icmp eq ptr %14, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %69
  store ptr %14, ptr %3, align 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @kobject_uevent_env(ptr noundef %74, i32 noundef 2, ptr noundef nonnull %3) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.led_trigger_set) #11
  br label %79

79:                                               ; preds = %77, %71
  call void @kfree(ptr noundef nonnull %14) #10
  br label %91

80:                                               ; preds = %64
  tail call void %67(ptr noundef %0) #10
  br label %81

81:                                               ; preds = %80, %64, %55
  %82 = phi i32 [ %56, %55 ], [ %62, %80 ], [ %62, %64 ]
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #10
  %85 = load ptr, ptr %51, align 8
  %86 = load ptr, ptr %47, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %89) #10
  tail call void @synchronize_rcu() #10
  store ptr null, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %90, align 8
  tail call void @led_set_brightness(ptr noundef %0, i32 noundef 0) #10
  tail call void @kfree(ptr noundef %14) #10
  br label %91

91:                                               ; preds = %81, %79, %69, %2
  %92 = phi i32 [ %82, %81 ], [ 0, %2 ], [ 0, %79 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @led_trigger_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @down_read(ptr noundef nonnull @triggers_list_lock) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  tail call void @down_read(ptr noundef nonnull %10) #10
  %11 = tail call fastcc i32 @led_trigger_format(ptr noundef null, i64 noundef 0, ptr noundef %9)
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @up_read(ptr noundef nonnull %10) #10
  tail call void @up_read(ptr noundef nonnull @triggers_list_lock) #10
  br label %23

17:                                               ; preds = %6
  %18 = tail call fastcc i32 @led_trigger_format(ptr noundef nonnull %14, i64 noundef %13, ptr noundef %9)
  tail call void @up_read(ptr noundef nonnull %10) #10
  tail call void @up_read(ptr noundef nonnull @triggers_list_lock) #10
  %19 = sext i32 %18 to i64
  %20 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef %19) #10
  call void @kvfree(ptr noundef nonnull %14) #10
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi i64 [ %22, %17 ], [ -12, %16 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @led_trigger_format(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.8, ptr @.str
  %8 = tail call i32 (ptr, i64, ptr, ...) @led_trigger_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %7)
  %9 = load ptr, ptr @trigger_list, align 8
  %10 = icmp eq ptr %9, @trigger_list
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br label %13

13:                                               ; preds = %39, %11
  %14 = phi ptr [ %9, %11 ], [ %41, %39 ]
  %15 = phi i32 [ %8, %11 ], [ %40, %39 ]
  %16 = getelementptr i8, ptr %14, i64 -56
  %17 = getelementptr i8, ptr %14, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread6, label %26

.thread6:                                         ; preds = %23
  %.pre = load ptr, ptr %16, align 8
  br label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = tail call i32 @strcmp(ptr noundef %27, ptr noundef %28) #10
  %.fr = freeze i32 %29
  %30 = icmp eq i32 %.fr, 0
  %.str.10..str.11 = select i1 %30, ptr @.str.10, ptr @.str.11
  %.str.12..str.11 = select i1 %30, ptr @.str.12, ptr @.str.11
  br label %31

31:                                               ; preds = %26, %.thread6
  %32 = phi ptr [ %.pre, %.thread6 ], [ %28, %26 ]
  %33 = phi ptr [ @.str.11, %.thread6 ], [ %.str.10..str.11, %26 ]
  %34 = phi ptr [ @.str.11, %.thread6 ], [ %.str.12..str.11, %26 ]
  %.pn = sext i32 %15 to i64
  %35 = getelementptr i8, ptr %0, i64 %.pn
  %36 = sub nsw i64 %1, %.pn
  %37 = tail call i32 (ptr, i64, ptr, ...) @led_trigger_snprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9, ptr noundef nonnull %33, ptr noundef %32, ptr noundef nonnull %34)
  %38 = add i32 %37, %15
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi i32 [ %38, %31 ], [ %15, %20 ]
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, @trigger_list
  br i1 %42, label %.loopexit, label %13, !llvm.loop !9

.loopexit:                                        ; preds = %39, %3
  %43 = phi i32 [ %8, %3 ], [ %40, %39 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = sub nsw i64 %1, %44
  %47 = tail call i32 (ptr, i64, ptr, ...) @led_trigger_snprintf(ptr noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13)
  %48 = add i32 %47, %43
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memory_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_stop_software_blink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_set_brightness(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_set_default(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @triggers_list_lock) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @down_write(ptr noundef nonnull %6) #10
  %7 = load ptr, ptr @trigger_list, align 8
  %8 = icmp eq ptr %7, @trigger_list
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %12

12:                                               ; preds = %31, %9
  %13 = phi ptr [ %7, %9 ], [ %32, %31 ]
  %14 = getelementptr i8, ptr %13, i64 -56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %13, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %18
  %26 = getelementptr i8, ptr %13, i64 -56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8388608
  store i32 %29, ptr %27, align 4
  %30 = tail call i32 @led_trigger_set(ptr noundef %0, ptr noundef %26)
  br label %.loopexit

31:                                               ; preds = %22, %12
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, @trigger_list
  br i1 %33, label %.loopexit, label %12, !llvm.loop !10

.loopexit:                                        ; preds = %31, %25, %5
  tail call void @up_write(ptr noundef nonnull %6) #10
  tail call void @up_read(ptr noundef nonnull @triggers_list_lock) #10
  br label %34

34:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @led_trigger_register(ptr noundef initializes((32, 36)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %3, ptr %4, align 8
  tail call void @down_write(ptr noundef nonnull @triggers_list_lock) #10
  %5 = load ptr, ptr @trigger_list, align 8
  %6 = icmp eq ptr %5, @trigger_list
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %26, %7
  %11 = phi ptr [ %5, %7 ], [ %27, %26 ]
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %8) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %11, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  %23 = icmp eq ptr %19, null
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @up_write(ptr noundef nonnull @triggers_list_lock) #10
  br label %66

26:                                               ; preds = %16, %10
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, @trigger_list
  br i1 %28, label %.loopexit6, label %10, !llvm.loop !11

.loopexit6:                                       ; preds = %26, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trigger_list, i64 8), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @trigger_list, i64 8), align 8
  store ptr @trigger_list, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @up_write(ptr noundef nonnull @triggers_list_lock) #10
  tail call void @down_read(ptr noundef nonnull @leds_list_lock) #10
  %32 = load ptr, ptr @leds_list, align 8
  %33 = icmp eq ptr %32, @leds_list
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.loopexit6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %63, %34
  %37 = phi ptr [ %32, %34 ], [ %64, %63 ]
  %38 = getelementptr i8, ptr %37, i64 -96
  %39 = getelementptr i8, ptr %37, i64 152
  tail call void @down_write(ptr noundef %39) #10
  %40 = getelementptr i8, ptr %37, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %37, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %51
  %59 = getelementptr i8, ptr %37, i64 -76
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 8388608
  store i32 %61, ptr %59, align 4
  %62 = tail call i32 @led_trigger_set(ptr noundef %38, ptr noundef %0)
  br label %63

63:                                               ; preds = %58, %54, %47, %43, %36
  tail call void @up_write(ptr noundef %39) #10
  %64 = load ptr, ptr %37, align 8
  %65 = icmp eq ptr %64, @leds_list
  br i1 %65, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %63, %.loopexit6
  tail call void @up_read(ptr noundef nonnull @leds_list_lock) #10
  br label %66

66:                                               ; preds = %.loopexit, %25
  %67 = phi i32 [ -17, %25 ], [ 0, %.loopexit ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5, %1
  tail call void @down_write(ptr noundef nonnull @triggers_list_lock) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %10, align 8
  tail call void @up_write(ptr noundef nonnull @triggers_list_lock) #10
  tail call void @down_read(ptr noundef nonnull @leds_list_lock) #10
  %14 = load ptr, ptr @leds_list, align 8
  %15 = icmp eq ptr %14, @leds_list
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %24
  %16 = phi ptr [ %25, %24 ], [ %14, %9 ]
  %17 = getelementptr i8, ptr %16, i64 152
  tail call void @down_write(ptr noundef %17) #10
  %18 = getelementptr i8, ptr %16, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %16, i64 -96
  %23 = tail call i32 @led_trigger_set(ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %.preheader
  tail call void @up_write(ptr noundef %17) #10
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, @leds_list
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %24, %9
  tail call void @up_read(ptr noundef nonnull @leds_list_lock) #10
  br label %27

27:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @devm_led_trigger_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_led_trigger_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.4) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %6 = tail call i32 @led_trigger_register(ptr noundef %1), !range !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @devres_free(ptr noundef nonnull %3) #10
  br label %10

9:                                                ; preds = %5
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %9, %8, %2
  %11 = phi i32 [ -12, %2 ], [ 0, %9 ], [ %6, %8 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_led_trigger_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @led_trigger_unregister(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_event(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -296
  tail call void @led_set_brightness(ptr noundef %9, i32 noundef %1) #10
  %10 = load volatile ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @__rcu_read_unlock() #10
  br label %12

12:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_blink(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  tail call void @__rcu_read_lock() #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %11, %.preheader ], [ %7, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -296
  tail call void @led_blink_set_nosleep(ptr noundef %10, i64 noundef %1, i64 noundef %2) #10
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %5
  tail call void @__rcu_read_unlock() #10
  br label %13

13:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_blink_oneshot(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -296
  call void @led_blink_set_oneshot(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3) #10
  %14 = load volatile ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %8
  call void @__rcu_read_unlock() #10
  br label %16

16:                                               ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_register_simple(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 80) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = tail call i32 @led_trigger_register(ptr noundef nonnull %4), !range !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #10
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %7) #11
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %9, %6
  %14 = phi ptr [ null, %9 ], [ %4, %6 ], [ null, %11 ]
  store ptr %14, ptr %1, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_trigger_unregister_simple(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @led_trigger_unregister(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %3, %1
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @led_trigger_snprintf(ptr noundef %0, i64 noundef range(i64 -4294967295, 4294967296) %1, ptr noundef %2, ...) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp slt i64 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #10
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @vscnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret i32 %11
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_blink_set_oneshot(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_blink_set_nosleep(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2152458743}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2148116432}
!14 = distinct !{!14, !6, !7}
!15 = !{i32 -17, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
