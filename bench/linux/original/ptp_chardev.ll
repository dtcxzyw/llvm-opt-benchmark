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
  br i1 %15, label %33, label %16

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
  br i1 %30, label %33, label %18, !llvm.loop !5

31:                                               ; preds = %24
  %32 = trunc i64 %19 to i32
  br label %33

33:                                               ; preds = %31, %28, %4
  %34 = phi i32 [ 0, %4 ], [ %32, %31 ], [ %14, %28 ]
  %35 = phi ptr [ null, %4 ], [ %20, %31 ], [ null, %28 ]
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %34, %1
  %38 = and i1 %37, %36
  br i1 %38, label %84, label %39

39:                                               ; preds = %33
  switch i32 %2, label %84 [
    i32 0, label %50
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %8, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, %3
  br i1 %43, label %50, label %84

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, %3
  br i1 %47, label %50, label %84

48:                                               ; preds = %39
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %48, %44, %40, %39
  %51 = getelementptr inbounds i8, ptr %8, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3) #10
  br label %84

57:                                               ; preds = %50
  br i1 %36, label %58, label %70

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  switch i32 %2, label %67 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi i32 [ 1, %59 ], [ 0, %58 ]
  %62 = phi i64 [ 40, %59 ], [ 8, %58 ]
  store i32 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 %62
  store i32 %3, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %67

67:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %68 = getelementptr inbounds i8, ptr %35, i64 68
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %35, i64 72
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %57
  %71 = getelementptr inbounds i8, ptr %12, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %12, i64 72
  %74 = load i32, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %72, label %83 [
    i32 2, label %75
    i32 1, label %76
  ]

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i32 [ 1, %75 ], [ 0, %70 ]
  %78 = phi i64 [ 40, %75 ], [ 8, %70 ]
  store i32 %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  store i32 %74, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #9
  br label %83

83:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  store i32 %2, ptr %71, align 4
  store i32 %3, ptr %73, align 4
  br label %84

