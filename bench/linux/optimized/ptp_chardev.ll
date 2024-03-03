; ModuleID = 'bench/linux/original/ptp_chardev.ll'
source_filename = "bench/linux/original/ptp_chardev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ptp_clock_request = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.ptp_perout_request }
%struct.ptp_perout_request = type { %union.anon.3, %struct.ptp_clock_time, i32, i32, %union.anon.4 }
%union.anon.3 = type { %struct.ptp_clock_time }
%struct.ptp_clock_time = type { i64, i32, i32 }
%union.anon.4 = type { %struct.ptp_clock_time }
%struct.ptp_pin_desc = type { [64 x i8], i32, i32, i32, [5 x i32] }
%struct.ptp_sys_offset_precise = type { %struct.ptp_clock_time, %struct.ptp_clock_time, %struct.ptp_clock_time, [4 x i32] }
%struct.system_device_crosststamp = type { i64, i64, i64 }
%struct.ptp_system_timestamp = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.ptp_clock_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.ptp_extts_event = type { %struct.ptp_clock_time, i32, i32, [2 x i32] }

@.str = private unnamed_addr constant [43 x i8] c"\013driver cannot use function %u on pin %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0x%p\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_set_pinfunc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ptp_clock_request, align 8
  %6 = alloca %struct.ptp_clock_request, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr %struct.ptp_pin_desc, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %20 = getelementptr %struct.ptp_pin_desc, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 72
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %18
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %.thread, label %18, !llvm.loop !5

31:                                               ; preds = %24
  %32 = trunc i64 %19 to i32
  %33 = icmp ne ptr %20, null
  %34 = icmp eq i32 %32, %1
  %35 = and i1 %34, %33
  br i1 %35, label %82, label %.thread

.thread:                                          ; preds = %28, %4, %31
  %36 = phi i1 [ %33, %31 ], [ false, %4 ], [ false, %28 ]
  %37 = phi ptr [ %20, %31 ], [ null, %4 ], [ null, %28 ]
  switch i32 %2, label %82 [
    i32 0, label %48
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
  ]

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, %3
  br i1 %41, label %48, label %82

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %8, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %3
  br i1 %45, label %48, label %82

46:                                               ; preds = %.thread
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %46, %42, %38, %.thread
  %49 = getelementptr inbounds i8, ptr %8, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3) #10
  br label %82

55:                                               ; preds = %48
  br i1 %36, label %56, label %68

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  switch i32 %2, label %65 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %57 ], [ 0, %56 ]
  %60 = phi i64 [ 40, %57 ], [ 8, %56 ]
  store i32 %59, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %65

65:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %66 = getelementptr inbounds i8, ptr %37, i64 68
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %37, i64 72
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %55
  %69 = getelementptr inbounds i8, ptr %12, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %12, i64 72
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %70, label %81 [
    i32 2, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ 1, %73 ], [ 0, %68 ]
  %76 = phi i64 [ 40, %73 ], [ 8, %68 ]
  store i32 %75, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  store i32 %72, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #9
  br label %81

81:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  store i32 %2, ptr %69, align 4
  store i32 %3, ptr %71, align 4
  br label %82

82:                                               ; preds = %81, %53, %46, %42, %38, %.thread, %31
  %83 = phi i32 [ -95, %53 ], [ 0, %81 ], [ 0, %31 ], [ -22, %38 ], [ -22, %42 ], [ -22, %46 ], [ -22, %.thread ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_open(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(4160) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 4160) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @bitmap_alloc(i32 noundef 2048, i32 noundef 3264) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 4128
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %31

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %9, i8 -1, i64 256, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 4104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 1016
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %6, i64 4112
  %18 = getelementptr inbounds i8, ptr %4, i64 1000
  %19 = getelementptr inbounds i8, ptr %4, i64 1008
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4120
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %6) #9
  %24 = getelementptr inbounds i8, ptr %4, i64 1304
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef %25) #9
  %27 = getelementptr inbounds i8, ptr %6, i64 4136
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 4144
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 4152
  store i32 64, ptr %30, align 8
  call void @debugfs_create_u32_array(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %26, ptr noundef %29) #9
  br label %31

