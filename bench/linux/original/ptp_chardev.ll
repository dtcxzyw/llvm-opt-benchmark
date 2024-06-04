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
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(4160) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 4160) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @bitmap_alloc(i32 noundef 2048, i32 noundef 3264) #9
  %11 = getelementptr inbounds i8, ptr %7, i64 4128
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %32

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %10, i8 -1, i64 256, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 4104
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 1016
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #9
  %18 = getelementptr inbounds i8, ptr %7, i64 4112
  %19 = getelementptr inbounds i8, ptr %4, i64 1000
  %20 = getelementptr inbounds i8, ptr %4, i64 1008
  %21 = load ptr, ptr %20, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 4120
  store ptr %21, ptr %22, align 8
  store volatile ptr %18, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %23, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %7) #9
  %25 = getelementptr inbounds i8, ptr %4, i64 1304
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef %26) #9
  %28 = getelementptr inbounds i8, ptr %7, i64 4136
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 4144
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 4152
  store i32 64, ptr %31, align 8
  call void @debugfs_create_u32_array(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %27, ptr noundef %30) #9
  br label %32

32:                                               ; preds = %14, %13, %2
  %33 = phi i32 [ 0, %14 ], [ -22, %13 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %33
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
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  %16 = getelementptr inbounds i8, ptr %3, i64 4128
  %17 = load ptr, ptr %16, align 8
  tail call void @bitmap_free(ptr noundef %17) #9
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
  switch i32 %1, label %482 [
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
    i32 1128283397, label %310
    i32 1128283406, label %310
    i32 -1067434746, label %366
    i32 -1067434737, label %366
    i32 1080048903, label %418
    i32 1080048912, label %418
    i32 15635, label %468
    i32 1074019604, label %471
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
  br label %482

60:                                               ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = inttoptr i64 %2 to ptr
  %63 = call i64 @_copy_from_user(ptr noundef %61, ptr noundef %62, i64 noundef 16) #9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %482

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
  br i1 %81, label %482, label %88

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
  br i1 %92, label %93, label %482

93:                                               ; preds = %88
  store i32 0, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %12, i64 1024
  %97 = call i32 @mutex_lock_interruptible(ptr noundef %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %487

99:                                               ; preds = %93
  %100 = and i32 %95, 1
  %101 = getelementptr inbounds i8, ptr %14, i64 160
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %100) #9
  call void @mutex_unlock(ptr noundef %96) #9
  br label %482

104:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = inttoptr i64 %2 to ptr
  %107 = call i64 @_copy_from_user(ptr noundef %105, ptr noundef %106, i64 noundef 56) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %482

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
  br i1 %165, label %169, label %482

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
  br i1 %174, label %175, label %482

175:                                              ; preds = %169
  store i32 1, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %7, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %12, i64 1024
  %181 = call i32 @mutex_lock_interruptible(ptr noundef %180) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %487

183:                                              ; preds = %175
  %184 = icmp ne i64 %177, 0
  %185 = icmp ne i32 %179, 0
  %186 = select i1 %184, i1 true, i1 %185
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds i8, ptr %14, i64 160
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %187) #9
  call void @mutex_unlock(ptr noundef %180) #9
  br label %482

191:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %192 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %192, label %193, label %487

193:                                              ; preds = %191
  store i32 2, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %12, i64 1024
  %195 = tail call i32 @mutex_lock_interruptible(ptr noundef %194) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %487

197:                                              ; preds = %193
  %198 = icmp ne i64 %2, 0
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds i8, ptr %14, i64 160
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %199) #9
  call void @mutex_unlock(ptr noundef %194) #9
  br label %482

203:                                              ; preds = %3, %3
  %204 = getelementptr inbounds i8, ptr %14, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %482, label %207

207:                                              ; preds = %203
  %208 = call i32 %205(ptr noundef %14, ptr noundef nonnull %5) #9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %482

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
  br label %482

238:                                              ; preds = %3, %3
  %239 = getelementptr inbounds i8, ptr %14, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %482, label %242

242:                                              ; preds = %238
  %243 = inttoptr i64 %2 to ptr
  %244 = tail call ptr @memdup_user(ptr noundef %243, i64 noundef 1216) #9
  %245 = inttoptr i64 -4096 to ptr
  %246 = icmp ugt ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = ptrtoint ptr %244 to i64
  %249 = trunc i64 %248 to i32
  br label %482

250:                                              ; preds = %242
  %251 = load i32, ptr %244, align 8
  %252 = icmp ugt i32 %251, 25
  br i1 %252, label %482, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %244, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %482

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %244, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %482

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %244, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %482

