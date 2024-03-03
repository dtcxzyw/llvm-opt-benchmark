target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidraw_report_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidraw_report_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidraw_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidraw_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidraw_disconnect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidraw_disconnect ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hidraw_report = type { ptr, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.hidraw_devinfo = type { i32, i16, i16 }

@__UNIQUE_ID___addressable_hidraw_report_event422 = internal global ptr @hidraw_report_event, section ".discard.addressable", align 8
@minors_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @minors_rwsem, i64 24), ptr getelementptr (i8, ptr @minors_rwsem, i64 24) } }, align 8
@hidraw_table = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@hidraw_class = internal constant %struct.class { ptr @.str.1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hidraw_major = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hidraw\00", align 1
@hidraw_connect.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"&dev->wait\00", align 1
@__UNIQUE_ID___addressable_hidraw_connect423 = internal global ptr @hidraw_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hidraw_disconnect424 = internal global ptr @hidraw_disconnect, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"\014hid: can't get major number\0A\00", align 1
@hidraw_cdev = internal global %struct.cdev zeroinitializer, align 8
@hidraw_ops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @hidraw_read, ptr @hidraw_write, ptr null, ptr null, ptr null, ptr null, ptr @hidraw_poll, ptr @hidraw_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr @hidraw_open, ptr null, ptr @hidraw_release, ptr null, ptr @hidraw_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"\016hid: raw HID events driver (C) Jiri Kosina\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pid %d passed too large report\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"pid %d passed too short report\0A\00", align 1
@hidraw_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"&list->read_mutex\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_hidraw_connect423, ptr @__UNIQUE_ID___addressable_hidraw_disconnect424, ptr @__UNIQUE_ID___addressable_hidraw_report_event422], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hidraw_report_event(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %35, %3
  %11 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %12 = phi ptr [ %8, %3 ], [ %13, %35 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -1048
  %15 = icmp eq ptr %13, %8
  br i1 %15, label %38, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 -24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = and i32 %19, 63
  %21 = getelementptr i8, ptr %13, i64 -20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %9, i32 noundef 2080) #14
  %26 = load i32, ptr %17, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x %struct.hidraw_report], ptr %14, i64 0, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = icmp eq ptr %25, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %17, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.hidraw_report], ptr %14, i64 0, i64 %32, i32 1
  store i32 %2, ptr %33, align 8
  store i32 %20, ptr %17, align 8
  %34 = getelementptr i8, ptr %13, i64 -16
  tail call void @kill_fasync(ptr noundef %34, i32 noundef 29, i32 noundef 1) #13
  br label %35

35:                                               ; preds = %30, %24, %16
  %36 = phi i32 [ %11, %30 ], [ %11, %16 ], [ -12, %24 ]
  %37 = phi i1 [ false, %30 ], [ false, %16 ], [ true, %24 ]
  br i1 %37, label %38, label %10, !llvm.loop !6

