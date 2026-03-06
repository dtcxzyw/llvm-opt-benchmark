; ModuleID = 'bench/linux/original/hidraw.ll'
source_filename = "bench/linux/original/hidraw.ll"
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
define dso_local range(i32 -12, 1) i32 @hidraw_report_event(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %12 = phi ptr [ %34, %33 ], [ %10, %3 ]
  %13 = getelementptr i8, ptr %12, i64 -1048
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = and i32 %16, 63
  %18 = getelementptr i8, ptr %12, i64 -20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %9, i32 noundef 2080) #14
  %23 = load i32, ptr %14, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %13, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = icmp eq ptr %22, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 8
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 4
  %30 = getelementptr i8, ptr %13, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 8
  store i32 %2, ptr %31, align 8
  store i32 %17, ptr %14, align 8
  %32 = getelementptr i8, ptr %12, i64 -16
  tail call void @kill_fasync(ptr noundef %32, i32 noundef 29, i32 noundef 1) #13
  br label %33

33:                                               ; preds = %27, %.lr.ph
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %.thread, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %33, %21, %3
  %36 = phi i32 [ 0, %3 ], [ -12, %21 ], [ 0, %33 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = tail call i32 @__wake_up(ptr noundef nonnull %37, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hidraw_connect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %6 = load ptr, ptr @hidraw_table, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.preheader

.thread:                                          ; preds = %5
  store ptr %3, ptr @hidraw_table, align 16
  br label %20

8:                                                ; preds = %.preheader
  %9 = getelementptr [8 x i8], ptr @hidraw_table, i64 %17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader, !llvm.loop !9

12:                                               ; preds = %8
  %13 = getelementptr [8 x i8], ptr @hidraw_table, i64 %17
  %14 = icmp samesign ult i64 %16, 63
  %15 = trunc nuw nsw i64 %17 to i32
  store ptr %3, ptr %13, align 8
  br i1 %14, label %20, label %.loopexit

.preheader:                                       ; preds = %5, %8
  %16 = phi i64 [ %17, %8 ], [ 0, %5 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, 64
  br i1 %18, label %.loopexit, label %8, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %12
  %19 = phi i32 [ 0, %12 ], [ -22, %.preheader ]
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %43

20:                                               ; preds = %.thread, %12
  %21 = phi i32 [ 0, %.thread ], [ %15, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %23 = load i32, ptr @hidraw_major, align 4
  %24 = shl nuw i32 %23, 20
  %25 = add nuw nsw i32 %24, %21
  %26 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @hidraw_class, ptr noundef nonnull %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %21) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %26, ptr %27, align 8
  %28 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr [8 x i8], ptr @hidraw_table, i64 %30
  store ptr null, ptr %31, align 8
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  %32 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @__init_waitqueue_head(ptr noundef nonnull %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @hidraw_connect.__key) #13
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %40, align 8
  store i32 %21, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  store ptr %3, ptr %42, align 8
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  br label %43

43:                                               ; preds = %35, %29, %.loopexit, %1
  %44 = phi i32 [ -12, %1 ], [ %19, %.loopexit ], [ %34, %29 ], [ 0, %35 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidraw_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %3 = load ptr, ptr %2, align 8
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @hid_hw_close(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call i32 @__wake_up(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr @hidraw_major, align 4
  %15 = shl nuw i32 %14, 20
  %16 = load i32, ptr %3, align 8
  %17 = or i32 %15, %16
  tail call void @device_destroy(ptr noundef nonnull @hidraw_class, i32 noundef %17) #13
  %18 = load i32, ptr %5, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %drop_ref.exit

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [8 x i8], ptr @hidraw_table, i64 %25
  store ptr null, ptr %26, align 8
  tail call void @kfree(ptr noundef %3) #13
  br label %drop_ref.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @hid_hw_close(ptr noundef %29) #13
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7096
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %drop_ref.exit, label %36

36:                                               ; preds = %27
  %37 = tail call i32 %34(ptr noundef %30, i32 noundef 2) #13
  br label %drop_ref.exit

drop_ref.exit:                                    ; preds = %13, %23, %27, %36
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @hidraw_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hidraw_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %10 = inttoptr i64 %9 to ptr
  store i64 0, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @mutex_lock(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1028
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %15, align 4
  br label %19

19:                                               ; preds = %72, %4
  %20 = phi i32 [ %80, %72 ], [ %.pre, %4 ]
  %21 = load i32, ptr %14, align 8
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @add_wait_queue(ptr noundef nonnull %25, ptr noundef nonnull %5) #13
  %26 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #13, !srcloc !12
  %27 = load i32, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %46
  %30 = load volatile i64, ptr %10, align 8
  %31 = and i64 %30, 131072
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.loopexit, !prof !13

33:                                               ; preds = %.preheader
  %34 = load volatile i64, ptr %10, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  call void @mutex_unlock(ptr noundef nonnull %13) #13
  call void @schedule() #13
  call void @mutex_lock(ptr noundef nonnull %13) #13
  %47 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #13, !srcloc !14
  %48 = load i32, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %33, %37, %42, %46, %.preheader, %23
  %51 = phi i1 [ true, %23 ], [ false, %.preheader ], [ false, %42 ], [ false, %37 ], [ false, %33 ], [ true, %46 ]
  %52 = phi i32 [ 0, %23 ], [ -512, %.preheader ], [ -11, %42 ], [ -5, %37 ], [ -512, %33 ], [ 0, %46 ]
  %53 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 0, ptr nonnull elementtype(i32) %17) #13, !srcloc !16
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @remove_wait_queue(ptr noundef nonnull %55, ptr noundef nonnull %5) #13
  br i1 %51, label %.loopexit..thread_crit_edge, label %.loopexit7.loopexit

.loopexit..thread_crit_edge:                      ; preds = %.loopexit
  %.pre11 = load i32, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %.loopexit..thread_crit_edge, %19
  %56 = phi i32 [ %.pre11, %.loopexit..thread_crit_edge ], [ %20, %19 ]
  %57 = sext i32 %56 to i64
  %.split = getelementptr [16 x i8], ptr %7, i64 %57
  %58 = getelementptr i8, ptr %.split, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.umin.i64(i64 %60, i64 %2)
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %.split, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %.thread
  %66 = shl i64 %61, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp ugt i64 %67, 2147483647
  br i1 %68, label %.critedge5, label %69, !prof !17

.critedge5:                                       ; preds = %65
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #13, !srcloc !19
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !20
  br label %.loopexit7

69:                                               ; preds = %65
  %70 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %63, i64 noundef %67) #13
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %._crit_edge, label %.loopexit7.loopexit

._crit_edge:                                      ; preds = %69
  %.pre12 = load i32, ptr %15, align 4
  %.phi.trans.insert = sext i32 %.pre12 to i64
  %.phi.trans.insert13 = getelementptr [16 x i8], ptr %7, i64 %.phi.trans.insert
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %.thread
  %73 = phi ptr [ null, %.thread ], [ %.pre14, %._crit_edge ]
  %74 = phi i32 [ 0, %.thread ], [ %62, %._crit_edge ]
  call void @kfree(ptr noundef %73) #13
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %7, i64 %76
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  %80 = and i32 %79, 63
  store i32 %80, ptr %15, align 4
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %19, label %.loopexit7.loopexit, !llvm.loop !21

.loopexit7.loopexit:                              ; preds = %.loopexit, %69, %72
  %.ph10 = phi i32 [ %52, %.loopexit ], [ %74, %72 ], [ -14, %69 ]
  %82 = sext i32 %.ph10 to i64
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %.critedge5
  %83 = phi i64 [ -14, %.critedge5 ], [ %82, %.loopexit7.loopexit ]
  call void @mutex_unlock(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hidraw_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @minors_rwsem) #13
  %5 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 76
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call fastcc i64 @hidraw_send_report(i32 %.val.val, ptr noundef %1, i64 noundef %2, i8 noundef zeroext 1)
  tail call void @up_read(ptr noundef nonnull @minors_rwsem) #13
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 260, 352) i32 @hidraw_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #13
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9, %2
  %13 = phi ptr [ %.pre, %11 ], [ %6, %9 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1028
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 260, i32 325
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = or disjoint i32 %19, 24
  %24 = select i1 %22, i32 %23, i32 %19
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hidraw_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hidraw_devinfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1048575
  %10 = inttoptr i64 %2 to ptr
  tail call void @down_read(ptr noundef nonnull @minors_rwsem) #13
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [8 x i8], ptr @hidraw_table, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %156, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %156, label %19

19:                                               ; preds = %15
  switch i32 %1, label %74 [
    i32 -2147203071, label %20
    i32 -1878767614, label %33
    i32 -2146940925, label %57
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %24, i64 4, i64 %25) #13, !srcloc !22
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 -14
  br label %156

33:                                               ; preds = %19
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 4, i64 %34) #13, !srcloc !23
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 1
  %38 = extractvalue { ptr, i32, i64 } %35, 2
  %39 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %156

42:                                               ; preds = %33
  %43 = icmp ugt i32 %37, 4095
  br i1 %43, label %156, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %37)
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %10, i64 4
  %54 = tail call i64 @_copy_to_user(ptr noundef %53, ptr noundef %52, i64 noundef %50) #13
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 -14
  br label %156

57:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %69, ptr %70, align 2
  %71 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 8) #13
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

74:                                               ; preds = %19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %1, 65280
  %78 = icmp eq i32 %77, 18432
  br i1 %78, label %79, label %156

79:                                               ; preds = %74
  %80 = trunc i32 %1 to i8
  switch i8 %80, label %117 [
    i8 6, label %81
    i8 7, label %87
    i8 9, label %93
    i8 10, label %99
    i8 11, label %105
    i8 12, label %111
  ]

81:                                               ; preds = %79
  %82 = lshr i32 %1, 16
  %83 = and i32 %82, 16383
  %84 = zext nneg i32 %83 to i64
  %.val = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %.val, i64 76
  %.val.val = load i32, ptr %85, align 4
  %86 = tail call fastcc i64 @hidraw_send_report(i32 %.val.val, ptr noundef %10, i64 noundef %84, i8 noundef zeroext 2)
  br label %156

87:                                               ; preds = %79
  %88 = lshr i32 %1, 16
  %89 = and i32 %88, 16383
  %90 = zext nneg i32 %89 to i64
  %.val4 = load ptr, ptr %5, align 8
  %91 = getelementptr i8, ptr %.val4, i64 76
  %.val4.val = load i32, ptr %91, align 4
  %92 = tail call fastcc i64 @hidraw_get_report(i32 %.val4.val, ptr noundef %10, i64 noundef %90, i8 noundef zeroext 2)
  br label %156

93:                                               ; preds = %79
  %94 = lshr i32 %1, 16
  %95 = and i32 %94, 16383
  %96 = zext nneg i32 %95 to i64
  %.val2 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %.val2, i64 76
  %.val2.val = load i32, ptr %97, align 4
  %98 = tail call fastcc i64 @hidraw_send_report(i32 %.val2.val, ptr noundef %10, i64 noundef %96, i8 noundef zeroext 0)
  br label %156

99:                                               ; preds = %79
  %100 = lshr i32 %1, 16
  %101 = and i32 %100, 16383
  %102 = zext nneg i32 %101 to i64
  %.val5 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %.val5, i64 76
  %.val5.val = load i32, ptr %103, align 4
  %104 = tail call fastcc i64 @hidraw_get_report(i32 %.val5.val, ptr noundef %10, i64 noundef %102, i8 noundef zeroext 0)
  br label %156

105:                                              ; preds = %79
  %106 = lshr i32 %1, 16
  %107 = and i32 %106, 16383
  %108 = zext nneg i32 %107 to i64
  %.val3 = load ptr, ptr %5, align 8
  %109 = getelementptr i8, ptr %.val3, i64 76
  %.val3.val = load i32, ptr %109, align 4
  %110 = tail call fastcc i64 @hidraw_send_report(i32 %.val3.val, ptr noundef %10, i64 noundef %108, i8 noundef zeroext 1)
  br label %156

111:                                              ; preds = %79
  %112 = lshr i32 %1, 16
  %113 = and i32 %112, 16383
  %114 = zext nneg i32 %113 to i64
  %.val6 = load ptr, ptr %5, align 8
  %115 = getelementptr i8, ptr %.val6, i64 76
  %.val6.val = load i32, ptr %115, align 4
  %116 = tail call fastcc i64 @hidraw_get_report(i32 %.val6.val, ptr noundef %10, i64 noundef %114, i8 noundef zeroext 1)
  br label %156

117:                                              ; preds = %79
  %118 = icmp slt i32 %1, -1073741824
  br i1 %118, label %119, label %156

119:                                              ; preds = %117
  switch i8 %80, label %156 [
    i8 4, label %120
    i8 5, label %132
    i8 8, label %144
  ]

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 7200
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #13
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = lshr i32 %1, 16
  %126 = and i32 %125, 16383
  %127 = tail call i32 @llvm.umin.i32(i32 %124, i32 %126)
  %128 = zext nneg i32 %127 to i64
  %129 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %121, i64 noundef %128) #13
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 %128, i64 -14
  br label %156

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 7328
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #13
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 1
  %137 = lshr i32 %1, 16
  %138 = and i32 %137, 16383
  %139 = tail call i32 @llvm.umin.i32(i32 %136, i32 %138)
  %140 = zext nneg i32 %139 to i64
  %141 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %133, i64 noundef %140) #13
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 %140, i64 -14
  br label %156

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 7392
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #13
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 1
  %149 = lshr i32 %1, 16
  %150 = and i32 %149, 16383
  %151 = tail call i32 @llvm.umin.i32(i32 %148, i32 %150)
  %152 = zext nneg i32 %151 to i64
  %153 = tail call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %145, i64 noundef %152) #13
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 %152, i64 -14
  br label %156

