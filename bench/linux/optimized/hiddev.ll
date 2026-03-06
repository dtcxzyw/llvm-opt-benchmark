; ModuleID = 'bench/linux/original/hiddev.ll'
source_filename = "bench/linux/original/hiddev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hiddev_hid_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hiddev_hid_event ; .previous"

%struct.lock_class_key = type {}
%struct.usb_class_driver = type { ptr, ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.hiddev_event = type { i32, i32 }
%struct.hiddev_collection_info = type { i32, i32, i32, i32 }
%struct.hiddev_report_info = type { i32, i32, i32 }
%struct.hiddev_field_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hiddev_devinfo = type { i32, i32, i32, i32, i16, i16, i16, i32 }

@__UNIQUE_ID___addressable_hiddev_hid_event424 = internal global ptr @hiddev_hid_event, section ".discard.addressable", align 8
@hiddev_connect.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"&hiddev->wait\00", align 1
@hiddev_connect.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"&hiddev->existancelock\00", align 1
@hiddev_class = internal global %struct.usb_class_driver { ptr @.str.5, ptr @hiddev_devnode, ptr @hiddev_fops, i32 96 }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Not able to get a minor for this device\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"hiddev%d\00", align 1
@hiddev_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @hiddev_read, ptr @hiddev_write, ptr null, ptr null, ptr null, ptr null, ptr @hiddev_poll, ptr @hiddev_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr @hiddev_open, ptr null, ptr @hiddev_release, ptr null, ptr @hiddev_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"usb/%s\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__hiddev_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"&list->thread_lock\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_hiddev_hid_event424], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hiddev_hid_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 3
  %switch.offset = add nsw i32 %6, 1
  %8 = select i1 %7, i32 %switch.offset, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %2, align 4
  %23 = getelementptr i8, ptr %0, i64 7184
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %hiddev_send_event.exit, label %.preheader

.preheader:                                       ; preds = %4
  %29 = icmp eq i32 %14, -1
  br i1 %29, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %45
  %30 = phi ptr [ %46, %45 ], [ %27, %.preheader ]
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %.preheader.split.us
  %36 = getelementptr i8, ptr %30, i64 -49184
  %37 = getelementptr i8, ptr %30, i64 -32
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr [24 x i8], ptr %36, i64 %39
  store i32 %8, ptr %40, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx.us, align 8
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %21, ptr %.sroa.8.0..sroa_idx.us, align 4
  %.sroa.9.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %22, ptr %.sroa.9.0..sroa_idx.us, align 8
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %3, ptr %.sroa.10.0..sroa_idx.us, align 4
  %41 = load i32, ptr %37, align 8
  %42 = add i32 %41, 1
  %43 = and i32 %42, 2047
  store i32 %43, ptr %37, align 8
  %44 = getelementptr i8, ptr %30, i64 -16
  tail call void @kill_fasync(ptr noundef %44, i32 noundef 29, i32 noundef 1) #13
  br label %45

45:                                               ; preds = %35, %.preheader.split.us
  %46 = load ptr, ptr %30, align 8
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %hiddev_send_event.exit, label %.preheader.split.us, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %48 = phi ptr [ %58, %.preheader.split ], [ %27, %.preheader ]
  %49 = getelementptr i8, ptr %48, i64 -49184
  %50 = getelementptr i8, ptr %48, i64 -32
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [24 x i8], ptr %49, i64 %52
  store i32 %8, ptr %53, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %21, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %22, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %3, ptr %.sroa.10.0..sroa_idx, align 4
  %54 = load i32, ptr %50, align 8
  %55 = add i32 %54, 1
  %56 = and i32 %55, 2047
  store i32 %56, ptr %50, align 8
  %57 = getelementptr i8, ptr %48, i64 -16
  tail call void @kill_fasync(ptr noundef %57, i32 noundef 29, i32 noundef 1) #13
  %58 = load ptr, ptr %48, align 8
  %59 = icmp eq ptr %58, %26
  br i1 %59, label %hiddev_send_event.exit, label %.preheader.split, !llvm.loop !6

hiddev_send_event.exit:                           ; preds = %.preheader.split, %45, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #13
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %61 = tail call i32 @__wake_up(ptr noundef nonnull %60, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hiddev_report_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  %switch.offset = add nsw i32 %4, 1
  %6 = select i1 %5, i32 %switch.offset, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 7184
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %hiddev_send_event.exit, label %.preheader

.preheader:                                       ; preds = %2, %30
  %15 = phi ptr [ %31, %30 ], [ %13, %2 ]
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %15, i64 -49184
  %22 = getelementptr i8, ptr %15, i64 -32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [24 x i8], ptr %21, i64 %24
  store i32 %6, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i8 0, i64 12, i1 false)
  %26 = load i32, ptr %22, align 8
  %27 = add i32 %26, 1
  %28 = and i32 %27, 2047
  store i32 %28, ptr %22, align 8
  %29 = getelementptr i8, ptr %15, i64 -16
  tail call void @kill_fasync(ptr noundef %29, i32 noundef 29, i32 noundef 1) #13
  br label %30

30:                                               ; preds = %20, %.preheader
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %hiddev_send_event.exit, label %.preheader, !llvm.loop !6