31:                                               ; preds = %13, %12, %2
  %32 = phi i32 [ 0, %13 ], [ -22, %12 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_u32_array(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_release(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4136
  %6 = load ptr, ptr %5, align 8
  tail call void @debugfs_remove(ptr noundef %6) #9
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1016
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %3, i64 4112
  %10 = getelementptr inbounds i8, ptr %3, i64 4120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  %14 = getelementptr inbounds i8, ptr %3, i64 4128
  %15 = load ptr, ptr %14, align 8
  tail call void @bitmap_free(ptr noundef %15) #9
  tail call void @kfree(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ptp_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ptp_sys_offset_precise, align 8
  %5 = alloca %struct.system_device_crosststamp, align 8
  %6 = alloca %struct.ptp_system_timestamp, align 8
  %7 = alloca %struct.ptp_clock_request, align 8
  %8 = alloca %struct.ptp_clock_caps, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ptp_pin_desc, align 4
  %11 = alloca %struct.timespec64, align 8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %13 = getelementptr inbounds i8, ptr %12, i64 968
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  switch i32 %1, label %.thread [
    i32 -2142225151, label %17
    i32 -2142225142, label %17
    i32 1074806018, label %61
    i32 1074806027, label %61
    i32 1077427459, label %105
    i32 1077427468, label %105
    i32 1074019588, label %186
    i32 1074019597, label %186
    i32 -1069531896, label %198
    i32 -1069531887, label %198
    i32 -994034423, label %234
    i32 -994034414, label %234
    i32 1128283397, label %298
    i32 1128283406, label %298
    i32 -1067434746, label %351
    i32 -1067434737, label %351
    i32 1080048903, label %403
    i32 1080048912, label %403
    i32 15635, label %453
    i32 1074019604, label %456
  ]

17:                                               ; preds = %3, %3
  %18 = getelementptr inbounds i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %18, i8 0, i64 52, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %14, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %14, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %14, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %48, ptr %49, align 4
  br i1 %47, label %50, label %56

50:                                               ; preds = %44
  %51 = tail call i32 %46(ptr noundef %14) #9
  br label %52

52:                                               ; preds = %50, %17
  %53 = phi i64 [ 32, %50 ], [ 28, %17 ]
  %54 = phi i32 [ %51, %50 ], [ 0, %17 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 %53
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %44
  %57 = inttoptr i64 %2 to ptr
  %58 = call i64 @_copy_to_user(ptr noundef %57, ptr noundef nonnull %8, i64 noundef 80) #9
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 0, i32 -14
  br label %.thread

61:                                               ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = inttoptr i64 %2 to ptr
  %64 = call i64 @_copy_from_user(ptr noundef %62, ptr noundef %63, i64 noundef 16) #9
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  switch i32 %1, label %89 [
    i32 1074806027, label %67
    i32 1074806018, label %83
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %7, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 8
  store i32 %70, ptr %68, align 4
  %71 = icmp ugt i32 %69, 15
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %71, i1 true, i1 %74
  %76 = getelementptr inbounds i8, ptr %7, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %75, i1 true, i1 %78
  %80 = and i32 %69, 7
  %81 = icmp eq i32 %80, 1
  %82 = or i1 %81, %79
  br i1 %82, label %.thread, label %89

83:                                               ; preds = %66
  %84 = getelementptr inbounds i8, ptr %7, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 7
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %67, %66
  %90 = load i32, ptr %62, align 8
  %91 = getelementptr inbounds i8, ptr %14, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %89
  store i32 0, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %12, i64 1024
  %98 = call i32 @mutex_lock_interruptible(ptr noundef %97) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %471

100:                                              ; preds = %94
  %101 = and i32 %96, 1
  %102 = getelementptr inbounds i8, ptr %14, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %101) #9
  call void @mutex_unlock(ptr noundef %97) #9
  br label %.thread

105:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = inttoptr i64 %2 to ptr
  %108 = call i64 @_copy_from_user(ptr noundef %106, ptr noundef %107, i64 noundef 56) #9
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %105
  switch i32 %1, label %164 [
    i32 1077427468, label %111
    i32 1077427459, label %162
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %7, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %111
  %116 = and i32 %113, 2
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds i8, ptr %7, i64 48
  br i1 %117, label %119, label %134

119:                                              ; preds = %115
  %120 = load i32, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds i8, ptr %7, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %121, i1 %124, i1 false
  %126 = getelementptr inbounds i8, ptr %7, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %125, i1 %128, i1 false
  %130 = getelementptr inbounds i8, ptr %7, i64 60
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %147, label %.thread

134:                                              ; preds = %115
  %135 = load i64, ptr %118, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %135, %137
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %134
  %140 = icmp eq i64 %135, %137
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %7, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %143, %145
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %119, %141, %139
  %148 = icmp ult i32 %113, 4
  br i1 %148, label %164, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %106, align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %149
  %155 = icmp eq i64 %150, %152
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %7, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %7, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %164, label %.thread

162:                                              ; preds = %110
  %163 = getelementptr inbounds i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  br label %164

164:                                              ; preds = %156, %154, %147, %162, %110
  %165 = getelementptr inbounds i8, ptr %7, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %14, i64 52
  %168 = load i32, ptr %167, align 4
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %164
  store i32 1, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %7, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %12, i64 1024
  %176 = call i32 @mutex_lock_interruptible(ptr noundef %175) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %471

178:                                              ; preds = %170
  %179 = icmp ne i64 %172, 0
  %180 = icmp ne i32 %174, 0
  %181 = select i1 %179, i1 true, i1 %180
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds i8, ptr %14, i64 160
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %184(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %182) #9
  call void @mutex_unlock(ptr noundef %175) #9
  br label %.thread

186:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %187 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %187, label %188, label %471

188:                                              ; preds = %186
  store i32 2, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %12, i64 1024
  %190 = tail call i32 @mutex_lock_interruptible(ptr noundef %189) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %471

192:                                              ; preds = %188
  %193 = icmp ne i64 %2, 0
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds i8, ptr %14, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %194) #9
  call void @mutex_unlock(ptr noundef %189) #9
  br label %.thread

198:                                              ; preds = %3, %3
  %199 = getelementptr inbounds i8, ptr %14, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %198
  %203 = call i32 %200(ptr noundef %14, ptr noundef nonnull %5) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %206, i8 0, i64 56, i1 false)
  %207 = load i64, ptr %5, align 8
  %208 = call { i64, i64 } @ns_to_timespec64(i64 noundef %207) #9
  %209 = extractvalue { i64, i64 } %208, 0
  %210 = extractvalue { i64, i64 } %208, 1
  store i64 %209, ptr %11, align 8
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %210, ptr %211, align 8
  store i64 %209, ptr %4, align 8
  %212 = trunc i64 %210 to i32
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = call { i64, i64 } @ns_to_timespec64(i64 noundef %215) #9
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  store i64 %217, ptr %11, align 8
  store i64 %218, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %217, ptr %219, align 8
  %220 = trunc i64 %218 to i32
  %221 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %5, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = call { i64, i64 } @ns_to_timespec64(i64 noundef %223) #9
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = extractvalue { i64, i64 } %224, 1
  store i64 %225, ptr %11, align 8
  store i64 %226, ptr %211, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %225, ptr %227, align 8
  %228 = trunc i64 %226 to i32
  %229 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %228, ptr %229, align 8
  %230 = inttoptr i64 %2 to ptr
  %231 = call i64 @_copy_to_user(ptr noundef %230, ptr noundef nonnull %4, i64 noundef 64) #9
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i32 0, i32 -14
  br label %.thread

234:                                              ; preds = %3, %3
  %235 = getelementptr inbounds i8, ptr %14, i64 112
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %234
  %239 = inttoptr i64 %2 to ptr
  %240 = tail call ptr @memdup_user(ptr noundef %239, i64 noundef 1216) #9
  %241 = icmp ugt ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = ptrtoint ptr %240 to i64
  %244 = trunc i64 %243 to i32
  br label %.thread

245:                                              ; preds = %238
  %246 = load i32, ptr %240, align 8
  %247 = icmp ugt i32 %246, 25
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %240, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %240, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %240, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %256
  store i32 0, ptr %9, align 4
  %261 = icmp eq i32 %246, 0
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %240, i64 16
  %264 = getelementptr inbounds i8, ptr %6, i64 8
  %265 = getelementptr inbounds i8, ptr %11, i64 8
  %266 = getelementptr inbounds i8, ptr %6, i64 16
  %267 = getelementptr inbounds i8, ptr %6, i64 24
  br label %268

268:                                              ; preds = %275, %262
  %269 = phi i32 [ %292, %275 ], [ 0, %262 ]
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 112
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 %272(ptr noundef %270, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %268
  %276 = load i64, ptr %6, align 8
  %277 = zext i32 %269 to i64
  %278 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277
  store i64 %276, ptr %278, align 8
  %279 = load i64, ptr %264, align 8
  %280 = trunc i64 %279 to i32
  %281 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277, i64 0, i32 1
  store i32 %280, ptr %281, align 8
  %282 = load i64, ptr %11, align 8
  %283 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277, i64 1
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr %265, align 8
  %285 = trunc i64 %284 to i32
  %286 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277, i64 1, i32 1
  store i32 %285, ptr %286, align 8
  %287 = load i64, ptr %266, align 8
  %288 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277, i64 2
  store i64 %287, ptr %288, align 8
  %289 = load i64, ptr %267, align 8
  %290 = trunc i64 %289 to i32
  %291 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %263, i64 0, i64 %277, i64 2, i32 1
  store i32 %290, ptr %291, align 8
  %292 = add nuw i32 %269, 1
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %240, align 8
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %268, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %275, %260
  %295 = call i64 @_copy_to_user(ptr noundef %239, ptr noundef %240, i64 noundef 1216) #9
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 0, i32 -14
  br label %.thread

298:                                              ; preds = %3, %3
  %299 = inttoptr i64 %2 to ptr
  %300 = tail call ptr @memdup_user(ptr noundef %299, i64 noundef 832) #9
  %301 = icmp ugt ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = ptrtoint ptr %300 to i64
  %304 = trunc i64 %303 to i32
  br label %.thread

305:                                              ; preds = %298
  %306 = load i32, ptr %300, align 8
  %307 = icmp ugt i32 %306, 25
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %300, i64 16
  store i32 0, ptr %9, align 4
  %310 = icmp eq i32 %306, 0
  br i1 %310, label %.loopexit20, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %11, i64 8
  %313 = getelementptr inbounds i8, ptr %14, i64 112
  %314 = getelementptr inbounds i8, ptr %14, i64 104
  br label %315

315:                                              ; preds = %332, %311
  %316 = phi ptr [ %309, %311 ], [ %337, %332 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %317 = load i64, ptr %11, align 8
  store i64 %317, ptr %316, align 8
  %318 = load i64, ptr %312, align 8
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  store i32 %319, ptr %320, align 8
  %321 = getelementptr i8, ptr %316, i64 16
  %322 = load ptr, ptr %313, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %315
  %325 = call i32 %322(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #9
  br label %329

326:                                              ; preds = %315
  %327 = load ptr, ptr %314, align 8
  %328 = call i32 %327(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi i32 [ %325, %324 ], [ %328, %326 ]
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %.thread

332:                                              ; preds = %329
  %333 = load i64, ptr %11, align 8
  store i64 %333, ptr %321, align 8
  %334 = load i64, ptr %312, align 8
  %335 = trunc i64 %334 to i32
  %336 = getelementptr i8, ptr %316, i64 24
  store i32 %335, ptr %336, align 8
  %337 = getelementptr i8, ptr %316, i64 32
  %338 = load i32, ptr %9, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %9, align 4
  %340 = load i32, ptr %300, align 8
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %315, label %.loopexit20, !llvm.loop !10

.loopexit20:                                      ; preds = %332, %308
  %342 = phi ptr [ %309, %308 ], [ %337, %332 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %343 = load i64, ptr %11, align 8
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %11, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds i8, ptr %342, i64 8
  store i32 %346, ptr %347, align 8
  %348 = call i64 @_copy_to_user(ptr noundef %299, ptr noundef %300, i64 noundef 832) #9
  %349 = icmp eq i64 %348, 0
  %350 = select i1 %349, i32 0, i32 -14
  br label %.thread

351:                                              ; preds = %3, %3
  %352 = inttoptr i64 %2 to ptr
  %353 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %352, i64 noundef 96) #9
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %10, i64 76
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  %359 = getelementptr inbounds i8, ptr %10, i64 80
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %358, i1 true, i1 %361
  %363 = getelementptr inbounds i8, ptr %10, i64 84
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %362, i1 true, i1 %365
  %367 = getelementptr inbounds i8, ptr %10, i64 88
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %366, i1 true, i1 %369
  %371 = getelementptr inbounds i8, ptr %10, i64 92
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %370, i1 true, i1 %373
  %375 = icmp eq i32 %1, -1067434737
  %376 = and i1 %375, %374
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %355
  %378 = icmp eq i32 %1, -1067434746
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %356, i8 0, i64 20, i1 false)
  br label %380

380:                                              ; preds = %379, %377
  %381 = getelementptr inbounds i8, ptr %10, i64 64
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %14, i64 56
  %384 = load i32, ptr %383, align 8
  %385 = icmp ult i32 %382, %384
  br i1 %385, label %386, label %.thread

386:                                              ; preds = %380
  %387 = zext i32 %382 to i64
  %388 = sext i32 %384 to i64
  %389 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %388, i64 %387) #9, !srcloc !11
  %390 = getelementptr inbounds i8, ptr %12, i64 1024
  %391 = call i32 @mutex_lock_interruptible(ptr noundef %390) #9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %471

393:                                              ; preds = %386
  %394 = trunc i64 %389 to i32
  %395 = and i32 %382, %394
  %396 = getelementptr inbounds i8, ptr %14, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = zext i32 %395 to i64
  %399 = getelementptr %struct.ptp_pin_desc, ptr %397, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, ptr noundef align 4 dereferenceable(96) %399, i64 96, i1 false)
  call void @mutex_unlock(ptr noundef %390) #9
  %400 = call i64 @_copy_to_user(ptr noundef %352, ptr noundef nonnull %10, i64 noundef 96) #9
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i32 0, i32 -14
  br label %.thread

403:                                              ; preds = %3, %3
  %404 = inttoptr i64 %2 to ptr
  %405 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %404, i64 noundef 96) #9
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %.thread

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %10, i64 76
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  %411 = getelementptr inbounds i8, ptr %10, i64 80
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %410, i1 true, i1 %413
  %415 = getelementptr inbounds i8, ptr %10, i64 84
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %414, i1 true, i1 %417
  %419 = getelementptr inbounds i8, ptr %10, i64 88
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %418, i1 true, i1 %421
  %423 = getelementptr inbounds i8, ptr %10, i64 92
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %422, i1 true, i1 %425
  %427 = icmp eq i32 %1, 1080048912
  %428 = and i1 %427, %426
  br i1 %428, label %.thread, label %429

429:                                              ; preds = %407
  %430 = icmp eq i32 %1, 1080048903
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %408, i8 0, i64 20, i1 false)
  br label %432

432:                                              ; preds = %431, %429
  %433 = getelementptr inbounds i8, ptr %10, i64 64
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %14, i64 56
  %436 = load i32, ptr %435, align 8
  %437 = icmp ult i32 %434, %436
  br i1 %437, label %438, label %.thread

438:                                              ; preds = %432
  %439 = zext i32 %434 to i64
  %440 = sext i32 %436 to i64
  %441 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %440, i64 %439) #9, !srcloc !11
  %442 = getelementptr inbounds i8, ptr %12, i64 1024
  %443 = call i32 @mutex_lock_interruptible(ptr noundef %442) #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %471

445:                                              ; preds = %438
  %446 = trunc i64 %441 to i32
  %447 = and i32 %434, %446
  %448 = getelementptr inbounds i8, ptr %10, i64 68
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %10, i64 72
  %451 = load i32, ptr %450, align 4
  %452 = call i32 @ptp_set_pinfunc(ptr noundef %12, i32 noundef %447, i32 noundef %449, i32 noundef %451), !range !12
  call void @mutex_unlock(ptr noundef %442) #9
  br label %.thread

453:                                              ; preds = %3
  %454 = getelementptr inbounds i8, ptr %16, i64 4128
  %455 = load ptr, ptr %454, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %455, i8 0, i64 256, i1 false)
  br label %.thread

456:                                              ; preds = %3
  %457 = inttoptr i64 %2 to ptr
  %458 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %457, i64 noundef 4) #9
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %.thread