38:                                               ; preds = %35, %10
  %39 = phi i32 [ %36, %35 ], [ %11, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #13
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = tail call i32 @__wake_up(ptr noundef %40, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hidraw_connect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %6 = load ptr, ptr @hidraw_table, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %19

8:                                                ; preds = %19
  %9 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %21
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19, !llvm.loop !9

12:                                               ; preds = %8
  %13 = icmp ult i64 %20, 63
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i64 [ 0, %5 ], [ %21, %12 ]
  %16 = phi i1 [ true, %5 ], [ %13, %12 ]
  %17 = trunc i64 %15 to i32
  %18 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %15
  store ptr %3, ptr %18, align 8
  br label %25

19:                                               ; preds = %8, %5
  %20 = phi i64 [ %21, %8 ], [ 0, %5 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %19
  %24 = icmp ult i64 %20, 63
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i32 [ %17, %14 ], [ 64, %23 ]
  %27 = phi i1 [ %16, %14 ], [ %24, %23 ]
  %28 = phi i32 [ 0, %14 ], [ -22, %23 ]
  br i1 %27, label %30, label %29

29:                                               ; preds = %25
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %52

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 6352
  %32 = load i32, ptr @hidraw_major, align 4
  %33 = shl nuw i32 %32, 20
  %34 = add nuw nsw i32 %33, %26
  %35 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @hidraw_class, ptr noundef %31, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %26) #13
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = zext nneg i32 %26 to i64
  %40 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %39
  store ptr null, ptr %40, align 8
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  %41 = load ptr, ptr %36, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %52

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @__init_waitqueue_head(ptr noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull @hidraw_connect.__key) #13
  %46 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %49, align 8
  store i32 %26, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 7192
  store ptr %3, ptr %51, align 8
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  br label %52

52:                                               ; preds = %44, %38, %29, %1
  %53 = phi i32 [ -12, %1 ], [ %28, %29 ], [ %43, %38 ], [ 0, %44 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidraw_disconnect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7192
  %3 = load ptr, ptr %2, align 8
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  tail call fastcc void @drop_ref(ptr noundef %3, i32 noundef 1)
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drop_ref(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @hid_hw_close(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call i32 @__wake_up(ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %14

14:                                               ; preds = %9, %4
  %15 = load i32, ptr @hidraw_major, align 4
  %16 = shl nuw i32 %15, 20
  %17 = load i32, ptr %0, align 8
  %18 = or i32 %16, %17
  tail call void @device_destroy(ptr noundef nonnull @hidraw_class, i32 noundef %18) #13
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %0, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %33
  store ptr null, ptr %34, align 8
  tail call void @kfree(ptr noundef %0) #13
  br label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void @hid_hw_close(ptr noundef %37) #13
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 7096
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = tail call i32 %42(ptr noundef %38, i32 noundef 2) #13
  br label %46

46:                                               ; preds = %44, %35, %31, %23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @hidraw_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = call i32 @alloc_chrdev_region(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 64, ptr noundef nonnull @.str.1) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #16
  br label %17

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 20
  store i32 %8, ptr @hidraw_major, align 4
  %9 = call i32 @class_register(ptr noundef nonnull @hidraw_class) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  call void @cdev_init(ptr noundef nonnull @hidraw_cdev, ptr noundef nonnull @hidraw_ops) #13
  %12 = load i32, ptr %1, align 4
  %13 = call i32 @cdev_add(ptr noundef nonnull @hidraw_cdev, i32 noundef %12, i32 noundef 64) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %17

17:                                               ; preds = %20, %15, %4
  %18 = phi i32 [ %2, %4 ], [ %21, %20 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  ret i32 %18

19:                                               ; preds = %11
  call void @class_unregister(ptr noundef nonnull @hidraw_class) #13
  br label %20

20:                                               ; preds = %19, %6
  %21 = phi i32 [ %9, %6 ], [ %13, %19 ]
  %22 = load i32, ptr %1, align 4
  call void @unregister_chrdev_region(i32 noundef %22, i32 noundef 64) #13
  br label %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidraw_exit() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @hidraw_major, align 4
  %2 = shl nuw i32 %1, 20
  tail call void @cdev_del(ptr noundef nonnull @hidraw_cdev) #13
  tail call void @class_unregister(ptr noundef nonnull @hidraw_class) #13
  tail call void @unregister_chrdev_region(i32 noundef %2, i32 noundef 64) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hidraw_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %7, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @mutex_lock(ptr noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %7, i64 1024
  %15 = getelementptr inbounds i8, ptr %7, i64 1028
  %16 = getelementptr inbounds i8, ptr %7, i64 1040
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %85, %4
  %20 = load i32, ptr %14, align 8
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  call void @add_wait_queue(ptr noundef %25, ptr noundef nonnull %5) #13
  %26 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #13, !srcloc !12
  %27 = load i32, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %51, %23
  %31 = load volatile i64, ptr %10, align 8
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39, !prof !13

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 2
  %38 = and i32 %37, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %38, %34 ], [ 1, %30 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %18, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  call void @mutex_unlock(ptr noundef %13) #13
  call void @schedule() #13
  call void @mutex_lock(ptr noundef %13) #13
  %52 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #13, !srcloc !14
  %53 = load i32, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %30, label %56, !llvm.loop !15

56:                                               ; preds = %51, %47, %42, %39, %23
  %57 = phi i32 [ 0, %23 ], [ 0, %51 ], [ -512, %39 ], [ -5, %42 ], [ -11, %47 ]
  %58 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 0, ptr elementtype(i32) %17) #13, !srcloc !16
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  call void @remove_wait_queue(ptr noundef %60, ptr noundef nonnull %5) #13
  br label %61

61:                                               ; preds = %56, %19
  %62 = phi i32 [ %57, %56 ], [ 0, %19 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %66, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %2)
  %71 = trunc i64 %70 to i32
  %72 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %66
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %64
  %76 = shl i64 %70, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp ugt i64 %77, 2147483647
  br i1 %78, label %79, label %80, !prof !17

79:                                               ; preds = %75
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !20
  br label %82

80:                                               ; preds = %75
  %81 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %73, i64 noundef %77) #13
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i64 [ %81, %80 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82, %64
  %86 = phi i32 [ 0, %64 ], [ %71, %82 ]
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  call void @kfree(ptr noundef %90) #13
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %92
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  %96 = and i32 %95, 63
  store i32 %96, ptr %15, align 4
  %97 = icmp eq i32 %86, 0
  br i1 %97, label %19, label %98, !llvm.loop !21

98:                                               ; preds = %85, %82, %61
  %99 = phi i32 [ %62, %61 ], [ %86, %85 ], [ -14, %82 ]
  call void @mutex_unlock(ptr noundef %13) #13
  %100 = sext i32 %99 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hidraw_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @minors_rwsem) #13
  %5 = tail call fastcc i64 @hidraw_send_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext 1), !range !22
  tail call void @up_read(ptr noundef nonnull @minors_rwsem) #13
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidraw_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %7, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #13
  br label %15

15:                                               ; preds = %14, %9, %2
  %16 = getelementptr inbounds i8, ptr %4, i64 1024
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 1028
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  %21 = select i1 %20, i32 260, i32 325
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = or disjoint i32 %21, 24
  %27 = select i1 %25, i32 %26, i32 %21
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hidraw_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hidraw_devinfo, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1048575
  %10 = inttoptr i64 %2 to ptr
  tail call void @down_read(ptr noundef nonnull @minors_rwsem) #13
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %155, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %155, label %19

19:                                               ; preds = %15
  switch i32 %1, label %74 [
    i32 -2147203071, label %20
    i32 -1878767614, label %33
    i32 -2146940925, label %57
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %24, i64 4, i64 %25) #13, !srcloc !23
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 -14
  br label %155

33:                                               ; preds = %19
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 4, i64 %34) #13, !srcloc !24
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 1
  %38 = extractvalue { ptr, i32, i64 } %35, 2
  %39 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %155

42:                                               ; preds = %33
  %43 = icmp ugt i32 %37, 4095
  br i1 %43, label %155, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %37)
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %10, i64 4
  %54 = tail call i64 @_copy_to_user(ptr noundef %53, ptr noundef %52, i64 noundef %50) #13
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 -14
  br label %155

57:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  %58 = getelementptr inbounds i8, ptr %13, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %59, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 %69, ptr %70, align 2
  %71 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 8) #13
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %155

74:                                               ; preds = %19
  %75 = getelementptr inbounds i8, ptr %13, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %1, 65280
  %78 = icmp eq i32 %77, 18432
  br i1 %78, label %79, label %155

79:                                               ; preds = %74
  %80 = trunc i32 %1 to i8
  switch i8 %80, label %111 [
    i8 6, label %81
    i8 7, label %86
    i8 9, label %91
    i8 10, label %96
    i8 11, label %101
    i8 12, label %106
  ]

81:                                               ; preds = %79
  %82 = lshr i32 %1, 16
  %83 = and i32 %82, 16383
  %84 = zext nneg i32 %83 to i64
  %85 = tail call fastcc i64 @hidraw_send_report(ptr noundef %0, ptr noundef %10, i64 noundef %84, i8 noundef zeroext 2), !range !22
  br label %155

86:                                               ; preds = %79
  %87 = lshr i32 %1, 16
  %88 = and i32 %87, 16383
  %89 = zext nneg i32 %88 to i64
  %90 = tail call fastcc i64 @hidraw_get_report(ptr noundef %0, ptr noundef %10, i64 noundef %89, i8 noundef zeroext 2), !range !22
  br label %155

91:                                               ; preds = %79
  %92 = lshr i32 %1, 16
  %93 = and i32 %92, 16383
  %94 = zext nneg i32 %93 to i64
  %95 = tail call fastcc i64 @hidraw_send_report(ptr noundef %0, ptr noundef %10, i64 noundef %94, i8 noundef zeroext 0), !range !22
  br label %155

96:                                               ; preds = %79
  %97 = lshr i32 %1, 16
  %98 = and i32 %97, 16383
  %99 = zext nneg i32 %98 to i64
  %100 = tail call fastcc i64 @hidraw_get_report(ptr noundef %0, ptr noundef %10, i64 noundef %99, i8 noundef zeroext 0), !range !22
  br label %155

101:                                              ; preds = %79
  %102 = lshr i32 %1, 16
  %103 = and i32 %102, 16383
  %104 = zext nneg i32 %103 to i64
  %105 = tail call fastcc i64 @hidraw_send_report(ptr noundef %0, ptr noundef %10, i64 noundef %104, i8 noundef zeroext 1), !range !22
  br label %155

106:                                              ; preds = %79
  %107 = lshr i32 %1, 16
  %108 = and i32 %107, 16383
  %109 = zext nneg i32 %108 to i64
  %110 = tail call fastcc i64 @hidraw_get_report(ptr noundef %0, ptr noundef %10, i64 noundef %109, i8 noundef zeroext 1), !range !22
  br label %155

111:                                              ; preds = %79
  %112 = and i32 %1, -1073741824
  %113 = icmp eq i32 %112, -2147483648
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  %115 = trunc i32 %1 to i8
  switch i8 %115, label %155 [
    i8 4, label %116
    i8 5, label %129
    i8 8, label %142
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %76, i64 7200
  %118 = tail call i64 @strlen(ptr noundef %117) #13
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1
  %121 = lshr i32 %1, 16
  %122 = and i32 %121, 16383
  %123 = tail call i32 @llvm.umin.i32(i32 %120, i32 %122)
  %124 = zext nneg i32 %123 to i64
  %125 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef %117, i64 noundef %124) #13
  %126 = icmp eq i64 %125, 0
  %127 = zext nneg i32 %123 to i64
  %128 = select i1 %126, i64 %127, i64 -14
  br label %155

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, ptr %76, i64 7328
  %131 = tail call i64 @strlen(ptr noundef %130) #13
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  %134 = lshr i32 %1, 16
  %135 = and i32 %134, 16383
  %136 = tail call i32 @llvm.umin.i32(i32 %133, i32 %135)
  %137 = zext nneg i32 %136 to i64
  %138 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef %130, i64 noundef %137) #13
  %139 = icmp eq i64 %138, 0
  %140 = zext nneg i32 %136 to i64
  %141 = select i1 %139, i64 %140, i64 -14
  br label %155

142:                                              ; preds = %114
  %143 = getelementptr inbounds i8, ptr %76, i64 7392
  %144 = tail call i64 @strlen(ptr noundef %143) #13
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  %147 = lshr i32 %1, 16
  %148 = and i32 %147, 16383
  %149 = tail call i32 @llvm.umin.i32(i32 %146, i32 %148)
  %150 = zext nneg i32 %149 to i64
  %151 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef %143, i64 noundef %150) #13
  %152 = icmp eq i64 %151, 0
  %153 = zext nneg i32 %149 to i64
  %154 = select i1 %152, i64 %153, i64 -14
  br label %155