hiddev_send_event.exit:                           ; preds = %30, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #13
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %34 = tail call i32 @__wake_up(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hiddev_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %28, %10
  %15 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %16 = getelementptr [16 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -65536
  %24 = icmp ult i32 %23, 9
  %25 = add i32 %22, -851969
  %26 = icmp ult i32 %25, 6
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %20
  switch i32 %22, label %31 [
    i32 65664, label %28
    i32 786433, label %28
    i32 65548, label %28
  ]

28:                                               ; preds = %27, %27, %27, %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %.critedge, label %14, !llvm.loop !9

31:                                               ; preds = %27
  %32 = trunc i64 %15 to i32
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 104) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @__init_waitqueue_head(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @hiddev_connect.__key) #13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %43, ptr noundef nonnull @.str.2, ptr noundef nonnull @hiddev_connect.__key.1) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @usb_register_dev(ptr noundef %48, ptr noundef nonnull @hiddev_class) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %52, ptr noundef nonnull @.str.3) #15
  store ptr null, ptr %44, align 8
  tail call void @kfree(ptr noundef nonnull %36) #13
  br label %.critedge

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %57 = lshr i32 %55, 29
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 4
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %36, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %6, %53, %51, %34, %31
  %63 = phi i32 [ %49, %51 ], [ 0, %53 ], [ -22, %31 ], [ -12, %34 ], [ -22, %6 ], [ -22, %28 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hiddev_disconnect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @usb_deregister_dev(ptr noundef %7, ptr noundef nonnull @hiddev_class) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @hid_hw_close(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = tail call i32 @__wake_up(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  tail call void @mutex_unlock(ptr noundef nonnull %8) #13
  br label %19

18:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %8) #13
  tail call void @kfree(ptr noundef %3) #13
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @hiddev_devnode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.6, ptr noundef %9) #13
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hiddev_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.hiddev_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !10
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 49160
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 8, i32 24
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ult i64 %2, %20
  br i1 %21, label %127, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 49200
  %24 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %127

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 49152
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 49156
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 49176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %27, align 8
  %.pre13 = load i32, ptr %28, align 4
  %33 = zext nneg i32 %19 to i64
  %34 = icmp ult i64 %2, %33
  br label %35

35:                                               ; preds = %.loopexit, %26
  %36 = phi i32 [ %121, %.loopexit ], [ %.pre13, %26 ]
  %37 = phi i32 [ %122, %.loopexit ], [ %.pre, %26 ]
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @prepare_to_wait(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef 1) #13
  %42 = load i32, ptr %27, align 8
  %43 = load i32, ptr %28, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %39, %66
  %45 = load volatile i64, ptr %9, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.preheader10._crit_edge, !prof !11

.preheader10._crit_edge:                          ; preds = %.preheader10
  %.pre16 = load ptr, ptr %29, align 8
  br label %split

48:                                               ; preds = %.preheader10
  %49 = load volatile i64, ptr %9, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  %.pre17 = load ptr, ptr %29, align 8
  br i1 %51, label %52, label %split

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre17, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %split, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %30, align 8
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %split

60:                                               ; preds = %56
  call void @mutex_unlock(ptr noundef nonnull %23) #13
  call void @schedule() #13
  %61 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %23) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @finish_wait(ptr noundef nonnull %65, ptr noundef nonnull %5) #13
  br label %127

66:                                               ; preds = %60
  %67 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #13, !srcloc !12
  %68 = load i32, ptr %27, align 8
  %69 = load i32, ptr %28, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %.preheader10, label %.loopexit11, !llvm.loop !13

.loopexit11:                                      ; preds = %66, %39
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  call void @finish_wait(ptr noundef nonnull %72, ptr noundef nonnull %5) #13
  %.pre14 = load i32, ptr %27, align 8
  %.pre15 = load i32, ptr %28, align 4
  br label %.thread

.thread:                                          ; preds = %35, %.loopexit11
  %73 = phi i32 [ %36, %35 ], [ %.pre15, %.loopexit11 ]
  %74 = phi i32 [ %37, %35 ], [ %.pre14, %.loopexit11 ]
  %75 = icmp eq i32 %74, %73
  %brmerge = select i1 %75, i1 true, i1 %34
  %.mux = select i1 %75, i32 %73, i32 %74
  br i1 %brmerge, label %.loopexit, label %.lr.ph

split:                                            ; preds = %48, %52, %56, %.preheader10._crit_edge
  %76 = phi ptr [ %.pre16, %.preheader10._crit_edge ], [ %.pre17, %56 ], [ %.pre17, %52 ], [ %.pre17, %48 ]
  %.ph = phi i64 [ -512, %.preheader10._crit_edge ], [ -512, %48 ], [ -5, %52 ], [ -11, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  call void @finish_wait(ptr noundef nonnull %77, ptr noundef nonnull %5) #13
  call void @mutex_unlock(ptr noundef nonnull %23) #13
  br label %127

.preheader:                                       ; preds = %114
  %78 = add i32 %115, %19
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %2, %79
  br i1 %80, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.thread, %.preheader
  %81 = phi i32 [ %115, %.preheader ], [ 0, %.thread ]
  %82 = phi i32 [ %118, %.preheader ], [ %73, %.thread ]
  %83 = load i32, ptr %15, align 8
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = sext i32 %82 to i64
  %.split = getelementptr [24 x i8], ptr %14, i64 %86
  %87 = getelementptr i8, ptr %.split, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -1
  br i1 %85, label %90, label %102

90:                                               ; preds = %.lr.ph
  br i1 %89, label %114, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr i8, ptr %.split, i64 16
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %6, align 8
  %94 = getelementptr i8, ptr %.split, i64 20
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %32, align 4
  %96 = sext i32 %81 to i64
  %97 = getelementptr i8, ptr %1, i64 %96
  %98 = call i64 @_copy_to_user(ptr noundef %97, ptr noundef nonnull %6, i64 noundef 8) #13
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.thread8, label %101

.thread8:                                         ; preds = %91
  %100 = add i32 %81, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

101:                                              ; preds = %91
  call void @mutex_unlock(ptr noundef nonnull %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

102:                                              ; preds = %.lr.ph
  %103 = and i32 %83, 2
  %104 = icmp eq i32 %103, 0
  %105 = and i1 %104, %89
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = sext i32 %81 to i64
  %108 = getelementptr i8, ptr %1, i64 %107
  %109 = call i64 @_copy_to_user(ptr noundef %108, ptr noundef %.split, i64 noundef 24) #13
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @mutex_unlock(ptr noundef nonnull %23) #13
  br label %127

112:                                              ; preds = %106
  %113 = add i32 %81, 24
  br label %114

114:                                              ; preds = %.thread8, %112, %102, %90
  %115 = phi i32 [ %100, %.thread8 ], [ %81, %90 ], [ %113, %112 ], [ %81, %102 ]
  %116 = load i32, ptr %28, align 4
  %117 = add i32 %116, 1
  %118 = and i32 %117, 2047
  store i32 %118, ptr %28, align 4
  %119 = load i32, ptr %27, align 8
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %..loopexit.loopexit_crit_edge, label %.preheader, !llvm.loop !14

..loopexit.loopexit_crit_edge:                    ; preds = %114
  br label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.thread, %..loopexit.loopexit_crit_edge
  %121 = phi i32 [ %73, %.thread ], [ %118, %..loopexit.loopexit_crit_edge ], [ %118, %.preheader ]
  %122 = phi i32 [ %.mux, %.thread ], [ %118, %..loopexit.loopexit_crit_edge ], [ %119, %.preheader ]
  %123 = phi i32 [ 0, %.thread ], [ %115, %..loopexit.loopexit_crit_edge ], [ %115, %.preheader ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %35, label %125, !llvm.loop !15

125:                                              ; preds = %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %23) #13
  %126 = sext i32 %123 to i64
  br label %127

127:                                              ; preds = %101, %125, %111, %split, %63, %22, %4
  %128 = phi i64 [ %.ph, %split ], [ -14, %111 ], [ -4, %63 ], [ %126, %125 ], [ 0, %4 ], [ -512, %22 ], [ -14, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @hiddev_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #5 align 16 {
  ret i64 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 70) i32 @hiddev_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 49176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #13
  br label %12

12:                                               ; preds = %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 49152
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 49156
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 24, i32 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ 69, %12 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hiddev_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hiddev_collection_info, align 4
  %5 = alloca %struct.hiddev_report_info, align 4
  %6 = alloca %struct.hiddev_field_info, align 4
  %7 = alloca %struct.hiddev_devinfo, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 49176
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false), !annotation !16
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %hiddev_ioctl_string.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  switch i32 %1, label %606 [
    i32 -2147203071, label %20
    i32 18434, label %29
    i32 -2145630205, label %60
    i32 -2147203058, label %94
    i32 1074022415, label %105
    i32 -2130425852, label %123
    i32 18437, label %154
    i32 1074546695, label %156
    i32 1074546696, label %173
    i32 -1072936951, label %190
    i32 -1070053366, label %203
    i32 -1072150515, label %270
    i32 -1072150517, label %270
    i32 1075333132, label %270
    i32 -803452909, label %270
    i32 1344030740, label %270
    i32 1075333136, label %270
    i32 -1072674799, label %577
  ]

20:                                               ; preds = %17
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i32 65540, i64 4, i64 %21) #13, !srcloc !17
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %2, %32
  br i1 %33, label %34, label %hiddev_ioctl_string.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %hiddev_ioctl_string.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %51, %37
  %41 = phi i1 [ true, %37 ], [ %54, %51 ]
  %42 = phi i64 [ %2, %37 ], [ %52, %51 ]
  %43 = phi i32 [ 0, %37 ], [ %53, %51 ]
  %44 = sext i32 %43 to i64
  %.split16 = getelementptr [16 x i8], ptr %39, i64 %44
  %45 = getelementptr i8, ptr %.split16, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %49, %48 ], [ %42, %40 ]
  %53 = add nuw i32 %43, 1
  %54 = icmp ult i32 %53, %36
  %55 = icmp eq i32 %53, %36
  br i1 %55, label %hiddev_ioctl_string.exit, label %40, !llvm.loop !18