460:                                              ; preds = %456
  %461 = load i32, ptr %9, align 4
  %462 = icmp ugt i32 %461, 2047
  br i1 %462, label %.thread, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %16, i64 4128
  %465 = load ptr, ptr %464, align 8
  %466 = zext nneg i32 %461 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %465, i64 %466) #9, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %329, %268, %149, %156, %134, %141, %119, %111, %463, %460, %456, %453, %445, %432, %407, %403, %393, %380, %355, %351, %.loopexit20, %305, %302, %.loopexit, %256, %252, %248, %245, %242, %234, %205, %202, %198, %192, %178, %164, %105, %100, %89, %67, %61, %56, %3
  %467 = phi i32 [ 0, %453 ], [ %452, %445 ], [ %304, %302 ], [ %244, %242 ], [ %203, %202 ], [ %197, %192 ], [ %185, %178 ], [ %104, %100 ], [ %60, %56 ], [ -14, %61 ], [ -22, %67 ], [ -22, %89 ], [ -14, %105 ], [ -22, %164 ], [ -95, %198 ], [ %233, %205 ], [ -95, %234 ], [ -22, %256 ], [ -22, %252 ], [ -22, %248 ], [ -22, %245 ], [ -22, %305 ], [ -14, %351 ], [ -22, %355 ], [ -22, %380 ], [ -14, %403 ], [ -22, %407 ], [ -22, %432 ], [ -14, %456 ], [ -14, %460 ], [ -25, %3 ], [ %402, %393 ], [ 0, %463 ], [ %297, %.loopexit ], [ %350, %.loopexit20 ], [ -34, %149 ], [ -34, %156 ], [ -34, %134 ], [ -34, %141 ], [ -22, %119 ], [ -22, %111 ], [ %273, %268 ], [ %330, %329 ]
  %468 = phi ptr [ null, %453 ], [ null, %445 ], [ null, %302 ], [ null, %242 ], [ null, %202 ], [ null, %192 ], [ null, %178 ], [ null, %100 ], [ null, %56 ], [ null, %61 ], [ null, %67 ], [ null, %89 ], [ null, %105 ], [ null, %164 ], [ null, %198 ], [ null, %205 ], [ null, %234 ], [ null, %256 ], [ null, %252 ], [ null, %248 ], [ null, %245 ], [ %300, %305 ], [ null, %351 ], [ null, %355 ], [ null, %380 ], [ null, %403 ], [ null, %407 ], [ null, %432 ], [ null, %456 ], [ null, %460 ], [ null, %3 ], [ null, %393 ], [ null, %463 ], [ null, %.loopexit ], [ %300, %.loopexit20 ], [ null, %149 ], [ null, %156 ], [ null, %134 ], [ null, %141 ], [ null, %119 ], [ null, %111 ], [ null, %268 ], [ %300, %329 ]
  %469 = phi ptr [ null, %453 ], [ null, %445 ], [ null, %302 ], [ null, %242 ], [ null, %202 ], [ null, %192 ], [ null, %178 ], [ null, %100 ], [ null, %56 ], [ null, %61 ], [ null, %67 ], [ null, %89 ], [ null, %105 ], [ null, %164 ], [ null, %198 ], [ null, %205 ], [ null, %234 ], [ %240, %256 ], [ %240, %252 ], [ %240, %248 ], [ %240, %245 ], [ null, %305 ], [ null, %351 ], [ null, %355 ], [ null, %380 ], [ null, %403 ], [ null, %407 ], [ null, %432 ], [ null, %456 ], [ null, %460 ], [ null, %3 ], [ null, %393 ], [ null, %463 ], [ %240, %.loopexit ], [ null, %.loopexit20 ], [ null, %149 ], [ null, %156 ], [ null, %134 ], [ null, %141 ], [ null, %119 ], [ null, %111 ], [ %240, %268 ], [ null, %329 ]
  call void @kfree(ptr noundef %469) #9
  call void @kfree(ptr noundef %468) #9
  %470 = sext i32 %467 to i64
  br label %471