265:                                              ; preds = %261
  store i32 0, ptr %9, align 4
  %266 = load i32, ptr %244, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %306, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %244, i64 16
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  %271 = getelementptr inbounds i8, ptr %11, i64 8
  %272 = getelementptr inbounds i8, ptr %6, i64 16
  %273 = getelementptr inbounds i8, ptr %6, i64 24
  br label %274

274:                                              ; preds = %280, %268
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %277(ptr noundef %275, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %482

280:                                              ; preds = %274
  %281 = load i64, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %283
  store i64 %281, ptr %284, align 8
  %285 = load i64, ptr %270, align 8
  %286 = trunc i64 %285 to i32
  %287 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %283, i64 0, i32 1
  store i32 %286, ptr %287, align 8
  %288 = load i64, ptr %11, align 8
  %289 = load i32, ptr %9, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %290, i64 1
  store i64 %288, ptr %291, align 8
  %292 = load i64, ptr %271, align 8
  %293 = trunc i64 %292 to i32
  %294 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %290, i64 1, i32 1
  store i32 %293, ptr %294, align 8
  %295 = load i64, ptr %272, align 8
  %296 = load i32, ptr %9, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %297, i64 2
  store i64 %295, ptr %298, align 8
  %299 = load i64, ptr %273, align 8
  %300 = trunc i64 %299 to i32
  %301 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %269, i64 0, i64 %297, i64 2, i32 1
  store i32 %300, ptr %301, align 8
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %244, align 8
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %274, label %306, !llvm.loop !9

306:                                              ; preds = %280, %265
  %307 = call i64 @_copy_to_user(ptr noundef %243, ptr noundef %244, i64 noundef 1216) #9
  %308 = icmp eq i64 %307, 0
  %309 = select i1 %308, i32 0, i32 -14
  br label %482

310:                                              ; preds = %3, %3
  %311 = inttoptr i64 %2 to ptr
  %312 = tail call ptr @memdup_user(ptr noundef %311, i64 noundef 832) #9
  %313 = inttoptr i64 -4096 to ptr
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = ptrtoint ptr %312 to i64
  %317 = trunc i64 %316 to i32
  br label %482

318:                                              ; preds = %310
  %319 = load i32, ptr %312, align 8
  %320 = icmp ugt i32 %319, 25
  br i1 %320, label %482, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %312, i64 16
  store i32 0, ptr %9, align 4
  %323 = load i32, ptr %312, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %356, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %11, i64 8
  %327 = getelementptr inbounds i8, ptr %14, i64 112
  %328 = getelementptr inbounds i8, ptr %14, i64 104
  br label %329

329:                                              ; preds = %346, %325
  %330 = phi ptr [ %322, %325 ], [ %351, %346 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %331 = load i64, ptr %11, align 8
  store i64 %331, ptr %330, align 8
  %332 = load i64, ptr %326, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds i8, ptr %330, i64 8
  store i32 %333, ptr %334, align 8
  %335 = getelementptr i8, ptr %330, i64 16
  %336 = load ptr, ptr %327, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = call i32 %336(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #9
  br label %343

340:                                              ; preds = %329
  %341 = load ptr, ptr %328, align 8
  %342 = call i32 %341(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %343

343:                                              ; preds = %340, %338
  %344 = phi i32 [ %339, %338 ], [ %342, %340 ]
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %482

346:                                              ; preds = %343
  %347 = load i64, ptr %11, align 8
  store i64 %347, ptr %335, align 8
  %348 = load i64, ptr %326, align 8
  %349 = trunc i64 %348 to i32
  %350 = getelementptr i8, ptr %330, i64 24
  store i32 %349, ptr %350, align 8
  %351 = getelementptr i8, ptr %330, i64 32
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %9, align 4
  %354 = load i32, ptr %312, align 8
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %329, label %356, !llvm.loop !10

356:                                              ; preds = %346, %321
  %357 = phi ptr [ %322, %321 ], [ %351, %346 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %358 = load i64, ptr %11, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %11, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds i8, ptr %357, i64 8
  store i32 %361, ptr %362, align 8
  %363 = call i64 @_copy_to_user(ptr noundef %311, ptr noundef %312, i64 noundef 832) #9
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i32 0, i32 -14
  br label %482

366:                                              ; preds = %3, %3
  %367 = inttoptr i64 %2 to ptr
  %368 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %367, i64 noundef 96) #9
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %482

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %10, i64 76
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = getelementptr inbounds i8, ptr %10, i64 80
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %373, i1 true, i1 %376
  %378 = getelementptr inbounds i8, ptr %10, i64 84
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %377, i1 true, i1 %380
  %382 = getelementptr inbounds i8, ptr %10, i64 88
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %381, i1 true, i1 %384
  %386 = getelementptr inbounds i8, ptr %10, i64 92
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %385, i1 true, i1 %388
  %390 = icmp eq i32 %1, -1067434737
  %391 = and i1 %390, %389
  br i1 %391, label %482, label %392

392:                                              ; preds = %370
  %393 = icmp eq i32 %1, -1067434746
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %371, i8 0, i64 20, i1 false)
  br label %395

395:                                              ; preds = %394, %392
  %396 = getelementptr inbounds i8, ptr %10, i64 64
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %14, i64 56
  %399 = load i32, ptr %398, align 8
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %482

401:                                              ; preds = %395
  %402 = zext i32 %397 to i64
  %403 = sext i32 %399 to i64
  %404 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %403, i64 %402) #9, !srcloc !11
  %405 = getelementptr inbounds i8, ptr %12, i64 1024
  %406 = call i32 @mutex_lock_interruptible(ptr noundef %405) #9
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %487

408:                                              ; preds = %401
  %409 = trunc i64 %404 to i32
  %410 = and i32 %397, %409
  %411 = getelementptr inbounds i8, ptr %14, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = zext i32 %410 to i64
  %414 = getelementptr %struct.ptp_pin_desc, ptr %412, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, ptr noundef align 4 dereferenceable(96) %414, i64 96, i1 false)
  call void @mutex_unlock(ptr noundef %405) #9
  %415 = call i64 @_copy_to_user(ptr noundef %367, ptr noundef nonnull %10, i64 noundef 96) #9
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i32 0, i32 -14
  br label %482

418:                                              ; preds = %3, %3
  %419 = inttoptr i64 %2 to ptr
  %420 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %419, i64 noundef 96) #9
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %482

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %10, i64 76
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %424, 0
  %426 = getelementptr inbounds i8, ptr %10, i64 80
  %427 = load i32, ptr %426, align 4
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %425, i1 true, i1 %428
  %430 = getelementptr inbounds i8, ptr %10, i64 84
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %429, i1 true, i1 %432
  %434 = getelementptr inbounds i8, ptr %10, i64 88
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %433, i1 true, i1 %436
  %438 = getelementptr inbounds i8, ptr %10, i64 92
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %437, i1 true, i1 %440
  %442 = icmp eq i32 %1, 1080048912
  %443 = and i1 %442, %441
  br i1 %443, label %482, label %444