156:                                              ; preds = %144, %132, %120, %119, %117, %111, %105, %99, %93, %87, %81, %74, %57, %44, %42, %33, %20, %15, %3
  %157 = phi i64 [ %73, %57 ], [ -19, %15 ], [ -19, %3 ], [ %32, %20 ], [ -14, %33 ], [ -22, %42 ], [ %56, %44 ], [ %86, %81 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %131, %120 ], [ %143, %132 ], [ %155, %144 ], [ -22, %74 ], [ -22, %117 ], [ -25, %119 ]
  call void @up_read(ptr noundef nonnull @minors_rwsem) #13
  ret i64 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidraw_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 1096) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %2
  %9 = and i32 %4, 1048575
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @hidraw_table, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread7, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7096
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %23
  %32 = tail call i32 %29(ptr noundef %25, i32 noundef 32) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread7.sink.split, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %31
  %.pre = load ptr, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %23
  %34 = phi ptr [ %.pre, %..thread_crit_edge ], [ %25, %23 ]
  %35 = tail call i32 @hid_hw_open(ptr noundef %34) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre8 = load ptr, ptr %11, align 8
  br label %48

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7096
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread7.sink.split, label %44

44:                                               ; preds = %37
  %45 = tail call i32 %42(ptr noundef %38, i32 noundef 2) #13
  br label %.thread7.sink.split

