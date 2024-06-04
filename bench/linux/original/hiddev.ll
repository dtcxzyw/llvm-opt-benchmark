target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hiddev_hid_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hiddev_hid_event ; .previous"

%struct.lock_class_key = type {}
%struct.usb_class_driver = type { ptr, ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hiddev_usage_ref = type { i32, i32, i32, i32, i32, i32 }
%struct.hid_collection = type { i32, i32, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.hiddev_event = type { i32, i32 }
%struct.hiddev_collection_info = type { i32, i32, i32, i32 }
%struct.hiddev_report_info = type { i32, i32, i32 }
%struct.hiddev_field_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hiddev_devinfo = type { i32, i32, i32, i32, i16, i16, i16, i32 }
%struct.hid_report_enum = type { i32, %struct.list_head, [256 x ptr] }
%struct.hid_usage = type { i32, i32, i32, i8, i8, i16, i8, i8, i8, i8, i16 }

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
define dso_local void @hiddev_hid_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.hiddev_usage_ref, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  switch i32 %7, label %8 [
    i32 0, label %12
    i32 1, label %11
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, 2
  %10 = select i1 %9, i32 3, i32 0
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = phi i32 [ 1, %4 ], [ %10, %8 ], [ 2, %11 ]
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %3, ptr %32, align 4
  call fastcc void @hiddev_send_event(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hiddev_send_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #14
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi ptr [ %8, %10 ], [ %32, %31 ]
  %14 = getelementptr i8, ptr %13, i64 -49184
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr i8, ptr %13, i64 -32
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2048 x %struct.hiddev_usage_ref], ptr %14, i64 0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %26, ptr noundef align 4 dereferenceable(24) %1, i64 24, i1 false)
  %27 = load i32, ptr %23, align 8
  %28 = add i32 %27, 1
  %29 = and i32 %28, 2047
  store i32 %29, ptr %23, align 8
  %30 = getelementptr i8, ptr %13, i64 -16
  tail call void @kill_fasync(ptr noundef %30, i32 noundef 29, i32 noundef 1) #14
  br label %31

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %12, !llvm.loop !7

34:                                               ; preds = %31, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #14
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hiddev_report_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.hiddev_usage_ref, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  switch i32 %5, label %6 [
    i32 0, label %10
    i32 1, label %9
  ]

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 2
  %8 = select i1 %7, i32 3, i32 0
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = phi i32 [ 1, %2 ], [ %8, %6 ], [ 2, %9 ]
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %15, align 4
  call fastcc void @hiddev_send_event(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hiddev_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %16 = getelementptr %struct.hid_collection, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -65536
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr %struct.hid_collection, ptr %12, i64 %15, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -851969
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  switch i32 %27, label %34 [
    i32 65664, label %31
    i32 786433, label %31
    i32 65548, label %31
  ]

31:                                               ; preds = %30, %30, %30, %25, %20, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %36, label %14, !llvm.loop !10

34:                                               ; preds = %30
  %35 = trunc i64 %15 to i32
  br label %36

36:                                               ; preds = %34, %31, %6
  %37 = phi i32 [ 0, %6 ], [ %35, %34 ], [ %8, %31 ]
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %69, label %39

39:                                               ; preds = %36, %2
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 104) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 48
  tail call void @__init_waitqueue_head(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @hiddev_connect.__key) #14
  %46 = getelementptr inbounds i8, ptr %42, i64 80
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 88
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 96
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 16
  tail call void @__mutex_init(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull @hiddev_connect.__key.1) #14
  %50 = getelementptr inbounds i8, ptr %0, i64 7184
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 72
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @usb_register_dev(ptr noundef %54, ptr noundef nonnull @hiddev_class) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.3) #16
  store ptr null, ptr %50, align 8
  tail call void @kfree(ptr noundef nonnull %42) #14
  br label %69

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, ptr %0, i64 7156
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %42, i64 100
  %63 = lshr i32 %61, 29
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 4
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %42, align 8
  br label %69

69:                                               ; preds = %59, %57, %39, %36
  %70 = phi i32 [ %55, %57 ], [ 0, %59 ], [ -22, %36 ], [ -12, %39 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_dev(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hiddev_disconnect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @usb_deregister_dev(ptr noundef %7, ptr noundef nonnull @hiddev_class) #14
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @mutex_lock(ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @hid_hw_close(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  tail call void @mutex_unlock(ptr noundef %8) #14
  br label %19

18:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef %8) #14
  tail call void @kfree(ptr noundef %3) #14
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister_dev(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @hiddev_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.6, ptr noundef %9) #14
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hiddev_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.hiddev_event, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !11
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 49160
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 8, i32 24
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %142, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %14, i64 49200
  %24 = call i32 @mutex_lock_interruptible(ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %142

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 49152
  %28 = getelementptr inbounds i8, ptr %14, i64 49156
  %29 = getelementptr inbounds i8, ptr %14, i64 49176
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  br label %33

33:                                               ; preds = %137, %26
  %34 = load i32, ptr %27, align 8
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  call void @prepare_to_wait(ptr noundef %39, ptr noundef nonnull %5, i32 noundef 1) #14
  %40 = load i32, ptr %27, align 8
  %41 = load i32, ptr %28, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %70, %37
  %44 = load volatile i64, ptr %9, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52, !prof !12

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i32 [ %51, %47 ], [ 1, %43 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %30, align 8
  %62 = and i32 %61, 2048
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @mutex_unlock(ptr noundef %23) #14
  call void @schedule() #14
  %65 = call i32 @mutex_lock_interruptible(ptr noundef %23) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  call void @finish_wait(ptr noundef %69, ptr noundef nonnull %5) #14
  br label %142

70:                                               ; preds = %64
  %71 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #14, !srcloc !13
  %72 = load i32, ptr %27, align 8
  %73 = load i32, ptr %28, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %43, label %75, !llvm.loop !14

75:                                               ; preds = %70, %60, %55, %52, %37
  %76 = phi i32 [ 0, %37 ], [ 0, %70 ], [ -512, %52 ], [ -5, %55 ], [ -11, %60 ]
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  call void @finish_wait(ptr noundef %78, ptr noundef nonnull %5) #14
  br label %79

79:                                               ; preds = %75, %33
  %80 = phi i32 [ %76, %75 ], [ 0, %33 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %27, align 8
  %84 = load i32, ptr %28, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %137, label %88

86:                                               ; preds = %79
  call void @mutex_unlock(ptr noundef %23) #14
  %87 = sext i32 %80 to i64
  br label %142

88:                                               ; preds = %130, %82
  %89 = phi i32 [ %134, %130 ], [ %84, %82 ]
  %90 = phi i32 [ %131, %130 ], [ 0, %82 ]
  %91 = add i32 %90, %19
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %92, %2
  br i1 %93, label %137, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 8
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %89 to i64
  %99 = getelementptr [2048 x %struct.hiddev_usage_ref], ptr %14, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -1
  br i1 %97, label %102, label %117

102:                                              ; preds = %94
  br i1 %101, label %130, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !6
  %104 = getelementptr [2048 x %struct.hiddev_usage_ref], ptr %14, i64 0, i64 %98, i32 4
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %6, align 8
  %106 = getelementptr [2048 x %struct.hiddev_usage_ref], ptr %14, i64 0, i64 %98, i32 5
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %32, align 4
  %108 = sext i32 %90 to i64
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = call i64 @_copy_to_user(ptr noundef %109, ptr noundef nonnull %6, i64 noundef 8) #14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  call void @mutex_unlock(ptr noundef %23) #14
  br label %115

113:                                              ; preds = %103
  %114 = add i32 %90, 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi i32 [ %90, %112 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br i1 %111, label %130, label %142

117:                                              ; preds = %94
  %118 = and i32 %95, 2
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %101
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = getelementptr %struct.hiddev_usage_ref, ptr %14, i64 %98
  %123 = sext i32 %90 to i64
  %124 = getelementptr i8, ptr %1, i64 %123
  %125 = call i64 @_copy_to_user(ptr noundef %124, ptr noundef %122, i64 noundef 24) #14
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @mutex_unlock(ptr noundef %23) #14
  br label %142

128:                                              ; preds = %121
  %129 = add i32 %90, 24
  br label %130

130:                                              ; preds = %128, %117, %115, %102
  %131 = phi i32 [ %116, %115 ], [ %90, %102 ], [ %129, %128 ], [ %90, %117 ]
  %132 = load i32, ptr %28, align 4
  %133 = add i32 %132, 1
  %134 = and i32 %133, 2047
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %27, align 8
  %136 = icmp eq i32 %135, %134
  br i1 %136, label %137, label %88, !llvm.loop !15

137:                                              ; preds = %130, %88, %82
  %138 = phi i32 [ 0, %82 ], [ %90, %88 ], [ %131, %130 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %33, label %140, !llvm.loop !16

140:                                              ; preds = %137
  call void @mutex_unlock(ptr noundef %23) #14
  %141 = sext i32 %138 to i64
  br label %142

142:                                              ; preds = %140, %127, %115, %86, %67, %22, %4
  %143 = phi i64 [ %87, %86 ], [ -14, %127 ], [ -4, %67 ], [ %141, %140 ], [ 0, %4 ], [ -512, %22 ], [ -14, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret i64 %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @hiddev_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #7 align 16 {
  ret i64 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hiddev_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 49176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %7, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #14
  br label %15

15:                                               ; preds = %14, %9, %2
  %16 = getelementptr inbounds i8, ptr %4, i64 49152
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 49156
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 24, i32 0
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ 69, %15 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hiddev_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.hiddev_collection_info, align 4
  %5 = alloca %struct.hiddev_report_info, align 4
  %6 = alloca %struct.hiddev_field_info, align 4
  %7 = alloca %struct.hiddev_devinfo, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 49176
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false), !annotation !6
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %308, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  switch i32 %1, label %279 [
    i32 -2147203071, label %20
    i32 18434, label %29
    i32 -2145630205, label %64
    i32 -2147203058, label %97
    i32 1074022415, label %108
    i32 -2130425852, label %126
    i32 18437, label %128
    i32 1074546695, label %130
    i32 1074546696, label %147
    i32 -1072936951, label %164
    i32 -1070053366, label %177
    i32 -1072150515, label %243
    i32 -1072150517, label %243
    i32 1075333132, label %243
    i32 -803452909, label %243
    i32 1344030740, label %243
    i32 1075333136, label %243
    i32 -1072674799, label %250
  ]

20:                                               ; preds = %17
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i32 65540, i64 4, i64 %21) #14, !srcloc !17
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  br label %308

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %32, %2
  br i1 %33, label %34, label %308

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %19, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %308

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %52, %38
  %42 = phi i1 [ %37, %38 ], [ %55, %52 ]
  %43 = phi i64 [ %2, %38 ], [ %53, %52 ]
  %44 = phi i32 [ 0, %38 ], [ %54, %52 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.hid_collection, ptr %40, i64 %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add i64 %43, -1
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %41
  %53 = phi i64 [ %50, %49 ], [ %43, %41 ]
  %54 = add nuw i32 %44, 1
  %55 = icmp ult i32 %54, %36
  %56 = icmp eq i32 %54, %36
  br i1 %56, label %308, label %41, !llvm.loop !18

57:                                               ; preds = %49
  br i1 %42, label %58, label %308

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %19, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %44 to i64
  %62 = getelementptr %struct.hid_collection, ptr %60, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4
  br label %308

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %19, i64 6416
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -168
  %70 = getelementptr inbounds i8, ptr %19, i64 7456
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i32 3, ptr %7, align 4
  %72 = getelementptr i8, ptr %68, i64 -88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %80, ptr %81, align 4
  %82 = getelementptr i8, ptr %68, i64 736
  %83 = load i16, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %83, ptr %84, align 4
  %85 = getelementptr i8, ptr %68, i64 738
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %86, ptr %87, align 2
  %88 = getelementptr i8, ptr %68, i64 740
  %89 = load i16, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %19, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %92, ptr %93, align 4
  %94 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %7, i64 noundef 28) #14
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 0, i32 -14
  br label %308

97:                                               ; preds = %17
  %98 = getelementptr inbounds i8, ptr %9, i64 49160
  %99 = load i32, ptr %98, align 8
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %12, i32 %99, i64 4, i64 %100) #14, !srcloc !19
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = ptrtoint ptr %102 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 0, i32 -14
  br label %308

108:                                              ; preds = %17
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 4, i64 %109) #14, !srcloc !20
  %111 = extractvalue { ptr, i32, i64 } %110, 0
  %112 = extractvalue { ptr, i32, i64 } %110, 1
  %113 = extractvalue { ptr, i32, i64 } %110, 2
  %114 = ptrtoint ptr %111 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %308

117:                                              ; preds = %108
  %118 = icmp ult i32 %112, 4
  br i1 %118, label %119, label %308

119:                                              ; preds = %117
  %120 = icmp ugt i32 %112, 1
  %121 = and i32 %112, 1
  %122 = icmp eq i32 %121, 0
  %123 = and i1 %120, %122
  br i1 %123, label %308, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %9, i64 49160
  store i32 %112, ptr %125, align 8
  br label %308

126:                                              ; preds = %17
  %127 = tail call fastcc i32 @hiddev_ioctl_string(ptr noundef %11, ptr noundef %12)
  br label %308

128:                                              ; preds = %17
  tail call void @usbhid_init_reports(ptr noundef %19) #14
  %129 = getelementptr inbounds i8, ptr %11, i64 100
  store i8 1, ptr %129, align 4
  br label %308

130:                                              ; preds = %17
  %131 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #14
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %308

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %308, label %136

136:                                              ; preds = %133
  %137 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %308, label %139

139:                                              ; preds = %136
  call void @hid_hw_request(ptr noundef %19, ptr noundef nonnull %137, i32 noundef 1) #14
  %140 = getelementptr inbounds i8, ptr %19, i64 7096
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %308, label %145

145:                                              ; preds = %139
  %146 = call i32 %143(ptr noundef %19) #14
  br label %308

147:                                              ; preds = %17
  %148 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #14
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %308

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %308, label %153

153:                                              ; preds = %150
  %154 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %308, label %156

156:                                              ; preds = %153
  call void @hid_hw_request(ptr noundef %19, ptr noundef nonnull %154, i32 noundef 9) #14
  %157 = getelementptr inbounds i8, ptr %19, i64 7096
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %308, label %162

162:                                              ; preds = %156
  %163 = call i32 %160(ptr noundef %19) #14
  br label %308

164:                                              ; preds = %17
  %165 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 12) #14
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %308

167:                                              ; preds = %164
  %168 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %308, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 2120
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %172, ptr %173, align 4
  %174 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 12) #14
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 0, i32 -14
  br label %308

177:                                              ; preds = %17
  %178 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 56) #14
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %308

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %5, align 4
  %182 = getelementptr inbounds i8, ptr %6, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %183, ptr %184, align 4
  %185 = call fastcc ptr @hiddev_lookup_report(ptr noundef %19, ptr noundef nonnull %5)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %308, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %185, i64 2120
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %308

193:                                              ; preds = %187
  %194 = zext i32 %189 to i64
  %195 = zext i32 %191 to i64
  %196 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %195, i64 %194) #14, !srcloc !21
  %197 = trunc i64 %196 to i32
  %198 = and i32 %189, %197
  store i32 %198, ptr %188, align 4
  %199 = getelementptr inbounds i8, ptr %185, i64 64
  %200 = zext i32 %198 to i64
  %201 = getelementptr [256 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %203 = load i32, ptr %5, align 4
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %184, align 4
  store i32 %204, ptr %182, align 4
  %205 = getelementptr inbounds i8, ptr %202, i64 40
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %188, align 4
  %208 = getelementptr inbounds i8, ptr %202, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %202, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %202, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %202, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %202, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %202, i64 72
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %202, i64 76
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %202, i64 80
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %202, i64 84
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %202, i64 88
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %202, i64 92
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %238, ptr %239, align 4
  %240 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %6, i64 noundef 56) #14
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i32 0, i32 -14
  br label %308

243:                                              ; preds = %17, %17, %17, %17, %17, %17
  %244 = getelementptr inbounds i8, ptr %11, i64 100
  %245 = load i8, ptr %244, align 4, !range !22, !noundef !23
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void @usbhid_init_reports(ptr noundef %19) #14
  store i8 1, ptr %244, align 4
  br label %248

248:                                              ; preds = %247, %243
  %249 = tail call fastcc i32 @hiddev_ioctl_usage(ptr noundef %11, i32 noundef %1, ptr noundef %12)
  br label %308

250:                                              ; preds = %17
  %251 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %12, i64 noundef 16) #14
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %308

253:                                              ; preds = %250
  %254 = load i32, ptr %4, align 4
  %255 = getelementptr inbounds i8, ptr %19, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %308

258:                                              ; preds = %253
  %259 = zext i32 %254 to i64
  %260 = zext i32 %256 to i64
  %261 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %260, i64 %259) #14, !srcloc !21
  %262 = trunc i64 %261 to i32
  %263 = and i32 %254, %262
  store i32 %263, ptr %4, align 4
  %264 = getelementptr inbounds i8, ptr %19, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr %struct.hid_collection, ptr %265, i64 %266, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %268, ptr %269, align 4
  %270 = getelementptr %struct.hid_collection, ptr %265, i64 %266, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %271, ptr %272, align 4
  %273 = getelementptr %struct.hid_collection, ptr %265, i64 %266, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %274, ptr %275, align 4
  %276 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %4, i64 noundef 16) #14
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 0, i32 -14
  br label %308