155:                                              ; preds = %142, %129, %116, %114, %111, %106, %101, %96, %91, %86, %81, %74, %57, %44, %42, %33, %20, %15, %3
  %156 = phi i64 [ %73, %57 ], [ -19, %15 ], [ -19, %3 ], [ %32, %20 ], [ -14, %33 ], [ -22, %42 ], [ %56, %44 ], [ %85, %81 ], [ %90, %86 ], [ %95, %91 ], [ %100, %96 ], [ %105, %101 ], [ %110, %106 ], [ %128, %116 ], [ %141, %129 ], [ %154, %142 ], [ -22, %74 ], [ -22, %111 ], [ -25, %114 ]
  call void @up_read(ptr noundef nonnull @minors_rwsem) #13
  ret i64 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidraw_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 1096) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = and i32 %4, 1048575
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %71, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7096
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = tail call i32 %29(ptr noundef %25, i32 noundef 32) #13
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %32, %31 ], [ 0, %23 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %19, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %19, align 8
  br label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %24, align 8
  %41 = tail call i32 @hid_hw_open(ptr noundef %40) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7096
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 %48(ptr noundef %44, i32 noundef 2) #13
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i32, ptr %19, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %19, align 8
  br label %71

55:                                               ; preds = %39, %18
  %56 = phi i32 [ 0, %18 ], [ %41, %39 ]
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 1040
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 1064
  tail call void @__mutex_init(ptr noundef %59, ptr noundef nonnull @.str.9, ptr noundef nonnull @hidraw_open.__key) #13
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %61) #13
  %63 = getelementptr inbounds i8, ptr %6, i64 1048
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = getelementptr inbounds i8, ptr %64, i64 72
  %67 = load ptr, ptr %66, align 8
  store ptr %63, ptr %66, align 8
  store ptr %65, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 1056
  store ptr %67, ptr %68, align 8
  store volatile ptr %63, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 56
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %69, i64 noundef %62) #13
  %70 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %52, %36, %14, %8
  %72 = phi i32 [ %56, %55 ], [ %34, %36 ], [ %41, %52 ], [ -19, %14 ], [ -19, %8 ]
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  br label %73