84:                                               ; preds = %83, %55, %48, %44, %40, %39, %33
  %85 = phi i32 [ -95, %55 ], [ 0, %83 ], [ 0, %33 ], [ -22, %40 ], [ -22, %44 ], [ -22, %48 ], [ -22, %39 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_open(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  switch i32 %1, label %480 [
    i32 -2142225151, label %17
    i32 -2142225142, label %17
    i32 1074806018, label %60
    i32 1074806027, label %60
    i32 1077427459, label %104
    i32 1077427468, label %104
    i32 1074019588, label %191
    i32 1074019597, label %191
    i32 -1069531896, label %203
    i32 -1069531887, label %203
    i32 -994034423, label %238
    i32 -994034414, label %238
    i32 1128283397, label %309
    i32 1128283406, label %309
    i32 -1067434746, label %364
    i32 -1067434737, label %364
    i32 1080048903, label %416
    i32 1080048912, label %416
    i32 15635, label %466
    i32 1074019604, label %469
  ]

17:                                               ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %14, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %17
  %44 = getelementptr inbounds i8, ptr %14, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %47, ptr %48, align 4
  br i1 %46, label %49, label %55

49:                                               ; preds = %43
  %50 = tail call i32 %45(ptr noundef %14) #9
  br label %51

51:                                               ; preds = %49, %17
  %52 = phi i64 [ 32, %49 ], [ 28, %17 ]
  %53 = phi i32 [ %50, %49 ], [ 0, %17 ]
  %54 = getelementptr inbounds i8, ptr %8, i64 %52
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %43
  %56 = inttoptr i64 %2 to ptr
  %57 = call i64 @_copy_to_user(ptr noundef %56, ptr noundef nonnull %8, i64 noundef 80) #9
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 0, i32 -14
  br label %480

60:                                               ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = inttoptr i64 %2 to ptr
  %63 = call i64 @_copy_from_user(ptr noundef %61, ptr noundef %62, i64 noundef 16) #9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %480

65:                                               ; preds = %60
  switch i32 %1, label %88 [
    i32 1074806027, label %66
    i32 1074806018, label %82
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %7, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4
  %70 = icmp ugt i32 %68, 15
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  %75 = getelementptr inbounds i8, ptr %7, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %74, i1 true, i1 %77
  %79 = and i32 %68, 7
  %80 = icmp eq i32 %79, 1
  %81 = or i1 %80, %78
  br i1 %81, label %480, label %88

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %7, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 7
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %82, %66, %65
  %89 = load i32, ptr %61, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %480

93:                                               ; preds = %88
  store i32 0, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %12, i64 1024
  %97 = call i32 @mutex_lock_interruptible(ptr noundef %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %485

99:                                               ; preds = %93
  %100 = and i32 %95, 1
  %101 = getelementptr inbounds i8, ptr %14, i64 160
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %100) #9
  call void @mutex_unlock(ptr noundef %96) #9
  br label %480

104:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = inttoptr i64 %2 to ptr
  %107 = call i64 @_copy_from_user(ptr noundef %105, ptr noundef %106, i64 noundef 56) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %480

109:                                              ; preds = %104
  switch i32 %1, label %169 [
    i32 1077427468, label %110
    i32 1077427459, label %167
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %7, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %114, label %164

114:                                              ; preds = %110
  %115 = and i32 %112, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %7, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %7, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %120, i1 %123, i1 false
  %125 = getelementptr inbounds i8, ptr %7, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %124, i1 %127, i1 false
  %129 = getelementptr inbounds i8, ptr %7, i64 60
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %128, i1 %131, i1 false
  br i1 %132, label %133, label %164

133:                                              ; preds = %117
  br i1 %116, label %148, label %134

134:                                              ; preds = %133, %114
  %135 = getelementptr inbounds i8, ptr %7, i64 48
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %136, %138
  br i1 %139, label %164, label %140

140:                                              ; preds = %134
  %141 = icmp eq i64 %136, %138
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %7, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %144, %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %142, %140, %133
  %149 = icmp ult i32 %112, 4
  br i1 %149, label %163, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %105, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = icmp sgt i64 %151, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = icmp eq i64 %151, %153
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %155, %148
  br label %164

164:                                              ; preds = %163, %157, %150, %142, %134, %117, %110
  %165 = phi i1 [ true, %163 ], [ false, %110 ], [ false, %117 ], [ false, %142 ], [ false, %134 ], [ false, %157 ], [ false, %150 ]
  %166 = phi i32 [ 0, %163 ], [ -22, %110 ], [ -22, %117 ], [ -34, %142 ], [ -34, %134 ], [ -34, %157 ], [ -34, %150 ]
  br i1 %165, label %169, label %480

167:                                              ; preds = %109
  %168 = getelementptr inbounds i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  br label %169

169:                                              ; preds = %167, %164, %109
  %170 = getelementptr inbounds i8, ptr %7, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %14, i64 52
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %480

175:                                              ; preds = %169
  store i32 1, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %7, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %12, i64 1024
  %181 = call i32 @mutex_lock_interruptible(ptr noundef %180) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %485

183:                                              ; preds = %175
  %184 = icmp ne i64 %177, 0
  %185 = icmp ne i32 %179, 0
  %186 = select i1 %184, i1 true, i1 %185
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds i8, ptr %14, i64 160
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %187) #9
  call void @mutex_unlock(ptr noundef %180) #9
  br label %480

191:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %192 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %192, label %193, label %485

193:                                              ; preds = %191
  store i32 2, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %12, i64 1024
  %195 = tail call i32 @mutex_lock_interruptible(ptr noundef %194) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %485

197:                                              ; preds = %193
  %198 = icmp ne i64 %2, 0
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds i8, ptr %14, i64 160
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %199) #9
  call void @mutex_unlock(ptr noundef %194) #9
  br label %480

203:                                              ; preds = %3, %3
  %204 = getelementptr inbounds i8, ptr %14, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %480, label %207

207:                                              ; preds = %203
  %208 = call i32 %205(ptr noundef %14, ptr noundef nonnull %5) #9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %480

210:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %211 = load i64, ptr %5, align 8
  %212 = call { i64, i64 } @ns_to_timespec64(i64 noundef %211) #9
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  store i64 %213, ptr %11, align 8
  %215 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %214, ptr %215, align 8
  store i64 %213, ptr %4, align 8
  %216 = trunc i64 %214 to i32
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %5, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = call { i64, i64 } @ns_to_timespec64(i64 noundef %219) #9
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = extractvalue { i64, i64 } %220, 1
  store i64 %221, ptr %11, align 8
  store i64 %222, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %221, ptr %223, align 8
  %224 = trunc i64 %222 to i32
  %225 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %5, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = call { i64, i64 } @ns_to_timespec64(i64 noundef %227) #9
  %229 = extractvalue { i64, i64 } %228, 0
  %230 = extractvalue { i64, i64 } %228, 1
  store i64 %229, ptr %11, align 8
  store i64 %230, ptr %215, align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %229, ptr %231, align 8
  %232 = trunc i64 %230 to i32
  %233 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %232, ptr %233, align 8
  %234 = inttoptr i64 %2 to ptr
  %235 = call i64 @_copy_to_user(ptr noundef %234, ptr noundef nonnull %4, i64 noundef 64) #9
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i32 0, i32 -14
  br label %480

238:                                              ; preds = %3, %3
  %239 = getelementptr inbounds i8, ptr %14, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %480, label %242

242:                                              ; preds = %238
  %243 = inttoptr i64 %2 to ptr
  %244 = tail call ptr @memdup_user(ptr noundef %243, i64 noundef 1216) #9
  %245 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = ptrtoint ptr %244 to i64
  %248 = trunc i64 %247 to i32
  br label %480

249:                                              ; preds = %242
  %250 = load i32, ptr %244, align 8
  %251 = icmp ugt i32 %250, 25
  br i1 %251, label %480, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %244, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %480

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %244, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %480

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %244, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %480

264:                                              ; preds = %260
  store i32 0, ptr %9, align 4
  %265 = load i32, ptr %244, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %305, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %244, i64 16
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  %270 = getelementptr inbounds i8, ptr %11, i64 8
  %271 = getelementptr inbounds i8, ptr %6, i64 16
  %272 = getelementptr inbounds i8, ptr %6, i64 24
  br label %273

273:                                              ; preds = %279, %267
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %276(ptr noundef %274, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %480

279:                                              ; preds = %273
  %280 = load i64, ptr %6, align 8
  %281 = load i32, ptr %9, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %282
  store i64 %280, ptr %283, align 8
  %284 = load i64, ptr %269, align 8
  %285 = trunc i64 %284 to i32
  %286 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %282, i64 0, i32 1
  store i32 %285, ptr %286, align 8
  %287 = load i64, ptr %11, align 8
  %288 = load i32, ptr %9, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %289, i64 1
  store i64 %287, ptr %290, align 8
  %291 = load i64, ptr %270, align 8
  %292 = trunc i64 %291 to i32
  %293 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %289, i64 1, i32 1
  store i32 %292, ptr %293, align 8
  %294 = load i64, ptr %271, align 8
  %295 = load i32, ptr %9, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %296, i64 2
  store i64 %294, ptr %297, align 8
  %298 = load i64, ptr %272, align 8
  %299 = trunc i64 %298 to i32
  %300 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %268, i64 0, i64 %296, i64 2, i32 1
  store i32 %299, ptr %300, align 8
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4
  %303 = load i32, ptr %244, align 8
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %273, label %305, !llvm.loop !9

305:                                              ; preds = %279, %264
  %306 = call i64 @_copy_to_user(ptr noundef %243, ptr noundef %244, i64 noundef 1216) #9
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i32 0, i32 -14
  br label %480

309:                                              ; preds = %3, %3
  %310 = inttoptr i64 %2 to ptr
  %311 = tail call ptr @memdup_user(ptr noundef %310, i64 noundef 832) #9
  %312 = icmp ugt ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = ptrtoint ptr %311 to i64
  %315 = trunc i64 %314 to i32
  br label %480

316:                                              ; preds = %309
  %317 = load i32, ptr %311, align 8
  %318 = icmp ugt i32 %317, 25
  br i1 %318, label %480, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %311, i64 16
  store i32 0, ptr %9, align 4
  %321 = load i32, ptr %311, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %354, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %11, i64 8
  %325 = getelementptr inbounds i8, ptr %14, i64 112
  %326 = getelementptr inbounds i8, ptr %14, i64 104
  br label %327

327:                                              ; preds = %344, %323
  %328 = phi ptr [ %320, %323 ], [ %349, %344 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %329 = load i64, ptr %11, align 8
  store i64 %329, ptr %328, align 8
  %330 = load i64, ptr %324, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds i8, ptr %328, i64 8
  store i32 %331, ptr %332, align 8
  %333 = getelementptr i8, ptr %328, i64 16
  %334 = load ptr, ptr %325, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %327
  %337 = call i32 %334(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #9
  br label %341

338:                                              ; preds = %327
  %339 = load ptr, ptr %326, align 8
  %340 = call i32 %339(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i32 [ %337, %336 ], [ %340, %338 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %480

344:                                              ; preds = %341
  %345 = load i64, ptr %11, align 8
  store i64 %345, ptr %333, align 8
  %346 = load i64, ptr %324, align 8
  %347 = trunc i64 %346 to i32
  %348 = getelementptr i8, ptr %328, i64 24
  store i32 %347, ptr %348, align 8
  %349 = getelementptr i8, ptr %328, i64 32
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr %311, align 8
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %327, label %354, !llvm.loop !10

354:                                              ; preds = %344, %319
  %355 = phi ptr [ %320, %319 ], [ %349, %344 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %356 = load i64, ptr %11, align 8
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %11, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds i8, ptr %355, i64 8
  store i32 %359, ptr %360, align 8
  %361 = call i64 @_copy_to_user(ptr noundef %310, ptr noundef %311, i64 noundef 832) #9
  %362 = icmp eq i64 %361, 0
  %363 = select i1 %362, i32 0, i32 -14
  br label %480

364:                                              ; preds = %3, %3
  %365 = inttoptr i64 %2 to ptr
  %366 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %365, i64 noundef 96) #9
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %480

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %10, i64 76
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = getelementptr inbounds i8, ptr %10, i64 80
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %371, i1 true, i1 %374
  %376 = getelementptr inbounds i8, ptr %10, i64 84
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %375, i1 true, i1 %378
  %380 = getelementptr inbounds i8, ptr %10, i64 88
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %379, i1 true, i1 %382
  %384 = getelementptr inbounds i8, ptr %10, i64 92
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %383, i1 true, i1 %386
  %388 = icmp eq i32 %1, -1067434737
  %389 = and i1 %388, %387
  br i1 %389, label %480, label %390

390:                                              ; preds = %368
  %391 = icmp eq i32 %1, -1067434746
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %369, i8 0, i64 20, i1 false)
  br label %393

393:                                              ; preds = %392, %390
  %394 = getelementptr inbounds i8, ptr %10, i64 64
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %14, i64 56
  %397 = load i32, ptr %396, align 8
  %398 = icmp ult i32 %395, %397
  br i1 %398, label %399, label %480

399:                                              ; preds = %393
  %400 = zext i32 %395 to i64
  %401 = sext i32 %397 to i64
  %402 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %401, i64 %400) #9, !srcloc !11
  %403 = getelementptr inbounds i8, ptr %12, i64 1024
  %404 = call i32 @mutex_lock_interruptible(ptr noundef %403) #9
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %485

406:                                              ; preds = %399
  %407 = trunc i64 %402 to i32
  %408 = and i32 %395, %407
  %409 = getelementptr inbounds i8, ptr %14, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = zext i32 %408 to i64
  %412 = getelementptr %struct.ptp_pin_desc, ptr %410, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, ptr noundef align 4 dereferenceable(96) %412, i64 96, i1 false)
  call void @mutex_unlock(ptr noundef %403) #9
  %413 = call i64 @_copy_to_user(ptr noundef %365, ptr noundef nonnull %10, i64 noundef 96) #9
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i32 0, i32 -14
  br label %480

416:                                              ; preds = %3, %3
  %417 = inttoptr i64 %2 to ptr
  %418 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %417, i64 noundef 96) #9
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %480

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %10, i64 76
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  %424 = getelementptr inbounds i8, ptr %10, i64 80
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %423, i1 true, i1 %426
  %428 = getelementptr inbounds i8, ptr %10, i64 84
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %427, i1 true, i1 %430
  %432 = getelementptr inbounds i8, ptr %10, i64 88
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %431, i1 true, i1 %434
  %436 = getelementptr inbounds i8, ptr %10, i64 92
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %435, i1 true, i1 %438
  %440 = icmp eq i32 %1, 1080048912
  %441 = and i1 %440, %439
  br i1 %441, label %480, label %442

442:                                              ; preds = %420
  %443 = icmp eq i32 %1, 1080048903
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %421, i8 0, i64 20, i1 false)
  br label %445

445:                                              ; preds = %444, %442
  %446 = getelementptr inbounds i8, ptr %10, i64 64
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %14, i64 56
  %449 = load i32, ptr %448, align 8
  %450 = icmp ult i32 %447, %449
  br i1 %450, label %451, label %480

451:                                              ; preds = %445
  %452 = zext i32 %447 to i64
  %453 = sext i32 %449 to i64
  %454 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %453, i64 %452) #9, !srcloc !11
  %455 = getelementptr inbounds i8, ptr %12, i64 1024
  %456 = call i32 @mutex_lock_interruptible(ptr noundef %455) #9
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %485

458:                                              ; preds = %451
  %459 = trunc i64 %454 to i32
  %460 = and i32 %447, %459
  %461 = getelementptr inbounds i8, ptr %10, i64 68
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %10, i64 72
  %464 = load i32, ptr %463, align 4
  %465 = call i32 @ptp_set_pinfunc(ptr noundef %12, i32 noundef %460, i32 noundef %462, i32 noundef %464), !range !12
  call void @mutex_unlock(ptr noundef %455) #9
  br label %480

466:                                              ; preds = %3
  %467 = getelementptr inbounds i8, ptr %16, i64 4128
  %468 = load ptr, ptr %467, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %468, i8 0, i64 256, i1 false)
  br label %480