444:                                              ; preds = %422
  %445 = icmp eq i32 %1, 1080048903
  br i1 %445, label %446, label %447

446:                                              ; preds = %444
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %423, i8 0, i64 20, i1 false)
  br label %447

447:                                              ; preds = %446, %444
  %448 = getelementptr inbounds i8, ptr %10, i64 64
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %14, i64 56
  %451 = load i32, ptr %450, align 8
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %447
  %454 = zext i32 %449 to i64
  %455 = sext i32 %451 to i64
  %456 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %455, i64 %454) #9, !srcloc !11
  %457 = getelementptr inbounds i8, ptr %12, i64 1024
  %458 = call i32 @mutex_lock_interruptible(ptr noundef %457) #9
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %487

460:                                              ; preds = %453
  %461 = trunc i64 %456 to i32
  %462 = and i32 %449, %461
  %463 = getelementptr inbounds i8, ptr %10, i64 68
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %10, i64 72
  %466 = load i32, ptr %465, align 4
  %467 = call i32 @ptp_set_pinfunc(ptr noundef %12, i32 noundef %462, i32 noundef %464, i32 noundef %466), !range !12
  call void @mutex_unlock(ptr noundef %457) #9
  br label %482

468:                                              ; preds = %3
  %469 = getelementptr inbounds i8, ptr %16, i64 4128
  %470 = load ptr, ptr %469, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %470, i8 0, i64 256, i1 false)
  br label %482

471:                                              ; preds = %3
  %472 = inttoptr i64 %2 to ptr
  %473 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %472, i64 noundef 4) #9
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %471
  %476 = load i32, ptr %9, align 4
  %477 = icmp ugt i32 %476, 2047
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %16, i64 4128
  %480 = load ptr, ptr %479, align 8
  %481 = zext nneg i32 %476 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %480, i64 %481) #9, !srcloc !13
  br label %482