279:                                              ; preds = %17
  %280 = and i32 %1, -1073676544
  %281 = icmp eq i32 %280, -2147465216
  br i1 %281, label %282, label %308

282:                                              ; preds = %279
  %283 = trunc i32 %1 to i8
  switch i8 %283, label %308 [
    i8 6, label %284
    i8 18, label %296
  ]

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %19, i64 7200
  %286 = tail call i64 @strlen(ptr noundef %285) #14
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, 1
  %289 = lshr i32 %1, 16
  %290 = and i32 %289, 16383
  %291 = tail call i32 @llvm.umin.i32(i32 %288, i32 %290)
  %292 = zext nneg i32 %291 to i64
  %293 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef %285, i64 noundef %292) #14
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %294, i32 %291, i32 -14
  br label %308

296:                                              ; preds = %282
  %297 = getelementptr inbounds i8, ptr %19, i64 7328
  %298 = tail call i64 @strlen(ptr noundef %297) #14
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, 1
  %301 = lshr i32 %1, 16
  %302 = and i32 %301, 16383
  %303 = tail call i32 @llvm.umin.i32(i32 %300, i32 %302)
  %304 = zext nneg i32 %303 to i64
  %305 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef %297, i64 noundef %304) #14
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i32 %303, i32 -14
  br label %308