469:                                              ; preds = %3
  %470 = inttoptr i64 %2 to ptr
  %471 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %470, i64 noundef 4) #9
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %469
  %474 = load i32, ptr %9, align 4
  %475 = icmp ugt i32 %474, 2047
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %16, i64 4128
  %478 = load ptr, ptr %477, align 8
  %479 = zext nneg i32 %474 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %478, i64 %479) #9, !srcloc !13
  br label %480

480:                                              ; preds = %476, %473, %469, %466, %458, %445, %420, %416, %406, %393, %368, %364, %354, %341, %316, %313, %305, %273, %260, %256, %252, %249, %246, %238, %210, %207, %203, %197, %183, %169, %164, %104, %99, %88, %66, %60, %55, %3
  %481 = phi i32 [ 0, %466 ], [ %465, %458 ], [ %315, %313 ], [ %248, %246 ], [ %208, %207 ], [ %202, %197 ], [ %166, %164 ], [ %190, %183 ], [ %103, %99 ], [ %59, %55 ], [ -14, %60 ], [ -22, %66 ], [ -22, %88 ], [ -14, %104 ], [ -22, %169 ], [ -95, %203 ], [ %237, %210 ], [ -95, %238 ], [ -22, %260 ], [ -22, %256 ], [ -22, %252 ], [ -22, %249 ], [ -22, %316 ], [ -14, %364 ], [ -22, %368 ], [ -22, %393 ], [ -14, %416 ], [ -22, %420 ], [ -22, %445 ], [ -14, %469 ], [ -14, %473 ], [ -25, %3 ], [ %415, %406 ], [ 0, %476 ], [ %308, %305 ], [ %363, %354 ], [ %277, %273 ], [ %342, %341 ]
  %482 = phi ptr [ null, %466 ], [ null, %458 ], [ null, %313 ], [ null, %246 ], [ null, %207 ], [ null, %197 ], [ null, %164 ], [ null, %183 ], [ null, %99 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %88 ], [ null, %104 ], [ null, %169 ], [ null, %203 ], [ null, %210 ], [ null, %238 ], [ null, %260 ], [ null, %256 ], [ null, %252 ], [ null, %249 ], [ %311, %316 ], [ null, %364 ], [ null, %368 ], [ null, %393 ], [ null, %416 ], [ null, %420 ], [ null, %445 ], [ null, %469 ], [ null, %473 ], [ null, %3 ], [ null, %406 ], [ null, %476 ], [ null, %305 ], [ %311, %354 ], [ null, %273 ], [ %311, %341 ]
  %483 = phi ptr [ null, %466 ], [ null, %458 ], [ null, %313 ], [ null, %246 ], [ null, %207 ], [ null, %197 ], [ null, %164 ], [ null, %183 ], [ null, %99 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %88 ], [ null, %104 ], [ null, %169 ], [ null, %203 ], [ null, %210 ], [ null, %238 ], [ %244, %260 ], [ %244, %256 ], [ %244, %252 ], [ %244, %249 ], [ null, %316 ], [ null, %364 ], [ null, %368 ], [ null, %393 ], [ null, %416 ], [ null, %420 ], [ null, %445 ], [ null, %469 ], [ null, %473 ], [ null, %3 ], [ null, %406 ], [ null, %476 ], [ %244, %305 ], [ null, %354 ], [ %244, %273 ], [ null, %341 ]
  call void @kfree(ptr noundef %483) #9
  call void @kfree(ptr noundef %482) #9
  %484 = sext i32 %481 to i64
  br label %485