482:                                              ; preds = %478, %475, %471, %468, %460, %447, %422, %418, %408, %395, %370, %366, %356, %343, %318, %315, %306, %274, %261, %257, %253, %250, %247, %238, %210, %207, %203, %197, %183, %169, %164, %104, %99, %88, %66, %60, %55, %3
  %483 = phi i32 [ 0, %468 ], [ %467, %460 ], [ %317, %315 ], [ %249, %247 ], [ %208, %207 ], [ %202, %197 ], [ %166, %164 ], [ %190, %183 ], [ %103, %99 ], [ %59, %55 ], [ -14, %60 ], [ -22, %66 ], [ -22, %88 ], [ -14, %104 ], [ -22, %169 ], [ -95, %203 ], [ %237, %210 ], [ -95, %238 ], [ -22, %261 ], [ -22, %257 ], [ -22, %253 ], [ -22, %250 ], [ -22, %318 ], [ -14, %366 ], [ -22, %370 ], [ -22, %395 ], [ -14, %418 ], [ -22, %422 ], [ -22, %447 ], [ -14, %471 ], [ -14, %475 ], [ -25, %3 ], [ %417, %408 ], [ 0, %478 ], [ %309, %306 ], [ %365, %356 ], [ %278, %274 ], [ %344, %343 ]
  %484 = phi ptr [ null, %468 ], [ null, %460 ], [ null, %315 ], [ null, %247 ], [ null, %207 ], [ null, %197 ], [ null, %164 ], [ null, %183 ], [ null, %99 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %88 ], [ null, %104 ], [ null, %169 ], [ null, %203 ], [ null, %210 ], [ null, %238 ], [ null, %261 ], [ null, %257 ], [ null, %253 ], [ null, %250 ], [ %312, %318 ], [ null, %366 ], [ null, %370 ], [ null, %395 ], [ null, %418 ], [ null, %422 ], [ null, %447 ], [ null, %471 ], [ null, %475 ], [ null, %3 ], [ null, %408 ], [ null, %478 ], [ null, %306 ], [ %312, %356 ], [ null, %274 ], [ %312, %343 ]
  %485 = phi ptr [ null, %468 ], [ null, %460 ], [ null, %315 ], [ null, %247 ], [ null, %207 ], [ null, %197 ], [ null, %164 ], [ null, %183 ], [ null, %99 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %88 ], [ null, %104 ], [ null, %169 ], [ null, %203 ], [ null, %210 ], [ null, %238 ], [ %244, %261 ], [ %244, %257 ], [ %244, %253 ], [ %244, %250 ], [ null, %318 ], [ null, %366 ], [ null, %370 ], [ null, %395 ], [ null, %418 ], [ null, %422 ], [ null, %447 ], [ null, %471 ], [ null, %475 ], [ null, %3 ], [ null, %408 ], [ null, %478 ], [ %244, %306 ], [ null, %356 ], [ %244, %274 ], [ null, %343 ]
  call void @kfree(ptr noundef %485) #9
  call void @kfree(ptr noundef %484) #9
  %486 = sext i32 %483 to i64
  br label %487

487:                                              ; preds = %482, %453, %401, %193, %191, %175, %93
  %488 = phi i64 [ %486, %482 ], [ -512, %93 ], [ -512, %175 ], [ -1, %191 ], [ -512, %193 ], [ -512, %401 ], [ -512, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i64 %488
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
  br i1 %12, label %13, label %94

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
  switch i32 %50, label %96 [
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
  br i1 %54, label %55, label %94

55:                                               ; preds = %52, %20, %13
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %60 = load ptr, ptr %59, align 16
  %61 = call noalias align 8 dereferenceable_or_null(960) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3264, i64 noundef 960) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %8, i64 4104
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef %64) #9
  %66 = getelementptr inbounds i8, ptr %8, i64 4100
  %67 = load volatile i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 4096
  %69 = load volatile i32, ptr %68, align 8
  %70 = sub i32 %67, %69
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 128
  %73 = add i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.umin.i64(i64 %15, i64 %74)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %77, %63
  %78 = phi i64 [ %86, %77 ], [ 0, %63 ]
  %79 = getelementptr %struct.ptp_extts_event, ptr %61, i64 %78
  %80 = load i32, ptr %68, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [128 x %struct.ptp_extts_event], ptr %8, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %79, ptr noundef align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = load i32, ptr %68, align 8
  %84 = add i32 %83, 1
  %85 = srem i32 %84, 128
  store volatile i32 %85, ptr %68, align 8
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %77, !llvm.loop !15

88:                                               ; preds = %77, %63
  call void @_raw_spin_unlock_irqrestore(ptr noundef %64, i64 noundef %65) #9
  %89 = shl nuw nsw i64 %75, 5
  %90 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %61, i64 noundef %89) #9
  %91 = icmp eq i64 %90, 0
  %92 = shl nuw nsw i64 %75, 5
  %93 = select i1 %91, i64 %92, i64 -14
  call void @kfree(ptr noundef nonnull %61) #9
  br label %94

94:                                               ; preds = %88, %58, %55, %52, %4
  %95 = phi i64 [ -512, %52 ], [ %93, %88 ], [ -22, %4 ], [ -19, %55 ], [ -12, %58 ]
  ret i64 %95

96:                                               ; preds = %48
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