308:                                              ; preds = %296, %284, %282, %279, %258, %253, %250, %248, %193, %187, %180, %177, %170, %167, %164, %162, %156, %153, %150, %147, %145, %139, %136, %133, %130, %128, %126, %124, %119, %117, %108, %97, %64, %58, %57, %52, %34, %29, %20, %3
  %309 = phi i32 [ -22, %279 ], [ -22, %253 ], [ %278, %258 ], [ %249, %248 ], [ -22, %180 ], [ -22, %187 ], [ %242, %193 ], [ -22, %167 ], [ %176, %170 ], [ -22, %150 ], [ -22, %153 ], [ -22, %133 ], [ -22, %136 ], [ 0, %128 ], [ %127, %126 ], [ %107, %97 ], [ %96, %64 ], [ -22, %29 ], [ %63, %58 ], [ -22, %57 ], [ %28, %20 ], [ -19, %3 ], [ 0, %124 ], [ -14, %108 ], [ -22, %119 ], [ -22, %117 ], [ -14, %130 ], [ -14, %147 ], [ -14, %164 ], [ -14, %177 ], [ -14, %250 ], [ -22, %282 ], [ 0, %139 ], [ 0, %145 ], [ 0, %156 ], [ 0, %162 ], [ %295, %284 ], [ %307, %296 ], [ -22, %34 ], [ -22, %52 ]
  call void @mutex_unlock(ptr noundef %13) #14
  %310 = sext i32 %309 to i64
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i64 %310
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hiddev_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @usbhid_find_interface(i32 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %8
  %18 = tail call noalias dereferenceable_or_null(49232) ptr @vzalloc(i64 noundef 49232) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 49200
  tail call void @__mutex_init(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @__hiddev_open.__key) #14
  %22 = getelementptr inbounds i8, ptr %18, i64 49176
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %12, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i32 %33(ptr noundef %29, i32 noundef 32) #14
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %36, %35 ], [ 0, %27 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %42 = tail call i32 @hid_hw_open(ptr noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %20
  %45 = getelementptr inbounds i8, ptr %12, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %18, i64 49184
  %47 = getelementptr inbounds i8, ptr %12, i64 80
  %48 = getelementptr inbounds i8, ptr %12, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %48, align 8
  store ptr %47, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 49192
  store ptr %49, ptr %50, align 8
  store volatile ptr %46, ptr %49, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %45) #14
  %51 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %18, ptr %51, align 8
  br label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 7096
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call i32 %57(ptr noundef %53, i32 noundef 2) #14
  br label %61

61:                                               ; preds = %59, %52, %37
  %62 = phi i32 [ %38, %37 ], [ %42, %52 ], [ %42, %59 ]
  %63 = load i32, ptr %23, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %23, align 8
  tail call void @vfree(ptr noundef nonnull %18) #14
  br label %65

65:                                               ; preds = %61, %44, %17, %8
  %66 = phi i32 [ -19, %8 ], [ 0, %44 ], [ %62, %61 ], [ -12, %17 ]
  tail call void @mutex_unlock(ptr noundef %13) #14
  br label %67

67:                                               ; preds = %65, %2
  %68 = phi i32 [ %66, %65 ], [ -19, %2 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hiddev_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 49176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %4, i64 49184
  %10 = getelementptr inbounds i8, ptr %4, i64 49192
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %8) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @mutex_lock(ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void @hid_hw_close(ptr noundef %32) #14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7096
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %30
  %42 = tail call i32 %39(ptr noundef %35, i32 noundef 2) #14
  br label %46

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @mutex_unlock(ptr noundef %44) #14
  %45 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %45) #14
  br label %49

46:                                               ; preds = %41, %30, %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  tail call void @mutex_unlock(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %46, %43
  tail call void @vfree(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hiddev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 49168
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hiddev_ioctl_string(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %10) #14, !srcloc !24
  %12 = extractvalue { ptr, i32, i64 } %11, 0
  %13 = extractvalue { ptr, i32, i64 } %11, 1
  %14 = extractvalue { ptr, i32, i64 } %11, 2
  %15 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 256) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @usb_string(ptr noundef %9, i32 noundef %13, ptr noundef nonnull %21, i64 noundef 255) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i32 %24, 255
  br i1 %29, label %30, label %31, !prof !25

30:                                               ; preds = %26
  tail call void @__copy_overflow(i32 noundef 256, i64 noundef %28) #14
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 4
  %33 = tail call i64 @_copy_to_user(ptr noundef %32, ptr noundef nonnull %21, i64 noundef %28) #14
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 %24, i32 -14
  br label %36

36:                                               ; preds = %31, %30, %23
  %37 = phi i32 [ -22, %23 ], [ -14, %30 ], [ %35, %31 ]
  tail call void @kfree(ptr noundef nonnull %21) #14
  br label %38

38:                                               ; preds = %36, %18, %2
  %39 = phi i32 [ -14, %2 ], [ -12, %18 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usbhid_init_reports(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc ptr @hiddev_lookup_report(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, -4
  %8 = icmp ult i32 %7, -3
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = and i32 %4, -256
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr %struct.hid_report_enum, ptr %11, i64 %12
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
  %21 = getelementptr [256 x ptr], ptr %19, i64 0, i64 %20
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
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %9
  %33 = getelementptr i8, ptr %13, i64 -2048
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [256 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %24, %18, %14, %9, %2
  %39 = phi ptr [ %37, %32 ], [ null, %2 ], [ null, %14 ], [ null, %18 ], [ null, %24 ], [ null, %9 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hiddev_ioctl_usage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(4124) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4124) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %323, label %10

10:                                               ; preds = %3
  switch i32 %1, label %14 [
    i32 -803452909, label %11
    i32 1344030740, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = tail call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %2, i64 noundef 4124) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %320

14:                                               ; preds = %10
  %15 = tail call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %2, i64 noundef 24) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %320

17:                                               ; preds = %14, %11
  switch i32 %1, label %92 [
    i32 -1072150515, label %18
    i32 -803452909, label %95
    i32 -1072150517, label %95
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = add i32 %19, -4
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = and i32 %21, -256
  %27 = getelementptr inbounds i8, ptr %5, i64 80
  %28 = zext nneg i32 %19 to i64
  %29 = getelementptr %struct.hid_report_enum, ptr %27, i64 %28
  switch i32 %26, label %54 [
    i32 0, label %48
    i32 256, label %30
    i32 512, label %34
  ]

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %29, i64 -2064
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %54, label %44

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %29, i64 -2048
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr [256 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %29, i64 -2064
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %30
  %45 = phi ptr [ %32, %30 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %25
  %49 = phi i32 [ %21, %25 ], [ %47, %44 ]
  %50 = getelementptr i8, ptr %29, i64 -2048
  %51 = zext i32 %49 to i64
  %52 = getelementptr [256 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %40, %34, %30, %25, %18
  %55 = phi ptr [ %53, %48 ], [ null, %18 ], [ null, %30 ], [ null, %34 ], [ null, %40 ], [ null, %25 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %321, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 2120
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %321

63:                                               ; preds = %57
  %64 = zext i32 %59 to i64
  %65 = zext i32 %61 to i64
  %66 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %65, i64 %64) #14, !srcloc !21
  %67 = trunc i64 %66 to i32
  %68 = and i32 %59, %67
  store i32 %68, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 64
  %70 = zext i32 %68 to i64
  %71 = getelementptr [256 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %321

78:                                               ; preds = %63
  %79 = zext i32 %74 to i64
  %80 = zext i32 %76 to i64
  %81 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %80, i64 %79) #14, !srcloc !21
  %82 = trunc i64 %81 to i32
  %83 = and i32 %74, %82
  store i32 %83, ptr %73, align 4
  %84 = getelementptr inbounds i8, ptr %72, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr %struct.hid_usage, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %88, ptr %89, align 8
  %90 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 24) #14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %321, label %320

92:                                               ; preds = %17
  %93 = load i32, ptr %8, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %321, label %95

95:                                               ; preds = %92, %17, %17
  %96 = getelementptr inbounds i8, ptr %8, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, ptr %8, align 8
  br i1 %98, label %100, label %154

100:                                              ; preds = %95
  %101 = add i32 %99, -4
  %102 = icmp ult i32 %101, -3
  br i1 %102, label %151, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %5, i64 80
  %105 = zext nneg i32 %99 to i64
  %106 = getelementptr %struct.hid_report_enum, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -2064
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %151, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = load i32, ptr %111, align 8
  br label %116

113:                                              ; preds = %148, %116
  %114 = load ptr, ptr %117, align 8
  %115 = icmp eq ptr %114, %107
  br i1 %115, label %151, label %116, !llvm.loop !26

116:                                              ; preds = %113, %110
  %117 = phi ptr [ %108, %110 ], [ %114, %113 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 2120
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %113, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 64
  br label %123

123:                                              ; preds = %148, %121
  %124 = phi i32 [ 0, %121 ], [ %149, %148 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr [256 x ptr], ptr %122, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %145, %131
  %135 = phi i32 [ 0, %131 ], [ %146, %145 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.hid_usage, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %112
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %117, i64 48
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %96, align 4
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %124, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %135, ptr %144, align 4
  br label %151

145:                                              ; preds = %134
  %146 = add nuw i32 %135, 1
  %147 = icmp eq i32 %146, %129
  br i1 %147, label %148, label %134, !llvm.loop !27

148:                                              ; preds = %145, %123
  %149 = add nuw i32 %124, 1
  %150 = icmp eq i32 %149, %119
  br i1 %150, label %113, label %123, !llvm.loop !28

151:                                              ; preds = %140, %113, %103, %100
  %152 = phi ptr [ %127, %140 ], [ null, %100 ], [ null, %103 ], [ null, %113 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %321, label %223

154:                                              ; preds = %95
  %155 = and i32 %97, 255
  %156 = add i32 %99, -4
  %157 = icmp ult i32 %156, -3
  br i1 %157, label %187, label %158

158:                                              ; preds = %154
  %159 = and i32 %97, -256
  %160 = getelementptr inbounds i8, ptr %5, i64 80
  %161 = zext nneg i32 %99 to i64
  %162 = getelementptr %struct.hid_report_enum, ptr %160, i64 %161
  switch i32 %159, label %187 [
    i32 0, label %181
    i32 256, label %163
    i32 512, label %167
  ]

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %162, i64 -2064
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %187, label %177

167:                                              ; preds = %158
  %168 = getelementptr i8, ptr %162, i64 -2048
  %169 = zext nneg i32 %155 to i64
  %170 = getelementptr [256 x ptr], ptr %168, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr i8, ptr %162, i64 -2064
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %187, label %177

177:                                              ; preds = %173, %163
  %178 = phi ptr [ %165, %163 ], [ %174, %173 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load i32, ptr %179, align 8
  br label %181

181:                                              ; preds = %177, %158
  %182 = phi i32 [ %97, %158 ], [ %180, %177 ]
  %183 = getelementptr i8, ptr %162, i64 -2048
  %184 = zext i32 %182 to i64
  %185 = getelementptr [256 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %181, %173, %167, %163, %158, %154
  %188 = phi ptr [ %186, %181 ], [ null, %154 ], [ null, %163 ], [ null, %167 ], [ null, %173 ], [ null, %158 ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %321, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 2120
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %321

196:                                              ; preds = %190
  %197 = zext i32 %192 to i64
  %198 = zext i32 %194 to i64
  %199 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %198, i64 %197) #14, !srcloc !21
  %200 = trunc i64 %199 to i32
  %201 = and i32 %192, %200
  store i32 %201, ptr %191, align 8
  %202 = getelementptr inbounds i8, ptr %188, i64 64
  %203 = zext i32 %201 to i64
  %204 = getelementptr [256 x ptr], ptr %202, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq i32 %1, 1075333136
  %207 = getelementptr inbounds i8, ptr %8, i64 12
  %208 = load i32, ptr %207, align 4
  br i1 %206, label %209, label %219

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %205, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %321

213:                                              ; preds = %209
  %214 = zext i32 %208 to i64
  %215 = zext i32 %211 to i64
  %216 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %215, i64 %214) #14, !srcloc !21
  %217 = trunc i64 %216 to i32
  %218 = and i32 %208, %217
  store i32 %218, ptr %207, align 4
  br label %223

219:                                              ; preds = %196
  %220 = getelementptr inbounds i8, ptr %205, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %208, %221
  br i1 %222, label %223, label %321

223:                                              ; preds = %219, %213, %151
  %224 = phi ptr [ %152, %151 ], [ %205, %213 ], [ %205, %219 ]
  switch i32 %1, label %321 [
    i32 -803452909, label %225
    i32 1344030740, label %225
    i32 -1072150517, label %255
    i32 1075333132, label %270
    i32 1075333136, label %283
  ]

225:                                              ; preds = %223, %223
  %226 = getelementptr inbounds i8, ptr %8, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 1024
  br i1 %228, label %321, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %8, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %227
  %233 = getelementptr inbounds i8, ptr %224, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = icmp ugt i32 %232, %234
  br i1 %235, label %321, label %236

236:                                              ; preds = %229
  %237 = sub i32 %234, %227
  %238 = zext i32 %231 to i64
  %239 = zext i32 %237 to i64
  %240 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %239, i64 %238) #14, !srcloc !21
  %241 = trunc i64 %240 to i32
  %242 = and i32 %231, %241
  store i32 %242, ptr %230, align 4
  switch i32 %1, label %321 [
    i32 -1072150517, label %255
    i32 1075333132, label %270
    i32 1075333136, label %283
    i32 -803452909, label %249
    i32 1344030740, label %243
  ]

243:                                              ; preds = %236
  %244 = load i32, ptr %226, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %321, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %8, i64 28
  %248 = getelementptr inbounds i8, ptr %224, i64 48
  br label %307

249:                                              ; preds = %236
  %250 = load i32, ptr %226, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %304, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %224, i64 48
  %254 = getelementptr inbounds i8, ptr %8, i64 28
  br label %291

255:                                              ; preds = %236, %223
  %256 = getelementptr inbounds i8, ptr %8, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %224, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %261, label %321

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %224, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = zext i32 %257 to i64
  %265 = getelementptr i32, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %266, ptr %267, align 4
  %268 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 24) #14
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %321, label %320

270:                                              ; preds = %236, %223
  %271 = getelementptr inbounds i8, ptr %8, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %224, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %321

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %8, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %224, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %272 to i64
  %282 = getelementptr i32, ptr %280, i64 %281
  store i32 %278, ptr %282, align 4
  br label %321

283:                                              ; preds = %236, %223
  %284 = getelementptr inbounds i8, ptr %224, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %8, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr %struct.hid_usage, ptr %285, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4
  br label %321

291:                                              ; preds = %291, %252
  %292 = phi i32 [ 0, %252 ], [ %301, %291 ]
  %293 = load ptr, ptr %253, align 8
  %294 = load i32, ptr %230, align 4
  %295 = add i32 %294, %292
  %296 = zext i32 %295 to i64
  %297 = getelementptr i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %292 to i64
  %300 = getelementptr [1024 x i32], ptr %254, i64 0, i64 %299
  store i32 %298, ptr %300, align 4
  %301 = add nuw i32 %292, 1
  %302 = load i32, ptr %226, align 8
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %291, label %304, !llvm.loop !29

304:                                              ; preds = %291, %249
  %305 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 4124) #14
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %321, label %320

307:                                              ; preds = %307, %246
  %308 = phi i32 [ 0, %246 ], [ %317, %307 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr [1024 x i32], ptr %247, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %248, align 8
  %313 = load i32, ptr %230, align 4
  %314 = add i32 %313, %308
  %315 = zext i32 %314 to i64
  %316 = getelementptr i32, ptr %312, i64 %315
  store i32 %311, ptr %316, align 4
  %317 = add nuw i32 %308, 1
  %318 = load i32, ptr %226, align 8
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %307, label %321, !llvm.loop !30

320:                                              ; preds = %304, %261, %78, %14, %11
  br label %321

321:                                              ; preds = %320, %307, %304, %283, %276, %270, %261, %255, %243, %236, %229, %225, %223, %219, %209, %190, %187, %151, %92, %78, %63, %57, %54
  %322 = phi i32 [ %290, %283 ], [ -14, %320 ], [ 0, %243 ], [ 0, %223 ], [ 0, %236 ], [ 0, %304 ], [ 0, %261 ], [ 0, %78 ], [ 0, %276 ], [ -22, %270 ], [ -22, %255 ], [ -22, %225 ], [ -22, %229 ], [ -22, %219 ], [ -22, %209 ], [ -22, %190 ], [ -22, %187 ], [ -22, %151 ], [ -22, %92 ], [ -22, %63 ], [ -22, %57 ], [ -22, %54 ], [ 0, %307 ]
  tail call void @kfree(ptr noundef nonnull %8) #14
  br label %323

323:                                              ; preds = %321, %3
  %324 = phi i32 [ -12, %3 ], [ %322, %321 ]
  ret i32 %324
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usbhid_find_interface(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
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
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148305606}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156271952}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2156309708}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2156316160}
!20 = !{i64 2156317828}
!21 = !{i64 905621}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2156306329}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