485:                                              ; preds = %480, %451, %399, %193, %191, %175, %93
  %486 = phi i64 [ %484, %480 ], [ -512, %93 ], [ -512, %175 ], [ -1, %191 ], [ -512, %193 ], [ -512, %399 ], [ -512, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i64 %486
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
  br i1 %12, label %13, label %93

13:                                               ; preds = %4
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 960)
  %15 = lshr exact i64 %14, 5
  %16 = tail call i32 @__SCT__might_resched() #9
  %17 = getelementptr inbounds i8, ptr %6, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

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
  br i1 %29, label %30, label %55

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #9
  %31 = getelementptr inbounds i8, ptr %6, i64 1056
  br label %32

32:                                               ; preds = %48, %30
  %33 = phi i64 [ 0, %30 ], [ %49, %48 ]
  %34 = call i64 @prepare_to_wait_event(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1) #9
  %35 = load i32, ptr %17, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load volatile i32, ptr %21, align 4
  %39 = load volatile i32, ptr %23, align 8
  %40 = sub i32 %38, %39
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 128
  %43 = sub i32 0, %40
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @schedule() #9
  br label %48

48:                                               ; preds = %47, %45, %37, %32
  %49 = phi i64 [ %33, %47 ], [ %33, %37 ], [ %33, %32 ], [ %34, %45 ]
  %50 = phi i32 [ 0, %47 ], [ 5, %37 ], [ 5, %32 ], [ 7, %45 ]
  switch i32 %50, label %95 [
    i32 0, label %32
    i32 5, label %51
    i32 7, label %52
  ], !llvm.loop !14