471:                                              ; preds = %.thread, %438, %386, %188, %186, %170, %94
  %472 = phi i64 [ %470, %.thread ], [ -512, %94 ], [ -512, %170 ], [ -1, %186 ], [ -512, %188 ], [ -512, %386 ], [ -512, %438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i64 %472
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_poll(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1056
  %10 = icmp eq ptr %2, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %9, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void %12(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %11, %7
  %18 = getelementptr inbounds i8, ptr %5, i64 4100
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 4096
  %21 = load volatile i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 128
  %25 = sub i32 0, %22
  %26 = icmp ne i32 %24, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %17, %3
  %29 = phi i32 [ %27, %17 ], [ 8, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ptp_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = and i64 %3, 31
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %.thread4

13:                                               ; preds = %4
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 960)
  %15 = lshr exact i64 %14, 5
  %16 = tail call i32 @__SCT__might_resched() #9
  %17 = getelementptr inbounds i8, ptr %6, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %8, i64 4100
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4096
  %24 = load volatile i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 128
  %28 = sub i32 0, %25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #9
  %31 = getelementptr inbounds i8, ptr %6, i64 1056
  %32 = call i64 @prepare_to_wait_event(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #9
  %33 = load i32, ptr %17, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %.thread3.thread

.lr.ph:                                           ; preds = %30, %45
  %35 = phi i64 [ %46, %45 ], [ %32, %30 ]
  %36 = load volatile i32, ptr %21, align 4
  %37 = load volatile i32, ptr %23, align 8
  %38 = sub i32 %36, %37
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 128
  %41 = sub i32 0, %38
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.thread3.thread

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i64 %35, 0
  br i1 %44, label %45, label %.thread3

45:                                               ; preds = %43
  call void @schedule() #9
  %46 = call i64 @prepare_to_wait_event(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #9
  %47 = load i32, ptr %17, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph, label %.thread3.thread

.thread3.thread:                                  ; preds = %.lr.ph, %45, %30
  call void @finish_wait(ptr noundef %31, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %51

.thread3:                                         ; preds = %43
  %49 = and i64 %35, 4294967295
  %50 = icmp eq i64 %49, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br i1 %50, label %51, label %.thread4

51:                                               ; preds = %.thread3, %.thread3.thread
  %.pr.pre = load i32, ptr %17, align 8
  %52 = icmp eq i32 %.pr.pre, 0
  br i1 %52, label %.thread, label %.thread4

.thread:                                          ; preds = %20, %51
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %54 = call noalias align 8 dereferenceable_or_null(960) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 960) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread4, label %56

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds i8, ptr %8, i64 4104
  %58 = call i64 @_raw_spin_lock_irqsave(ptr noundef %57) #9
  %59 = load volatile i32, ptr %21, align 4
  %60 = load volatile i32, ptr %23, align 8
  %61 = sub i32 %59, %60
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 128
  %64 = add i32 %63, %61
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.umin.i64(i64 %15, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %68 = phi i32 [ %74, %.preheader ], [ %60, %56 ]
  %69 = phi i64 [ %75, %.preheader ], [ 0, %56 ]
  %70 = getelementptr %struct.ptp_extts_event, ptr %54, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr [128 x %struct.ptp_extts_event], ptr %8, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %70, ptr noundef align 8 dereferenceable(32) %72, i64 32, i1 false)
  %73 = add i32 %68, 1
  %74 = srem i32 %73, 128
  store volatile i32 %74, ptr %23, align 8
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %56
  call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %58) #9
  %77 = shl nuw nsw i64 %66, 5
  %78 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %54, i64 noundef %77) #9
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 %77, i64 -14
  call void @kfree(ptr noundef nonnull %54) #9
  br label %.thread4

.thread4:                                         ; preds = %13, %.loopexit, %.thread, %51, %.thread3, %4
  %81 = phi i64 [ -512, %.thread3 ], [ %80, %.loopexit ], [ -22, %4 ], [ -19, %51 ], [ -12, %.thread ], [ -19, %13 ]
  ret i64 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 258073}
!12 = !{i32 -95, i32 1}
!13 = !{i64 2148470490, i64 2148470529, i64 2148470550, i64 2148470587, i64 2148470610, i64 2148470480}
!14 = distinct !{!14, !6, !7}