56:                                               ; preds = %48
  br i1 %41, label %57, label %hiddev_ioctl_string.exit

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %.split16, i64 8
  %59 = load i32, ptr %58, align 4
  br label %hiddev_ioctl_string.exit

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 6416
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -168
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 7456
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %68, align 4
  store i32 3, ptr %7, align 4
  %69 = getelementptr i8, ptr %64, i64 -88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %77, ptr %78, align 4
  %79 = getelementptr i8, ptr %64, i64 736
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %80, ptr %81, align 4
  %82 = getelementptr i8, ptr %64, i64 738
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %83, ptr %84, align 2
  %85 = getelementptr i8, ptr %64, i64 740
  %86 = load i16, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %89, ptr %90, align 4
  %91 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %7, i64 noundef 28) #13
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

94:                                               ; preds = %17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 49160
  %96 = load i32, ptr %95, align 8
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i32 %96, i64 4, i64 %97) #13, !srcloc !19
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = ptrtoint ptr %99 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

105:                                              ; preds = %17
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 4, i64 %106) #13, !srcloc !20
  %108 = extractvalue { ptr, i32, i64 } %107, 0
  %109 = extractvalue { ptr, i32, i64 } %107, 1
  %110 = extractvalue { ptr, i32, i64 } %107, 2
  %111 = ptrtoint ptr %108 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %hiddev_ioctl_string.exit

