; ModuleID = 'bench/linux/original/pps.ll'
source_filename = "bench/linux/original/pps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_lookup_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_lookup_dev ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pps_core__312_484_pps_init4:\09\09\09"
module asm ".long\09pps_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.pps_kparams = type { i32, i32, %struct.pps_ktime, %struct.pps_ktime }
%struct.pps_ktime = type { i64, i32, i32 }
%struct.pps_fdata = type { %struct.pps_kinfo, %struct.pps_ktime }
%struct.pps_kinfo = type { i32, i32, %struct.pps_ktime, %struct.pps_ktime, i32 }
%struct.pps_bind_args = type { i32, i32, i32 }
%struct.pps_fdata_compat = type <{ %struct.pps_kinfo_compat, %struct.pps_ktime_compat }>
%struct.pps_kinfo_compat = type <{ i32, i32, %struct.pps_ktime_compat, %struct.pps_ktime_compat, i32 }>
%struct.pps_ktime_compat = type { i64, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@pps_idr_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pps_idr_lock, i64 16), ptr getelementptr (i8, ptr @pps_idr_lock, i64 16) } }, align 8
@pps_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [52 x i8] c"\013pps_core: %s: too many PPS sources in the system\0A\00", align 1
@pps_devt = internal global i32 0, align 4
@pps_cdev_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pps_cdev_poll, ptr @pps_cdev_ioctl, ptr @pps_cdev_compat_ioctl, ptr null, i64 0, ptr @pps_cdev_open, ptr null, ptr @pps_cdev_release, ptr null, ptr @pps_cdev_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"\013pps_core: %s: failed to add char device %d:%d\0A\00", align 1
@pps_class = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"pps%d\00", align 1
@__UNIQUE_ID___addressable_pps_lookup_dev311 = internal global ptr @pps_lookup_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pps_init313 = internal global ptr @pps_init, section ".discard.addressable", align 8
@__exitcall_pps_exit = internal global ptr @pps_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author314 = internal constant [53 x i8] c"pps_core.author=Rodolfo Giometti <giometti@linux.it>\00", section ".modinfo", align 1
@__UNIQUE_ID_description315 = internal constant [62 x i8] c"pps_core.description=LinuxPPS support (RFC 2783) - ver. 5.3.6\00", section ".modinfo", align 1
@__UNIQUE_ID_file316 = internal constant [35 x i8] c"pps_core.file=drivers/pps/pps_core\00", section ".modinfo", align 1
@__UNIQUE_ID_license317 = internal constant [21 x i8] c"pps_core.license=GPL\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unsupported capabilities (%x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"invalid kernel consumer bind parameters (%x)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"\013pps_core: failed to allocate class\0A\00", align 1
@pps_groups = external dso_local global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"\013pps_core: failed to allocate char device region\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"\016pps_core: LinuxPPS API ver. %d registered\0A\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"\016pps_core: Software ver. %s - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"5.3.6\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_pps_init313, ptr @__UNIQUE_ID___addressable_pps_lookup_dev311, ptr @__UNIQUE_ID_author314, ptr @__UNIQUE_ID_description315, ptr @__UNIQUE_ID_file316, ptr @__UNIQUE_ID_license317, ptr @__exitcall_pps_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @pps_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pps_register_cdev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pps_idr_lock) #9
  %2 = tail call i32 @idr_alloc(ptr noundef nonnull @pps_idr, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 3264) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, -28
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #10
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %2, ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pps_idr_lock) #9
  %10 = load i32, ptr @pps_devt, align 4
  %11 = and i32 %10, -1048576
  %12 = load i32, ptr %9, align 8
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @cdev_init(ptr noundef nonnull %14, ptr noundef nonnull @pps_cdev_fops) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @cdev_add(ptr noundef nonnull %14, i32 noundef %13, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr @pps_devt, align 4
  %22 = lshr i32 %21, 20
  %23 = load i32, ptr %9, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %22, i32 noundef %23) #10
  br label %38

25:                                               ; preds = %8
  %26 = load ptr, ptr @pps_class, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 8
  %30 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef %26, ptr noundef %28, i32 noundef %13, ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %30, ptr %31, align 8
  %32 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  tail call void @cdev_del(ptr noundef nonnull %14) #9
  br label %38

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 688
  store ptr @pps_device_destruct, ptr %37, align 8
  br label %45

