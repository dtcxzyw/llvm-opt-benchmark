target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_autopm_get_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_autopm_get_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_autopm_put_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_autopm_put_device ; .previous"

%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_scsi_autopm_get_device426 = internal global ptr @scsi_autopm_get_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_autopm_put_device427 = internal global ptr @scsi_autopm_put_device, section ".discard.addressable", align 8
@scsi_bus_pm_ops = dso_local local_unnamed_addr constant %struct.dev_pm_ops { ptr @scsi_bus_prepare, ptr null, ptr @scsi_bus_suspend, ptr @scsi_bus_resume, ptr @scsi_bus_freeze, ptr @scsi_bus_thaw, ptr @scsi_bus_poweroff, ptr @scsi_bus_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_runtime_suspend, ptr @scsi_runtime_resume, ptr @scsi_runtime_idle }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_autopm_get_device426, ptr @__UNIQUE_ID___addressable_scsi_autopm_put_device427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_autopm_get_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = tail call i32 @__pm_runtime_resume(ptr noundef %2, i32 noundef 4) #2
  %4 = icmp slt i32 %3, 0
  %5 = icmp ne i32 %3, -13
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @__pm_runtime_idle(ptr noundef %2, i32 noundef 4) #2
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %3, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_autopm_put_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = tail call i32 @__pm_runtime_idle(ptr noundef %2, i32 noundef 4) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_autopm_get_target(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 @__pm_runtime_resume(ptr noundef %2, i32 noundef 4) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_autopm_put_target(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 @__pm_runtime_idle(ptr noundef %2, i32 noundef 4) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_autopm_get_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = tail call i32 @__pm_runtime_resume(ptr noundef %2, i32 noundef 4) #2
  %4 = icmp slt i32 %3, 0
  %5 = icmp ne i32 %3, -13
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @__pm_runtime_idle(ptr noundef %2, i32 noundef 4) #2
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %3, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_autopm_put_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = tail call i32 @__pm_runtime_idle(ptr noundef %2, i32 noundef 4) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @scsi_bus_prepare(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_host_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @scsi_complete_async_scans() #2
  br label %6

6:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_suspend(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr i8, ptr %0, i64 -440
  %14 = tail call i32 @scsi_device_quiesce(ptr noundef %13) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = icmp eq ptr %12, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0) #2
  br label %24

24:                                               ; preds = %22, %18, %16
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @scsi_device_resume(ptr noundef %13) #2
  br label %28

28:                                               ; preds = %27, %24, %11, %1
  %29 = phi i32 [ 0, %1 ], [ %25, %27 ], [ 0, %24 ], [ %14, %11 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #2
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ], [ 0, %12 ]
  %22 = getelementptr i8, ptr %0, i64 -440
  tail call void @scsi_device_resume(ptr noundef %22) #2
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i32 [ %21, %20 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_freeze(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr i8, ptr %0, i64 -440
  %14 = tail call i32 @scsi_device_quiesce(ptr noundef %13) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = icmp eq ptr %12, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0) #2
  br label %24

24:                                               ; preds = %22, %18, %16
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @scsi_device_resume(ptr noundef %13) #2
  br label %28

28:                                               ; preds = %27, %24, %11, %1
  %29 = phi i32 [ 0, %1 ], [ %25, %27 ], [ 0, %24 ], [ %14, %11 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_thaw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #2
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ], [ 0, %12 ]
  %22 = getelementptr i8, ptr %0, i64 -440
  tail call void @scsi_device_resume(ptr noundef %22) #2
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i32 [ %21, %20 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_poweroff(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr i8, ptr %0, i64 -440
  %14 = tail call i32 @scsi_device_quiesce(ptr noundef %13) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = icmp eq ptr %12, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0) #2
  br label %24

24:                                               ; preds = %22, %18, %16
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @scsi_device_resume(ptr noundef %13) #2
  br label %28

28:                                               ; preds = %27, %24, %11, %1
  %29 = phi i32 [ 0, %1 ], [ %25, %27 ], [ 0, %24 ], [ %14, %11 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bus_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #2
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ], [ 0, %12 ]
  %22 = getelementptr i8, ptr %0, i64 -440
  tail call void @scsi_device_resume(ptr noundef %22) #2
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i32 [ %21, %20 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr i8, ptr %0, i64 -432
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @blk_pre_runtime_suspend(ptr noundef %14) #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = icmp eq ptr %12, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(ptr noundef %0) #2
  br label %25

25:                                               ; preds = %23, %19, %17
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ], [ 0, %17 ]
  %27 = load ptr, ptr %13, align 8
  tail call void @blk_post_runtime_suspend(ptr noundef %27, i32 noundef %26) #2
  br label %28

28:                                               ; preds = %25, %11, %1
  %29 = phi i32 [ 0, %1 ], [ %26, %25 ], [ %15, %11 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr i8, ptr %0, i64 -432
  %14 = load ptr, ptr %13, align 8
  tail call void @blk_pre_runtime_resume(ptr noundef %14) #2
  %15 = icmp eq ptr %12, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef %0) #2
  br label %22

22:                                               ; preds = %20, %16, %11
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ], [ 0, %11 ]
  %24 = load ptr, ptr %13, align 8
  tail call void @blk_post_runtime_resume(ptr noundef %24) #2
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i32 [ %23, %22 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @scsi_runtime_idle(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @ktime_get_mono_fast_ns() #2
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  store volatile i64 %5, ptr %6, align 8
  %7 = tail call i32 @__pm_runtime_suspend(ptr noundef %0, i32 noundef 8) #2
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ -16, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_complete_async_scans() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_sdev_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_quiesce(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_pre_runtime_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_post_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_pre_runtime_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_post_runtime_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