114:                                              ; preds = %105
  %115 = icmp ult i32 %109, 4
  br i1 %115, label %116, label %hiddev_ioctl_string.exit

116:                                              ; preds = %114
  %117 = icmp samesign ugt i32 %109, 1
  %118 = and i32 %109, 1
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %117, %119
  br i1 %120, label %hiddev_ioctl_string.exit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 49160
  store i32 %109, ptr %122, align 8
  br label %hiddev_ioctl_string.exit

123:                                              ; preds = %17
  %124 = getelementptr i8, ptr %19, i64 6416
  %.val.val = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val.val.val, i64 -168
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 4, i64 %127) #13, !srcloc !21
  %129 = extractvalue { ptr, i32, i64 } %128, 0
  %130 = extractvalue { ptr, i32, i64 } %128, 1
  %131 = extractvalue { ptr, i32, i64 } %128, 2
  %132 = ptrtoint ptr %129 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %hiddev_ioctl_string.exit

135:                                              ; preds = %123
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %137 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %136, i32 noundef 3264, i64 noundef 256) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %hiddev_ioctl_string.exit, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @usb_string(ptr noundef %126, i32 noundef %130, ptr noundef nonnull %137, i64 noundef 255) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  %144 = sext i32 %143 to i64
  %145 = icmp samesign ugt i32 %140, 255
  br i1 %145, label %146, label %147, !prof !22

146:                                              ; preds = %142
  tail call void @__copy_overflow(i32 noundef 256, i64 noundef %144) #13
  br label %152

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %12, i64 4
  %149 = tail call i64 @_copy_to_user(ptr noundef %148, ptr noundef nonnull %137, i64 noundef %144) #13
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 %140, i32 -14
  br label %152

152:                                              ; preds = %147, %146, %139
  %153 = phi i32 [ -22, %139 ], [ -14, %146 ], [ %151, %147 ]
  tail call void @kfree(ptr noundef nonnull %137) #13
  br label %hiddev_ioctl_string.exit

154:                                              ; preds = %17
  tail call void @usbhid_init_reports(ptr noundef %19) #13
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 1, ptr %155, align 4
  br label %hiddev_ioctl_string.exit

156:                                              ; preds = %17
  %157 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #13
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %hiddev_ioctl_string.exit

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %hiddev_ioctl_string.exit, label %162

162:                                              ; preds = %159
  %163 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %hiddev_ioctl_string.exit, label %165

165:                                              ; preds = %162
  call void @hid_hw_request(ptr noundef %19, ptr noundef nonnull %163, i32 noundef 1) #13
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 7096
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %hiddev_ioctl_string.exit, label %171

171:                                              ; preds = %165
  %172 = call i32 %169(ptr noundef %19) #13
  br label %hiddev_ioctl_string.exit

173:                                              ; preds = %17
  %174 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #13
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %hiddev_ioctl_string.exit

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %hiddev_ioctl_string.exit, label %179

179:                                              ; preds = %176
  %180 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %hiddev_ioctl_string.exit, label %182

182:                                              ; preds = %179
  call void @hid_hw_request(ptr noundef %19, ptr noundef nonnull %180, i32 noundef 9) #13
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 7096
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %hiddev_ioctl_string.exit, label %188

188:                                              ; preds = %182
  %189 = call i32 %186(ptr noundef %19) #13
  br label %hiddev_ioctl_string.exit

190:                                              ; preds = %17
  %191 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #13
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %hiddev_ioctl_string.exit

193:                                              ; preds = %190
  %194 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %hiddev_ioctl_string.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 2120
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %198, ptr %199, align 4
  %200 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 12) #13
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

203:                                              ; preds = %17
  %204 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 56) #13
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %hiddev_ioctl_string.exit

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4
  store i32 %207, ptr %5, align 4
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %209, ptr %210, align 4
  %211 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %hiddev_ioctl_string.exit, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 2120
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %hiddev_ioctl_string.exit

219:                                              ; preds = %213
  %220 = zext i32 %215 to i64
  %221 = zext i32 %217 to i64
  %222 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %221, i64 %220) #13, !srcloc !23
  %223 = trunc i64 %222 to i32
  %224 = and i32 %215, %223
  store i32 %224, ptr %214, align 4
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %226 = zext i32 %224 to i64
  %227 = getelementptr [8 x i8], ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %229, i8 0, i64 48, i1 false)
  %230 = load i32, ptr %5, align 4
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %210, align 4
  store i32 %231, ptr %208, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %214, align 4
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %228, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 76
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %228, i64 84
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %228, i64 92
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %265, ptr %266, align 4
  %267 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 56) #13
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

270:                                              ; preds = %17, %17, %17, %17, %17, %17
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %272 = load i8, ptr %271, align 4, !range !24, !noundef !25
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  tail call void @usbhid_init_reports(ptr noundef %19) #13
  store i8 1, ptr %271, align 4
  %.val18.pre = load ptr, ptr %18, align 8
  br label %275

