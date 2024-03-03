target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }

@psmouse_smbus_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @psmouse_smbus_mutex, i64 16), ptr getelementptr (i8, ptr @psmouse_smbus_mutex, i64 16) } }, align 8
@psmouse_smbus_list = internal global %struct.list_head { ptr @psmouse_smbus_list, ptr @psmouse_smbus_list }, align 8
@.str = private unnamed_addr constant [63 x i8] c"psmouse_smbus: failed to set up link with iSMBus companion %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"psmouse-smbus\00", align 1
@psmouse_smbus_wq = internal unnamed_addr global ptr null, align 8
@i2c_bus_type = external dso_local constant %struct.bus_type, align 8
@psmouse_smbus_notifier = internal global %struct.notifier_block { ptr @psmouse_smbus_notifier_call, ptr null, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"\013psmouse: failed to register i2c bus notifier: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@i2c_adapter_type = external dso_local global %struct.device_type, align 8
@i2c_client_type = external dso_local global %struct.device_type, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_smbus_cleanup(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %2 = load ptr, ptr @psmouse_smbus_list, align 8
  %3 = icmp eq ptr %2, @psmouse_smbus_list
  br i1 %3, label %17, label %4

4:                                                ; preds = %15, %1
  %5 = phi ptr [ %6, %15 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 -96
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %6, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #9
  br label %15

15:                                               ; preds = %10, %4
  %16 = icmp eq ptr %6, @psmouse_smbus_list
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %15, %1
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @psmouse_smbus_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 120) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %0, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  %13 = getelementptr inbounds i8, ptr %8, i64 113
  store i8 %11, ptr %13, align 1
  %14 = icmp eq ptr %2, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @kmemdup(ptr noundef nonnull %2, i64 noundef %3, i32 noundef 3264) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %8) #9
  br label %66

20:                                               ; preds = %15, %10
  br i1 %4, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 @psmouse_deactivate(ptr noundef %0) #9
  br label %23

23:                                               ; preds = %21, %20
  store ptr %8, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @psmouse_smbus_process_byte, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @psmouse_smbus_reconnect, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr @psmouse_smbus_reconnect, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @psmouse_smbus_disconnect, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %28, align 8
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  %30 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @psmouse_smbus_list, i64 0, i32 1), align 8
  store ptr %29, ptr getelementptr inbounds (%struct.list_head, ptr @psmouse_smbus_list, i64 0, i32 1), align 8
  store ptr @psmouse_smbus_list, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %30, ptr %31, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %32 = tail call i32 @i2c_for_each_dev(ptr noundef nonnull %8, ptr noundef nonnull @psmouse_smbus_create_companion) #9
  %33 = getelementptr inbounds i8, ptr %8, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 344
  %41 = tail call ptr @device_link_add(ptr noundef %37, ptr noundef %40, i32 noundef 1) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 344
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi ptr [ %52, %50 ], [ %48, %43 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef %54) #12
  br label %66

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void @kfree(ptr noundef %57) #9
  store ptr null, ptr %56, align 8
  %58 = icmp sgt i32 %32, -1
  %59 = and i1 %58, %5
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  tail call void @kfree(ptr noundef nonnull %8) #9
  br label %64

64:                                               ; preds = %60, %55
  %65 = select i1 %58, i32 -11, i32 %32
  br label %66

66:                                               ; preds = %64, %53, %36, %19, %6
  %67 = phi i32 [ %65, %64 ], [ -12, %19 ], [ -12, %6 ], [ 0, %53 ], [ 0, %36 ]
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_deactivate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @psmouse_smbus_process_byte(ptr nocapture readnone %0) #5 align 16 {
  ret i32 2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_smbus_reconnect(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 113
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @psmouse_deactivate(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_smbus_disconnect(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %2) #9
  br label %30

12:                                               ; preds = %1
  store i8 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 344
  tail call void @device_link_remove(ptr noundef %15, ptr noundef %18) #9
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 40) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  store i64 68719476704, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @psmouse_smbus_remove_i2c_device, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %19, ptr %27, align 8
  %28 = load ptr, ptr @psmouse_smbus_wq, align 8
  %29 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef nonnull %21) #9
  br label %30

30:                                               ; preds = %23, %12, %6
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_for_each_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_smbus_create_companion(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !10
  %4 = getelementptr inbounds i8, ptr %1, i64 22
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 -2, ptr %6, align 2
  %7 = tail call ptr @i2c_verify_adapter(ptr noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %7) #9
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = call ptr @i2c_new_scanned_device(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #9
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17, %9, %2
  %23 = phi i32 [ 1, %20 ], [ 0, %2 ], [ 0, %9 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @psmouse_smbus_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #9
  store ptr %1, ptr @psmouse_smbus_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @bus_register_notifier(ptr noundef nonnull @i2c_bus_type, ptr noundef nonnull @psmouse_smbus_notifier) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %4) #12
  %8 = load ptr, ptr @psmouse_smbus_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i32 [ %4, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @psmouse_smbus_module_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @i2c_bus_type, ptr noundef nonnull @psmouse_smbus_notifier) #9
  %2 = load ptr, ptr @psmouse_smbus_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_link_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psmouse_smbus_remove_i2c_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @i2c_unregister_device(ptr noundef %3) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_verify_adapter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_scanned_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psmouse_smbus_notifier_call(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  switch i64 %1, label %78 [
    i64 0, label %4
    i64 2, label %37
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @i2c_adapter_type
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 -112
  %10 = getelementptr i8, ptr %2, i64 -96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %9) #9
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %18 = load ptr, ptr @psmouse_smbus_list, align 8
  %19 = icmp eq ptr %18, @psmouse_smbus_list
  br i1 %19, label %77, label %20

20:                                               ; preds = %34, %17
  %21 = phi ptr [ %35, %34 ], [ %18, %17 ]
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %21, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @serio_rescan(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %29, %25, %20
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq ptr %35, @psmouse_smbus_list
  br i1 %36, label %77, label %20, !llvm.loop !11

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @i2c_client_type
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %2, i64 -32
  tail call void @mutex_lock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  %43 = load ptr, ptr @psmouse_smbus_list, align 8
  %44 = icmp eq ptr %43, @psmouse_smbus_list
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %2, i64 112
  br label %47

47:                                               ; preds = %75, %45
  %48 = phi ptr [ %43, %45 ], [ %50, %75 ]
  %49 = getelementptr i8, ptr %48, i64 -96
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %48, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %55) #9
  store ptr null, ptr %46, align 8
  %56 = getelementptr i8, ptr %48, i64 16
  %57 = load i8, ptr %56, align 8, !range !8, !noundef !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  store i8 1, ptr %56, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = getelementptr i8, ptr %48, i64 -16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 344
  tail call void @device_link_remove(ptr noundef %61, ptr noundef %66) #9
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @serio_rescan(ptr noundef %69) #9
  br label %75

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %48, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %48, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  tail call void @kfree(ptr noundef %49) #9
  br label %75

75:                                               ; preds = %70, %59, %47
  %76 = icmp eq ptr %50, @psmouse_smbus_list
  br i1 %76, label %77, label %47, !llvm.loop !12

77:                                               ; preds = %75, %41, %34, %17
  tail call void @mutex_unlock(ptr noundef nonnull @psmouse_smbus_mutex) #9
  br label %78

78:                                               ; preds = %77, %37, %8, %4, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_rescan(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