38:                                               ; preds = %33, %20
  %39 = phi i32 [ %18, %20 ], [ %35, %33 ]
  tail call void @mutex_lock(ptr noundef nonnull @pps_idr_lock) #9
  %40 = load i32, ptr %9, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @idr_remove(ptr noundef nonnull @pps_idr, i64 noundef %41) #9
  br label %43

43:                                               ; preds = %38, %6, %4
  %44 = phi i32 [ -16, %6 ], [ %2, %4 ], [ %39, %38 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pps_idr_lock) #9
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %44, %43 ], [ 0, %36 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pps_device_destruct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @cdev_del(ptr noundef nonnull %4) #9
  tail call void @mutex_lock(ptr noundef nonnull @pps_idr_lock) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @idr_remove(ptr noundef nonnull @pps_idr, i64 noundef %7) #9
  tail call void @mutex_unlock(ptr noundef nonnull @pps_idr_lock) #9
  tail call void @kfree(ptr noundef %0) #9
  tail call void @kfree(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pps_unregister_cdev(ptr noundef captures(none) initializes((216, 224)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @pps_class, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 644
  %7 = load i32, ptr %6, align 4
  tail call void @device_destroy(ptr noundef %3, i32 noundef %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pps_lookup_dev(ptr noundef readnone %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  tail call void @__rcu_read_lock() #9
  store i32 0, ptr %2, align 4
  %3 = call ptr @idr_get_next(ptr noundef nonnull @pps_idr, ptr noundef nonnull %2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %9
  %5 = phi ptr [ %12, %9 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = call ptr @idr_get_next(ptr noundef nonnull @pps_idr, ptr noundef nonnull %2) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %9, %.preheader, %1
  %14 = phi ptr [ null, %1 ], [ %5, %.preheader ], [ null, %9 ]
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @pps_exit() #4 section ".exit.text" align 16 {
  %1 = load ptr, ptr @pps_class, align 8
  tail call void @class_destroy(ptr noundef %1) #9
  %2 = load i32, ptr @pps_devt, align 4
  tail call void @unregister_chrdev_region(i32 noundef %2, i32 noundef 16) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pps_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.6) #9
  store ptr %1, ptr @pps_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #10
  %5 = load ptr, ptr @pps_class, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br label %18

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @pps_groups, ptr %9, align 8
  %10 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @pps_devt, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  %14 = load ptr, ptr @pps_class, align 8
  tail call void @class_destroy(ptr noundef %14) #9
  br label %18

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 1) #10
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  br label %18

18:                                               ; preds = %15, %12, %3
  %19 = phi i32 [ %7, %3 ], [ %10, %12 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pps_cdev_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %10

10:                                               ; preds = %9, %7, %2
  ret i32 65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -110, 1) i64 @pps_cdev_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pps_kparams, align 8
  %5 = alloca %struct.pps_fdata, align 8
  %6 = alloca %struct.pps_bind_args, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  %9 = inttoptr i64 %2 to ptr
  switch i32 %1, label %119 [
    i32 -2146930527, label %10
    i32 1074294946, label %16
    i32 -2146930525, label %54
    i32 -1073188700, label %64
    i32 1074294949, label %90
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 344
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #9
  %13 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %4, i64 noundef 40) #9
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %118, label %119

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %17, label %18, label %119

18:                                               ; preds = %16
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 40) #9
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %119, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %119

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %36 = load i32, ptr %23, align 4
  %37 = and i32 %36, 12288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 4096
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %28, align 8
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 256
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %43
  store i32 1, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %53, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #9
  br label %118

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %56, i64 4, i64 %57) #9, !srcloc !10
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = ptrtoint ptr %59 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %118, label %119

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !9
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 64) #9
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = call fastcc i32 @pps_cdev_pps_fetch(ptr noundef %8, ptr noundef nonnull %5), !range !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  br label %.thread

.thread:                                          ; preds = %71, %64
  %.ph = phi i64 [ -14, %64 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %119

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @_raw_spin_lock_irq(ptr noundef nonnull %74) #9
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %85, ptr %86, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %74) #9
  %87 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 64) #9
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br i1 %89, label %118, label %119

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !9
  %91 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %91, label %92, label %116

92:                                               ; preds = %90
  %93 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 12) #9
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 4096
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = icmp ugt i32 %97, 3
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %103, %95
  %113 = phi ptr [ @.str.3, %95 ], [ @.str.4, %103 ], [ @.str.4, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull %113, i32 noundef %97) #10
  br label %116

116:                                              ; preds = %112, %106, %92, %90
  %117 = phi i64 [ -1, %90 ], [ -14, %92 ], [ -95, %106 ], [ -22, %112 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  br label %119

118:                                              ; preds = %73, %54, %51, %10
  br label %119

119:                                              ; preds = %.thread, %118, %116, %73, %54, %27, %22, %18, %16, %10, %3
  %120 = phi i64 [ 0, %118 ], [ %117, %116 ], [ -14, %73 ], [ -14, %10 ], [ -1, %16 ], [ -14, %18 ], [ -22, %22 ], [ -22, %27 ], [ -14, %54 ], [ -25, %3 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -110, 1) i64 @pps_cdev_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.pps_fdata_compat, align 4
  %5 = alloca %struct.pps_fdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = inttoptr i64 %2 to ptr
  %9 = and i32 %1, -1073676289
  %10 = icmp eq i32 %9, -1073712988
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 48, i1 false), !annotation !9
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 60) #9
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %18 = call fastcc i32 @pps_cdev_pps_fetch(ptr noundef %7, ptr noundef nonnull %5), !range !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  br label %39

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @_raw_spin_lock_irq(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %23) #9
  %36 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %4, i64 noundef 60) #9
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 -14
  br label %39