275:                                              ; preds = %274, %270
  %.val18 = phi ptr [ %.val18.pre, %274 ], [ %19, %270 ]
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %277 = tail call noalias align 8 dereferenceable_or_null(4124) ptr @kmalloc_trace(ptr noundef %276, i32 noundef 3264, i64 noundef 4124) #14
  %278 = icmp eq ptr %277, null
  br i1 %278, label %hiddev_ioctl_string.exit, label %279

279:                                              ; preds = %275
  switch i32 %1, label %283 [
    i32 -803452909, label %280
    i32 1344030740, label %280
  ]

280:                                              ; preds = %279, %279
  %281 = tail call i64 @_copy_from_user(ptr noundef nonnull %277, ptr noundef %12, i64 noundef 4124) #13
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %575

283:                                              ; preds = %279
  %284 = tail call i64 @_copy_from_user(ptr noundef nonnull %277, ptr noundef %12, i64 noundef 24) #13
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %575

286:                                              ; preds = %283, %280
  switch i32 %1, label %359 [
    i32 -1072150515, label %287
    i32 -803452909, label %362
    i32 -1072150517, label %362
  ]

287:                                              ; preds = %286
  %288 = load i32, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 255
  %292 = add i32 %288, -4
  %293 = icmp ult i32 %292, -3
  br i1 %293, label %.thread.i, label %294

294:                                              ; preds = %287
  %295 = and i32 %290, -256
  %296 = getelementptr inbounds nuw i8, ptr %.val18, i64 80
  %297 = zext nneg i32 %288 to i64
  %298 = getelementptr [2072 x i8], ptr %296, i64 %297
  switch i32 %295, label %.thread.i [
    i32 0, label %317
    i32 256, label %299
    i32 512, label %303
  ]

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %298, i64 -2064
  %301 = load volatile ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, %300
  br i1 %302, label %.thread.i, label %313

303:                                              ; preds = %294
  %304 = getelementptr i8, ptr %298, i64 -2048
  %305 = zext nneg i32 %291 to i64
  %306 = getelementptr [8 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.thread.i, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr i8, ptr %298, i64 -2064
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %.thread.i, label %313

313:                                              ; preds = %309, %299
  %314 = phi ptr [ %301, %299 ], [ %310, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load i32, ptr %315, align 8
  br label %317

317:                                              ; preds = %313, %294
  %318 = phi i32 [ %290, %294 ], [ %316, %313 ]
  %319 = getelementptr i8, ptr %298, i64 -2048
  %320 = zext i32 %318 to i64
  %321 = getelementptr [8 x i8], ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.thread.i, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 2120
  %328 = load i32, ptr %327, align 8
  %329 = icmp ult i32 %326, %328
  br i1 %329, label %330, label %.thread.i

330:                                              ; preds = %324
  %331 = zext i32 %326 to i64
  %332 = zext i32 %328 to i64
  %333 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %332, i64 %331) #13, !srcloc !23
  %334 = trunc i64 %333 to i32
  %335 = and i32 %326, %334
  store i32 %335, ptr %325, align 8
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %337 = zext i32 %335 to i64
  %338 = getelementptr [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %343 = load i32, ptr %342, align 8
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %345, label %.thread.i

345:                                              ; preds = %330
  %346 = zext i32 %341 to i64
  %347 = zext i32 %343 to i64
  %348 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %347, i64 %346) #13, !srcloc !23
  %349 = trunc i64 %348 to i32
  %350 = and i32 %341, %349
  store i32 %350, ptr %340, align 4
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = zext i32 %350 to i64
  %354 = getelementptr [24 x i8], ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i32 %355, ptr %356, align 8
  %357 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %277, i64 noundef 24) #13
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.thread.i, label %575

359:                                              ; preds = %286
  %360 = load i32, ptr %277, align 8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %.thread.i, label %362

362:                                              ; preds = %359, %286, %286
  %363 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, -1
  %366 = load i32, ptr %277, align 8
  br i1 %365, label %367, label %416

367:                                              ; preds = %362
  %368 = add i32 %366, -4
  %369 = icmp ult i32 %368, -3
  br i1 %369, label %.thread.i, label %370

370:                                              ; preds = %367
  %371 = zext nneg i32 %366 to i64
  %372 = getelementptr [2072 x i8], ptr %.val18, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -1984
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, %373
  br i1 %375, label %.thread.i, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %378 = load i32, ptr %377, align 8
  br label %381

.loopexit7.i:                                     ; preds = %.loopexit6.i, %381
  %379 = load ptr, ptr %382, align 8
  %380 = icmp eq ptr %379, %373
  br i1 %380, label %.thread.i, label %381, !llvm.loop !26