51:                                               ; preds = %48
  call void @finish_wait(ptr noundef %31, ptr noundef nonnull %5) #9
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %53 = and i64 %49, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %52, %20, %13
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %60 = call noalias align 8 dereferenceable_or_null(960) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3264, i64 noundef 960) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %93, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %8, i64 4104
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #9
  %65 = getelementptr inbounds i8, ptr %8, i64 4100
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4096
  %68 = load volatile i32, ptr %67, align 8
  %69 = sub i32 %66, %68
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 128
  %72 = add i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.umin.i64(i64 %15, i64 %73)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %76, %62
  %77 = phi i64 [ %85, %76 ], [ 0, %62 ]
  %78 = getelementptr %struct.ptp_extts_event, ptr %60, i64 %77
  %79 = load i32, ptr %67, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [128 x %struct.ptp_extts_event], ptr %8, i64 0, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %78, ptr noundef align 8 dereferenceable(32) %81, i64 32, i1 false)
  %82 = load i32, ptr %67, align 8
  %83 = add i32 %82, 1
  %84 = srem i32 %83, 128
  store volatile i32 %84, ptr %67, align 8
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %76, !llvm.loop !15

87:                                               ; preds = %76, %62
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %64) #9
  %88 = shl nuw nsw i64 %74, 5
  %89 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %60, i64 noundef %88) #9
  %90 = icmp eq i64 %89, 0
  %91 = shl nuw nsw i64 %74, 5
  %92 = select i1 %90, i64 %91, i64 -14
  call void @kfree(ptr noundef nonnull %60) #9
  br label %93

93:                                               ; preds = %87, %58, %55, %52, %4
  %94 = phi i64 [ -512, %52 ], [ %92, %87 ], [ -22, %4 ], [ -19, %55 ], [ -12, %58 ]
  ret i64 %94

95:                                               ; preds = %48
  unreachable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !6, !7}