39:                                               ; preds = %22, %20, %11
  %40 = phi i64 [ %21, %20 ], [ %38, %22 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #9
  br label %44

41:                                               ; preds = %3
  %42 = or disjoint i32 %9, 524288
  %43 = tail call i64 @pps_cdev_ioctl(ptr noundef %0, i32 noundef %42, i64 noundef %2)
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pps_cdev_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((200, 208)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @kobject_get(ptr noundef %8) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pps_cdev_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @kobject_put(ptr noundef %6) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pps_cdev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #9
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @pps_cdev_pps_fetch(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @__SCT__might_resched() #9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %6, %13
  br i1 %14, label %15, label %.thread9

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #9
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %6, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %22
  %20 = phi i64 [ %23, %22 ], [ %17, %15 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread5.loopexit

22:                                               ; preds = %.lr.ph
  call void @schedule() #9
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #9
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %6, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %22, %15
  call void @finish_wait(ptr noundef nonnull %16, ptr noundef nonnull %3) #9
  br label %.thread5

.thread5.loopexit:                                ; preds = %.lr.ph
  %26 = trunc i64 %20 to i32
  br label %.thread5

.thread5:                                         ; preds = %.thread5.loopexit, %._crit_edge
  %27 = phi i32 [ 0, %._crit_edge ], [ %26, %.thread5.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br label %63

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 1000
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sdiv i32 %33, 1000000
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %28
  %39 = tail call i32 @__SCT__might_resched() #9
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %6, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 1) #9
  %45 = load i32, ptr %5, align 4
  %.not19 = icmp eq i32 %6, %45
  br i1 %.not19, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %42, %49
  %46 = phi i64 [ %56, %49 ], [ %36, %42 ]
  %47 = phi i64 [ %51, %49 ], [ %44, %42 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread7

49:                                               ; preds = %.lr.ph17
  %50 = call i64 @schedule_timeout(i64 noundef %46) #9
  %51 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %4, i32 noundef 1) #9
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %6, %52
  %54 = icmp eq i64 %50, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i64 1, i64 %50
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %53, i1 true, i1 %57
  br i1 %58, label %._crit_edge18, label %.lr.ph17

._crit_edge18:                                    ; preds = %49, %42
  %.lcssa = phi i64 [ %36, %42 ], [ %56, %49 ]
  call void @finish_wait(ptr noundef nonnull %43, ptr noundef nonnull %4) #9
  br label %.thread7

.thread7:                                         ; preds = %.lr.ph17, %._crit_edge18
  %59 = phi i64 [ %.lcssa, %._crit_edge18 ], [ %47, %.lr.ph17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  br label %60

60:                                               ; preds = %38, %.thread7
  %61 = phi i64 [ %36, %38 ], [ %59, %.thread7 ]
  %62 = trunc i64 %61 to i32
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread9, label %63

63:                                               ; preds = %60, %.thread5
  %64 = phi i32 [ %62, %60 ], [ %27, %.thread5 ]
  %.fr = freeze i32 %64
  %65 = icmp eq i32 %.fr, -512
  %spec.select = select i1 %65, i32 -4, i32 0
  br label %.thread9

.thread9:                                         ; preds = %63, %28, %11, %60
  %66 = phi i32 [ -110, %60 ], [ 0, %11 ], [ 0, %28 ], [ %spec.select, %63 ]
  ret i32 %66
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = !{i64 2154068021}
!11 = !{i32 -110, i32 1}