381:                                              ; preds = %.loopexit7.i, %376
  %382 = phi ptr [ %374, %376 ], [ %379, %.loopexit7.i ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2120
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit7.i, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 64
  br label %388

388:                                              ; preds = %.loopexit6.i, %386
  %389 = phi i32 [ 0, %386 ], [ %408, %.loopexit6.i ]
  %390 = sext i32 %389 to i64
  %391 = getelementptr [8 x i8], ptr %387, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit6.i, label %396

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %405, %396
  %400 = phi i32 [ 0, %396 ], [ %406, %405 ]
  %401 = sext i32 %400 to i64
  %402 = getelementptr [24 x i8], ptr %398, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, %378
  br i1 %404, label %410, label %405

405:                                              ; preds = %399
  %406 = add nuw i32 %400, 1
  %407 = icmp eq i32 %406, %394
  br i1 %407, label %.loopexit6.i, label %399, !llvm.loop !27

.loopexit6.i:                                     ; preds = %405, %388
  %408 = add nuw i32 %389, 1
  %409 = icmp eq i32 %408, %384
  br i1 %409, label %.loopexit7.i, label %388, !llvm.loop !28

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %363, align 4
  %413 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %389, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 %400, ptr %414, align 4
  %415 = icmp eq ptr %392, null
  br i1 %415, label %.thread.i, label %482

416:                                              ; preds = %362
  %417 = and i32 %364, 255
  %418 = add i32 %366, -4
  %419 = icmp ult i32 %418, -3
  br i1 %419, label %.thread.i, label %420

420:                                              ; preds = %416
  %421 = and i32 %364, -256
  %422 = getelementptr inbounds nuw i8, ptr %.val18, i64 80
  %423 = zext nneg i32 %366 to i64
  %424 = getelementptr [2072 x i8], ptr %422, i64 %423
  switch i32 %421, label %.thread.i [
    i32 0, label %443
    i32 256, label %425
    i32 512, label %429
  ]

425:                                              ; preds = %420
  %426 = getelementptr i8, ptr %424, i64 -2064
  %427 = load volatile ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, %426
  br i1 %428, label %.thread.i, label %439

429:                                              ; preds = %420
  %430 = getelementptr i8, ptr %424, i64 -2048
  %431 = zext nneg i32 %417 to i64
  %432 = getelementptr [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.thread.i, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %433, align 8
  %437 = getelementptr i8, ptr %424, i64 -2064
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %.thread.i, label %439

439:                                              ; preds = %435, %425
  %440 = phi ptr [ %427, %425 ], [ %436, %435 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load i32, ptr %441, align 8
  br label %443

443:                                              ; preds = %439, %420
  %444 = phi i32 [ %364, %420 ], [ %442, %439 ]
  %445 = getelementptr i8, ptr %424, i64 -2048
  %446 = zext i32 %444 to i64
  %447 = getelementptr [8 x i8], ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.thread.i, label %450

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 2120
  %454 = load i32, ptr %453, align 8
  %455 = icmp ult i32 %452, %454
  br i1 %455, label %456, label %.thread.i

456:                                              ; preds = %450
  %457 = zext i32 %452 to i64
  %458 = zext i32 %454 to i64
  %459 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %458, i64 %457) #13, !srcloc !23
  %460 = trunc i64 %459 to i32
  %461 = and i32 %452, %460
  store i32 %461, ptr %451, align 8
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %463 = zext i32 %461 to i64
  %464 = getelementptr [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq i32 %1, 1075333136
  %467 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %468 = load i32, ptr %467, align 4
  br i1 %466, label %469, label %478

469:                                              ; preds = %456
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = icmp ult i32 %468, %471
  br i1 %472, label %.thread5.i, label %.thread.i

.thread5.i:                                       ; preds = %469
  %473 = zext i32 %468 to i64
  %474 = zext i32 %471 to i64
  %475 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %474, i64 %473) #13, !srcloc !23
  %476 = trunc i64 %475 to i32
  %477 = and i32 %468, %476
  store i32 %477, ptr %467, align 4
  br label %539

478:                                              ; preds = %456
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %480 = load i32, ptr %479, align 8
  %481 = icmp ult i32 %468, %480
  br i1 %481, label %482, label %.thread.i

482:                                              ; preds = %478, %410
  %483 = phi i32 [ %400, %410 ], [ %468, %478 ]
  %484 = phi ptr [ %392, %410 ], [ %465, %478 ]
  switch i32 %1, label %.thread.i [
    i32 -803452909, label %485
    i32 1344030740, label %485
    i32 -1072150517, label %514
    i32 1075333132, label %528
    i32 1075333136, label %539
  ]

485:                                              ; preds = %482, %482
  %486 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %487 = load i32, ptr %486, align 8
  %488 = icmp ugt i32 %487, 1024
  br i1 %488, label %.thread.i, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %491 = add i32 %487, %483
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = icmp ugt i32 %491, %493
  br i1 %494, label %.thread.i, label %495

495:                                              ; preds = %489
  %496 = sub i32 %493, %487
  %497 = zext i32 %483 to i64
  %498 = zext i32 %496 to i64
  %499 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %498, i64 %497) #13, !srcloc !23
  %500 = trunc i64 %499 to i32
  %501 = and i32 %483, %500
  store i32 %501, ptr %490, align 4
  switch i32 %1, label %.thread.i [
    i32 -1072150517, label %514
    i32 1344030740, label %502
    i32 -803452909, label %508
  ]

502:                                              ; preds = %495
  %503 = load i32, ptr %486, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.thread.i, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 48
  br label %562

508:                                              ; preds = %495
  %509 = load i32, ptr %486, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.loopexit.i, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %277, i64 28
  br label %547

514:                                              ; preds = %495, %482
  %515 = phi i32 [ %501, %495 ], [ %483, %482 ]
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = icmp ult i32 %515, %517
  br i1 %518, label %519, label %.thread.i

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = zext i32 %515 to i64
  %523 = getelementptr [4 x i8], ptr %521, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %277, i64 20
  store i32 %524, ptr %525, align 4
  %526 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %277, i64 noundef 24) #13
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.thread.i, label %575

528:                                              ; preds = %482
  %529 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = icmp ult i32 %483, %530
  br i1 %531, label %532, label %.thread.i

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %483 to i64
  %538 = getelementptr [4 x i8], ptr %536, i64 %537
  store i32 %534, ptr %538, align 4
  br label %.thread.i