73:                                               ; preds = %71, %2
  %74 = phi i32 [ %72, %71 ], [ -12, %2 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @kfree(ptr noundef %6) #13
  br label %77

77:                                               ; preds = %76, %73
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hidraw_release(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %7, i64 1028
  %14 = getelementptr inbounds i8, ptr %7, i64 1024
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %2
  %19 = phi i32 [ %28, %18 ], [ %15, %2 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [64 x %struct.hidraw_report], ptr %7, i64 0, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = and i32 %27, 63
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %14, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %18, !llvm.loop !25

31:                                               ; preds = %18, %2
  %32 = getelementptr inbounds i8, ptr %7, i64 1048
  %33 = getelementptr inbounds i8, ptr %7, i64 1056
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %12) #13
  tail call void @kfree(ptr noundef %7) #13
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %39, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %50
  store ptr null, ptr %51, align 8
  tail call void @kfree(ptr noundef %39) #13
  br label %63

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %39, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void @hid_hw_close(ptr noundef %54) #13
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 7096
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = tail call i32 %59(ptr noundef %55, i32 noundef 2) #13
  br label %63

63:                                               ; preds = %61, %52, %48, %31
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidraw_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1032
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #13
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hidraw_send_report(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1048575
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt i64 %2, 16384
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 6352
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1320
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef %27) #16
  br label %58

28:                                               ; preds = %18
  %29 = icmp ult i64 %2, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %20, i64 6352
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1320
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.8, i32 noundef %35) #16
  br label %58

36:                                               ; preds = %28
  %37 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %2) #13
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %58