.thread7.sink.split:                              ; preds = %37, %44, %31
  %.ph.ph = phi i32 [ %32, %31 ], [ %35, %44 ], [ %35, %37 ]
  %46 = load i32, ptr %19, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %19, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread7.sink.split, %14, %8
  %.ph = phi i32 [ -19, %8 ], [ -19, %14 ], [ %.ph.ph, %.thread7.sink.split ]
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  br label %.thread6

48:                                               ; preds = %.thread._crit_edge, %18
  %49 = phi ptr [ %12, %18 ], [ %.pre8, %.thread._crit_edge ]
  %50 = phi i32 [ 0, %18 ], [ %35, %.thread._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.9, ptr noundef nonnull @hidraw_open.__key) #13
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %60 = load ptr, ptr %59, align 8
  store ptr %56, ptr %59, align 8
  store ptr %58, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store ptr %60, ptr %61, align 8
  store volatile ptr %56, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %62, i64 noundef %55) #13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %63, align 8
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  br label %65

.thread6:                                         ; preds = %2, %.thread7
  %64 = phi i32 [ %.ph, %.thread7 ], [ -12, %2 ]
  tail call void @kfree(ptr noundef %6) #13
  br label %65

65:                                               ; preds = %48, %.thread6
  %66 = phi i32 [ %64, %.thread6 ], [ %50, %48 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hidraw_release(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void @down_write(ptr noundef nonnull @minors_rwsem) #13
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr @hidraw_table, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1028
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %18 = phi i32 [ %27, %.preheader ], [ %15, %2 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #13
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [16 x i8], ptr %7, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, 1
  %27 = and i32 %26, 63
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %14, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %36, i64 noundef %12) #13
  tail call void @kfree(ptr noundef %7) #13
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %37, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr @hidraw_table, i64 %48
  store ptr null, ptr %49, align 8
  tail call void @kfree(ptr noundef %37) #13
  br label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @hid_hw_close(ptr noundef %52) #13
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 7096
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = tail call i32 %57(ptr noundef %53, i32 noundef 2) #13
  br label %61

61:                                               ; preds = %59, %50, %46, %.loopexit
  tail call void @up_write(ptr noundef nonnull @minors_rwsem) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidraw_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #13
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @hidraw_send_report(i32 %.168.val.76.val, ptr noundef %0, i64 noundef %1, i8 noundef zeroext range(i8 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = and i32 %.168.val.76.val, 1048575
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @hidraw_table, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt i64 %1, 16384
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 6352
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1320
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i32 noundef %22) #16
  br label %53

23:                                               ; preds = %13
  %24 = icmp samesign ult i64 %1, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 6352
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1320
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, i32 noundef %30) #16
  br label %53

31:                                               ; preds = %23
  %32 = tail call ptr @memdup_user(ptr noundef %0, i64 noundef %1) #13
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %53

37:                                               ; preds = %31
  %38 = zext nneg i8 %2 to i32
  %39 = icmp eq i8 %2, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 7156
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 262144
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call i32 @hid_hw_output_report(ptr noundef %15, ptr noundef %32, i64 noundef %1) #13
  %47 = icmp eq i32 %46, -38
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %40, %37
  %49 = load i8, ptr %32, align 1
  %50 = tail call i32 @hid_hw_raw_request(ptr noundef %15, i8 noundef zeroext %49, ptr noundef %32, i64 noundef %1, i32 noundef %38, i32 noundef 9) #13
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ %46, %45 ]
  tail call void @kfree(ptr noundef %32) #13
  br label %53

53:                                               ; preds = %51, %34, %25, %17, %9, %3
  %54 = phi i32 [ -22, %17 ], [ -22, %25 ], [ %36, %34 ], [ %52, %51 ], [ -19, %9 ], [ -19, %3 ]
  %55 = sext i32 %54 to i64
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 16384) i64 @hidraw_get_report(i32 %.168.val.76.val, ptr noundef %0, i64 noundef range(i64 0, 16384) %1, i8 noundef zeroext range(i8 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = and i32 %.168.val.76.val, 1048575
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @hidraw_table, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7096
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = icmp samesign ult i64 %1, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 6352
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %25, ptr noundef nonnull @.str.8, i32 noundef %29) #16
  br label %51

30:                                               ; preds = %22
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef 3264) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  store i8 0, ptr %4, align 1, !annotation !10
  %34 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 1) #13
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1
  %38 = zext nneg i8 %2 to i32
  %39 = call i32 @hid_hw_raw_request(ptr noundef %16, i8 noundef zeroext %37, ptr noundef nonnull %31, i64 noundef %1, i32 noundef %38, i32 noundef 1) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %1)
  %44 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %43) #13
  %45 = icmp eq i64 %44, 0
  %46 = trunc nuw nsw i64 %43 to i32
  %47 = select i1 %45, i32 %46, i32 -14
  br label %48

48:                                               ; preds = %41, %36, %33
  %49 = phi i32 [ %39, %36 ], [ -14, %33 ], [ %47, %41 ]
  call void @kfree(ptr noundef nonnull %31) #13
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %30, %24, %14, %10, %3
  %52 = phi i64 [ -22, %24 ], [ %50, %48 ], [ -19, %10 ], [ -19, %3 ], [ -19, %14 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %52
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{i64 2156046563}
!23 = !{i64 2156048509}
!24 = distinct !{!24, !7, !8}