539:                                              ; preds = %482, %.thread5.i
  %540 = phi i32 [ %477, %.thread5.i ], [ %483, %482 ]
  %541 = phi ptr [ %465, %.thread5.i ], [ %484, %482 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = zext i32 %540 to i64
  %.split.i = getelementptr [24 x i8], ptr %543, i64 %544
  %545 = getelementptr i8, ptr %.split.i, i64 4
  %546 = load i32, ptr %545, align 4
  br label %.thread.i

547:                                              ; preds = %547, %511
  %548 = phi i32 [ 0, %511 ], [ %557, %547 ]
  %549 = load ptr, ptr %512, align 8
  %550 = load i32, ptr %490, align 4
  %551 = add i32 %550, %548
  %552 = zext i32 %551 to i64
  %553 = getelementptr [4 x i8], ptr %549, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %548 to i64
  %556 = getelementptr [4 x i8], ptr %513, i64 %555
  store i32 %554, ptr %556, align 4
  %557 = add nuw i32 %548, 1
  %558 = load i32, ptr %486, align 8
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %547, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %547, %508
  %560 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %277, i64 noundef 4124) #13
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %.thread.i, label %575

562:                                              ; preds = %562, %505
  %563 = phi i32 [ 0, %505 ], [ %572, %562 ]
  %564 = sext i32 %563 to i64
  %565 = getelementptr [4 x i8], ptr %506, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %507, align 8
  %568 = load i32, ptr %490, align 4
  %569 = add i32 %568, %563
  %570 = zext i32 %569 to i64
  %571 = getelementptr [4 x i8], ptr %567, i64 %570
  store i32 %566, ptr %571, align 4
  %572 = add nuw i32 %563, 1
  %573 = load i32, ptr %486, align 8
  %574 = icmp ult i32 %572, %573
  br i1 %574, label %562, label %.thread.i, !llvm.loop !30

575:                                              ; preds = %.loopexit.i, %519, %345, %283, %280
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit7.i, %562, %575, %.loopexit.i, %539, %532, %528, %519, %514, %502, %495, %489, %485, %482, %478, %469, %450, %443, %435, %429, %425, %420, %416, %410, %370, %367, %359, %345, %330, %324, %317, %309, %303, %299, %294, %287
  %576 = phi i32 [ %546, %539 ], [ -14, %575 ], [ 0, %502 ], [ 0, %482 ], [ 0, %495 ], [ 0, %.loopexit.i ], [ 0, %519 ], [ 0, %345 ], [ 0, %532 ], [ -22, %528 ], [ -22, %514 ], [ -22, %485 ], [ -22, %489 ], [ -22, %478 ], [ -22, %469 ], [ -22, %450 ], [ -22, %443 ], [ -22, %410 ], [ -22, %359 ], [ -22, %330 ], [ -22, %324 ], [ -22, %317 ], [ -22, %420 ], [ 0, %562 ], [ -22, %294 ], [ -22, %287 ], [ -22, %299 ], [ -22, %303 ], [ -22, %309 ], [ -22, %367 ], [ -22, %370 ], [ -22, %416 ], [ -22, %425 ], [ -22, %429 ], [ -22, %435 ], [ -22, %.loopexit7.i ]
  tail call void @kfree(ptr noundef nonnull %277) #13
  br label %hiddev_ioctl_string.exit

577:                                              ; preds = %17
  %578 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef 16) #13
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %hiddev_ioctl_string.exit

580:                                              ; preds = %577
  %581 = load i32, ptr %4, align 4
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %583 = load i32, ptr %582, align 4
  %584 = icmp ult i32 %581, %583
  br i1 %584, label %585, label %hiddev_ioctl_string.exit

585:                                              ; preds = %580
  %586 = zext i32 %581 to i64
  %587 = zext i32 %583 to i64
  %588 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %587, i64 %586) #13, !srcloc !23
  %589 = trunc i64 %588 to i32
  %590 = and i32 %581, %589
  store i32 %590, ptr %4, align 4
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = zext i32 %590 to i64
  %.split = getelementptr [16 x i8], ptr %592, i64 %593
  %594 = getelementptr i8, ptr %.split, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %595, ptr %596, align 4
  %597 = getelementptr i8, ptr %.split, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %598, ptr %599, align 4
  %600 = getelementptr i8, ptr %.split, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %601, ptr %602, align 4
  %603 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 16) #13
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, i32 0, i32 -14
  br label %hiddev_ioctl_string.exit

606:                                              ; preds = %17
  %607 = and i32 %1, -1073676544
  %608 = icmp eq i32 %607, -2147465216
  br i1 %608, label %609, label %hiddev_ioctl_string.exit

609:                                              ; preds = %606
  %610 = trunc i32 %1 to i8
  switch i8 %610, label %hiddev_ioctl_string.exit [
    i8 6, label %611
    i8 18, label %623
  ]

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 7200
  %613 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %612) #13
  %614 = trunc i64 %613 to i32
  %615 = add i32 %614, 1
  %616 = lshr i32 %1, 16
  %617 = and i32 %616, 16383
  %618 = tail call i32 @llvm.umin.i32(i32 %615, i32 %617)
  %619 = zext nneg i32 %618 to i64
  %620 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %612, i64 noundef %619) #13
  %621 = icmp eq i64 %620, 0
  %622 = select i1 %621, i32 %618, i32 -14
  br label %hiddev_ioctl_string.exit