42:                                               ; preds = %36
  %43 = zext nneg i8 %3 to i32
  %44 = icmp eq i8 %3, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %20, i64 7156
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 262144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = tail call i32 @hid_hw_output_report(ptr noundef %20, ptr noundef %37, i64 noundef %2) #13
  %52 = icmp eq i32 %51, -38
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %45, %42
  %54 = load i8, ptr %37, align 1
  %55 = tail call i32 @hid_hw_raw_request(ptr noundef %20, i8 noundef zeroext %54, ptr noundef %37, i64 noundef %2, i32 noundef %43, i32 noundef 9) #13
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %55, %53 ], [ %51, %50 ]
  tail call void @kfree(ptr noundef %37) #13
  br label %58

58:                                               ; preds = %56, %39, %30, %22, %14, %4
  %59 = phi i32 [ -22, %22 ], [ -22, %30 ], [ %41, %39 ], [ %57, %56 ], [ -19, %14 ], [ -19, %4 ]
  %60 = sext i32 %59 to i64
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hidraw_get_report(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1048575
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !annotation !10
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [64 x ptr], ptr @hidraw_table, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7096
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %19
  %28 = icmp ult i64 %2, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %21, i64 6352
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1320
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef %34) #16
  br label %56

35:                                               ; preds = %27
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1) #13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i8, ptr %5, align 1
  %43 = zext nneg i8 %3 to i32
  %44 = call i32 @hid_hw_raw_request(ptr noundef %21, i8 noundef zeroext %42, ptr noundef nonnull %36, i64 noundef %2, i32 noundef %43, i32 noundef 1) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %44 to i64
  %48 = call i64 @llvm.umin.i64(i64 %47, i64 %2)
  %49 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %36, i64 noundef %48) #13
  %50 = icmp eq i64 %49, 0
  %51 = trunc i64 %48 to i32
  %52 = select i1 %50, i32 %51, i32 -14
  br label %53

53:                                               ; preds = %46, %41, %38
  %54 = phi i32 [ %44, %41 ], [ -14, %38 ], [ %52, %46 ]
  call void @kfree(ptr noundef nonnull %36) #13
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %35, %29, %19, %15, %4
  %57 = phi i64 [ -22, %29 ], [ %55, %53 ], [ -19, %15 ], [ -19, %4 ], [ -19, %19 ], [ -12, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  ret i64 %57
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!10 = !{!"auto-init"}
!11 = !{i64 2148137211}
!12 = !{i64 2156036872}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156038591}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2156040278}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2149677518, i64 2149677332, i64 2149677384, i64 2149677430, i64 2149677458}
!19 = !{i64 2149677589, i64 2149677618, i64 2149677664, i64 2149677722, i64 2149677776, i64 2149677830, i64 2149677885, i64 2149677916, i64 2149678224, i64 2149678230, i64 2149678277, i64 2149678300, i64 2149678326}
!20 = !{i64 2149678781, i64 2149678597, i64 2149678647, i64 2149678693, i64 2149678721}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 -2147483648, i64 2147483648}
!23 = !{i64 2156046563}
!24 = !{i64 2156048509}
!25 = distinct !{!25, !7, !8}