623:                                              ; preds = %609
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 7328
  %625 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #13
  %626 = trunc i64 %625 to i32
  %627 = add i32 %626, 1
  %628 = lshr i32 %1, 16
  %629 = and i32 %628, 16383
  %630 = tail call i32 @llvm.umin.i32(i32 %627, i32 %629)
  %631 = zext nneg i32 %630 to i64
  %632 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %624, i64 noundef %631) #13
  %633 = icmp eq i64 %632, 0
  %634 = select i1 %633, i32 %630, i32 -14
  br label %hiddev_ioctl_string.exit

hiddev_ioctl_string.exit:                         ; preds = %51, %.thread.i, %275, %152, %135, %123, %623, %611, %609, %606, %585, %580, %577, %219, %213, %206, %203, %196, %193, %190, %188, %182, %179, %176, %173, %171, %165, %162, %159, %156, %154, %121, %116, %114, %105, %94, %60, %57, %56, %34, %29, %20, %3
  %635 = phi i32 [ -22, %606 ], [ -22, %580 ], [ %605, %585 ], [ %153, %152 ], [ -22, %206 ], [ -22, %213 ], [ %269, %219 ], [ -22, %193 ], [ %202, %196 ], [ -22, %176 ], [ -22, %179 ], [ -22, %159 ], [ -22, %162 ], [ 0, %154 ], [ %576, %.thread.i ], [ %104, %94 ], [ %93, %60 ], [ -22, %29 ], [ %59, %57 ], [ -22, %56 ], [ %28, %20 ], [ -19, %3 ], [ 0, %121 ], [ -14, %105 ], [ -22, %116 ], [ -22, %114 ], [ -14, %156 ], [ -14, %173 ], [ -14, %190 ], [ -14, %203 ], [ -14, %577 ], [ -22, %609 ], [ 0, %165 ], [ 0, %171 ], [ 0, %182 ], [ 0, %188 ], [ %622, %611 ], [ %634, %623 ], [ -22, %34 ], [ -14, %123 ], [ -12, %135 ], [ -12, %275 ], [ -22, %51 ]
  call void @mutex_unlock(ptr noundef nonnull %13) #13
  %636 = sext i32 %635 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %636
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @hiddev_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @usbhid_find_interface(i32 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %62, label %17

17:                                               ; preds = %8
  %18 = tail call noalias dereferenceable_or_null(49232) ptr @vzalloc(i64 noundef 49232) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 49200
  tail call void @__mutex_init(ptr noundef nonnull %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @__hiddev_open.__key) #13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 49176
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = tail call i32 %33(ptr noundef %29, i32 noundef 32) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %58, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %35
  %.pre = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %27
  %38 = phi ptr [ %.pre, %..thread_crit_edge ], [ %29, %27 ]
  %39 = tail call i32 @hid_hw_open(ptr noundef %38) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %20
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 49184
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 49192
  store ptr %46, ptr %47, align 8
  store volatile ptr %43, ptr %46, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %18, ptr %48, align 8
  br label %62

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7096
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = tail call i32 %54(ptr noundef %50, i32 noundef 2) #13
  br label %58

58:                                               ; preds = %56, %49, %35
  %59 = phi i32 [ %36, %35 ], [ %39, %49 ], [ %39, %56 ]
  %60 = load i32, ptr %23, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %23, align 8
  tail call void @vfree(ptr noundef nonnull %18) #13
  br label %62

62:                                               ; preds = %58, %41, %17, %8
  %63 = phi i32 [ -19, %8 ], [ 0, %41 ], [ %59, %58 ], [ -12, %17 ]
  tail call void @mutex_unlock(ptr noundef nonnull %13) #13
  br label %64

64:                                               ; preds = %62, %2
  %65 = phi i32 [ %63, %62 ], [ -19, %2 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hiddev_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 49176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 49184
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 49192
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %8) #13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %17) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  %.pre1 = load ptr, ptr %5, align 8
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %.pre1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.pre1, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void @hid_hw_close(ptr noundef %29) #13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7096
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %27
  %39 = tail call i32 %36(ptr noundef %32, i32 noundef 2) #13
  %.pre = load ptr, ptr %5, align 8
  br label %43

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.pre1, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %41) #13
  %42 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %42) #13
  br label %46

43:                                               ; preds = %38, %27, %2
  %44 = phi ptr [ %.pre, %38 ], [ %30, %27 ], [ %.pre1, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %45) #13
  br label %46

46:                                               ; preds = %43, %40
  tail call void @vfree(ptr noundef %4) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hiddev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 49168
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #13
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @usbhid_init_reports(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @hiddev_lookup_report(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, -4
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = and i32 %4, -256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr [2072 x i8], ptr %11, i64 %12
  switch i32 %10, label %38 [
    i32 0, label %32
    i32 256, label %14
    i32 512, label %18
  ]

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %13, i64 -2064
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %38, label %28

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 -2048
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %13, i64 -2064
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %14
  %29 = phi ptr [ %16, %14 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi i32 [ %31, %28 ], [ %4, %9 ]
  %34 = getelementptr i8, ptr %13, i64 -2048
  %35 = zext i32 %33 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %24, %18, %14, %9, %2
  %39 = phi ptr [ %37, %32 ], [ null, %2 ], [ null, %14 ], [ null, %18 ], [ null, %24 ], [ null, %9 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usbhid_find_interface(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(0) }

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
!10 = !{i64 2148305606}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2156271952}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"auto-init"}
!17 = !{i64 2156309708}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2156316160}
!20 = !{i64 2156317828}
!21 = !{i64 2156306329}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 905621}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
