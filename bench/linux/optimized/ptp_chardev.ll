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
  %.sroa.gep = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.gep1 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.gep3 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.gep4 = getelementptr inbounds i8, ptr %5, i64 8
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
  br i1 %35, label %78, label %.thread

.thread:                                          ; preds = %28, %4, %31
  %36 = phi i1 [ %33, %31 ], [ false, %4 ], [ false, %28 ]
  %37 = phi ptr [ %20, %31 ], [ null, %4 ], [ null, %28 ]
  switch i32 %2, label %78 [
    i32 0, label %48
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
  ]

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, %3
  br i1 %41, label %48, label %78

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %8, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %3
  br i1 %45, label %48, label %78

46:                                               ; preds = %.thread
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %46, %42, %38, %.thread
  %49 = getelementptr inbounds i8, ptr %8, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3) #10
  br label %78

55:                                               ; preds = %48
  br i1 %36, label %56, label %66

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  switch i32 %2, label %63 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %57 ], [ 0, %56 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %57 ], [ %.sroa.gep1, %56 ]
  store i32 %59, ptr %6, align 8
  store i32 %3, ptr %.sroa.phi, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %63

63:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %64 = getelementptr inbounds i8, ptr %37, i64 68
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %37, i64 72
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds i8, ptr %12, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %12, i64 72
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %68, label %77 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i32 [ 1, %71 ], [ 0, %66 ]
  %.sroa.phi2 = phi ptr [ %.sroa.gep3, %71 ], [ %.sroa.gep4, %66 ]
  store i32 %73, ptr %5, align 8
  store i32 %70, ptr %.sroa.phi2, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #9
  br label %77

77:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  store i32 %2, ptr %67, align 4
  store i32 %3, ptr %69, align 4
  br label %78

78:                                               ; preds = %77, %53, %46, %42, %38, %.thread, %31
  %79 = phi i32 [ -95, %53 ], [ 0, %77 ], [ 0, %31 ], [ -22, %38 ], [ -22, %42 ], [ -22, %46 ], [ -22, %.thread ]
  ret i32 %79
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
  %.sroa.gep = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.gep2 = getelementptr inbounds i8, ptr %8, i64 28
  switch i32 %1, label %.thread [
    i32 -2142225151, label %17
    i32 -2142225142, label %17
    i32 1074806018, label %58
    i32 1074806027, label %58
    i32 1077427459, label %102
    i32 1077427468, label %102
    i32 1074019588, label %182
    i32 1074019597, label %182
    i32 -1069531896, label %194
    i32 -1069531887, label %194
    i32 -994034423, label %230
    i32 -994034414, label %230
    i32 1128283397, label %294
    i32 1128283406, label %294
    i32 -1067434746, label %347
    i32 -1067434737, label %347
    i32 1080048903, label %399
    i32 1080048912, label %399
    i32 15635, label %449
    i32 1074019604, label %452
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
  br i1 %43, label %51, label %44

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %14, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %.sroa.gep2, align 4
  br i1 %47, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call i32 %46(ptr noundef %14) #9
  br label %51

51:                                               ; preds = %49, %17
  %.sroa.phi = phi ptr [ %.sroa.gep, %49 ], [ %.sroa.gep2, %17 ]
  %52 = phi i32 [ %50, %49 ], [ 0, %17 ]
  store i32 %52, ptr %.sroa.phi, align 4
  br label %53

53:                                               ; preds = %51, %44
  %54 = inttoptr i64 %2 to ptr
  %55 = call i64 @_copy_to_user(ptr noundef %54, ptr noundef nonnull %8, i64 noundef 80) #9
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -14
  br label %.thread

58:                                               ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = inttoptr i64 %2 to ptr
  %61 = call i64 @_copy_from_user(ptr noundef %59, ptr noundef %60, i64 noundef 16) #9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  switch i32 %1, label %86 [
    i32 1074806027, label %64
    i32 1074806018, label %80
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %65, align 4
  %68 = icmp ugt i32 %66, 15
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  %73 = getelementptr inbounds i8, ptr %7, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %72, i1 true, i1 %75
  %77 = and i32 %66, 7
  %78 = icmp eq i32 %77, 1
  %79 = or i1 %78, %76
  br i1 %79, label %.thread, label %86

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %7, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 7
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %64, %63
  %87 = load i32, ptr %59, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  store i32 0, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %12, i64 1024
  %95 = call i32 @mutex_lock_interruptible(ptr noundef %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %467

97:                                               ; preds = %91
  %98 = and i32 %93, 1
  %99 = getelementptr inbounds i8, ptr %14, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %98) #9
  call void @mutex_unlock(ptr noundef %94) #9
  br label %.thread

102:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = inttoptr i64 %2 to ptr
  %105 = call i64 @_copy_from_user(ptr noundef %103, ptr noundef %104, i64 noundef 56) #9
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  switch i32 %1, label %.thread22 [
    i32 1077427468, label %108
    i32 1077427459, label %159
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %7, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %108
  %113 = and i32 %110, 2
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds i8, ptr %7, i64 48
  br i1 %114, label %116, label %131

116:                                              ; preds = %112
  %117 = load i32, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i8, ptr %7, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %118, i1 %121, i1 false
  %123 = getelementptr inbounds i8, ptr %7, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %122, i1 %125, i1 false
  %127 = getelementptr inbounds i8, ptr %7, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %144, label %.thread

131:                                              ; preds = %112
  %132 = load i64, ptr %115, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %131
  %137 = icmp eq i64 %132, %134
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %7, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %116, %138, %136
  %145 = icmp ult i32 %110, 4
  br i1 %145, label %.thread22, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %103, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %146
  %152 = icmp eq i64 %147, %149
  br i1 %152, label %153, label %.thread22

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %7, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %.thread22, label %.thread

159:                                              ; preds = %107
  %160 = getelementptr inbounds i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %.thread22

.thread22:                                        ; preds = %144, %151, %159, %153, %107
  %161 = getelementptr inbounds i8, ptr %7, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 52
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %.thread22
  store i32 1, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %7, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %7, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 1024
  %172 = call i32 @mutex_lock_interruptible(ptr noundef %171) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %467

174:                                              ; preds = %166
  %175 = icmp ne i64 %168, 0
  %176 = icmp ne i32 %170, 0
  %177 = select i1 %175, i1 true, i1 %176
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds i8, ptr %14, i64 160
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %180(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %178) #9
  call void @mutex_unlock(ptr noundef %171) #9
  br label %.thread

182:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %183 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %183, label %184, label %467

184:                                              ; preds = %182
  store i32 2, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %12, i64 1024
  %186 = tail call i32 @mutex_lock_interruptible(ptr noundef %185) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %467

188:                                              ; preds = %184
  %189 = icmp ne i64 %2, 0
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds i8, ptr %14, i64 160
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %190) #9
  call void @mutex_unlock(ptr noundef %185) #9
  br label %.thread

194:                                              ; preds = %3, %3
  %195 = getelementptr inbounds i8, ptr %14, i64 120
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %194
  %199 = call i32 %196(ptr noundef %14, ptr noundef nonnull %5) #9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %202, i8 0, i64 56, i1 false)
  %203 = load i64, ptr %5, align 8
  %204 = call { i64, i64 } @ns_to_timespec64(i64 noundef %203) #9
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = extractvalue { i64, i64 } %204, 1
  store i64 %205, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %206, ptr %207, align 8
  store i64 %205, ptr %4, align 8
  %208 = trunc i64 %206 to i32
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = call { i64, i64 } @ns_to_timespec64(i64 noundef %211) #9
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  store i64 %213, ptr %11, align 8
  store i64 %214, ptr %207, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %213, ptr %215, align 8
  %216 = trunc i64 %214 to i32
  %217 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %5, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = call { i64, i64 } @ns_to_timespec64(i64 noundef %219) #9
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = extractvalue { i64, i64 } %220, 1
  store i64 %221, ptr %11, align 8
  store i64 %222, ptr %207, align 8
  %223 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %221, ptr %223, align 8
  %224 = trunc i64 %222 to i32
  %225 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %224, ptr %225, align 8
  %226 = inttoptr i64 %2 to ptr
  %227 = call i64 @_copy_to_user(ptr noundef %226, ptr noundef nonnull %4, i64 noundef 64) #9
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i32 0, i32 -14
  br label %.thread

230:                                              ; preds = %3, %3
  %231 = getelementptr inbounds i8, ptr %14, i64 112
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %230
  %235 = inttoptr i64 %2 to ptr
  %236 = tail call ptr @memdup_user(ptr noundef %235, i64 noundef 1216) #9
  %237 = icmp ugt ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = ptrtoint ptr %236 to i64
  %240 = trunc i64 %239 to i32
  br label %.thread

241:                                              ; preds = %234
  %242 = load i32, ptr %236, align 8
  %243 = icmp ugt i32 %242, 25
  br i1 %243, label %.thread, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %236, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %236, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %236, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  %257 = icmp eq i32 %242, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %236, i64 16
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  %261 = getelementptr inbounds i8, ptr %11, i64 8
  %262 = getelementptr inbounds i8, ptr %6, i64 16
  %263 = getelementptr inbounds i8, ptr %6, i64 24
  br label %264

264:                                              ; preds = %271, %258
  %265 = phi i32 [ %288, %271 ], [ 0, %258 ]
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 112
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 %268(ptr noundef %266, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %264
  %272 = load i64, ptr %6, align 8
  %273 = zext i32 %265 to i64
  %274 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273
  store i64 %272, ptr %274, align 8
  %275 = load i64, ptr %260, align 8
  %276 = trunc i64 %275 to i32
  %277 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273, i64 0, i32 1
  store i32 %276, ptr %277, align 8
  %278 = load i64, ptr %11, align 8
  %279 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273, i64 1
  store i64 %278, ptr %279, align 8
  %280 = load i64, ptr %261, align 8
  %281 = trunc i64 %280 to i32
  %282 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273, i64 1, i32 1
  store i32 %281, ptr %282, align 8
  %283 = load i64, ptr %262, align 8
  %284 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273, i64 2
  store i64 %283, ptr %284, align 8
  %285 = load i64, ptr %263, align 8
  %286 = trunc i64 %285 to i32
  %287 = getelementptr [25 x [3 x %struct.ptp_clock_time]], ptr %259, i64 0, i64 %273, i64 2, i32 1
  store i32 %286, ptr %287, align 8
  %288 = add nuw i32 %265, 1
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr %236, align 8
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %264, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %271, %256
  %291 = call i64 @_copy_to_user(ptr noundef %235, ptr noundef %236, i64 noundef 1216) #9
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 0, i32 -14
  br label %.thread

294:                                              ; preds = %3, %3
  %295 = inttoptr i64 %2 to ptr
  %296 = tail call ptr @memdup_user(ptr noundef %295, i64 noundef 832) #9
  %297 = icmp ugt ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = ptrtoint ptr %296 to i64
  %300 = trunc i64 %299 to i32
  br label %.thread

301:                                              ; preds = %294
  %302 = load i32, ptr %296, align 8
  %303 = icmp ugt i32 %302, 25
  br i1 %303, label %.thread, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %296, i64 16
  store i32 0, ptr %9, align 4
  %306 = icmp eq i32 %302, 0
  br i1 %306, label %.loopexit24, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %11, i64 8
  %309 = getelementptr inbounds i8, ptr %14, i64 112
  %310 = getelementptr inbounds i8, ptr %14, i64 104
  br label %311

311:                                              ; preds = %328, %307
  %312 = phi ptr [ %305, %307 ], [ %333, %328 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %313 = load i64, ptr %11, align 8
  store i64 %313, ptr %312, align 8
  %314 = load i64, ptr %308, align 8
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 %315, ptr %316, align 8
  %317 = getelementptr i8, ptr %312, i64 16
  %318 = load ptr, ptr %309, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %311
  %321 = call i32 %318(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #9
  br label %325

322:                                              ; preds = %311
  %323 = load ptr, ptr %310, align 8
  %324 = call i32 %323(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %325

325:                                              ; preds = %322, %320
  %326 = phi i32 [ %321, %320 ], [ %324, %322 ]
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.thread

328:                                              ; preds = %325
  %329 = load i64, ptr %11, align 8
  store i64 %329, ptr %317, align 8
  %330 = load i64, ptr %308, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr i8, ptr %312, i64 24
  store i32 %331, ptr %332, align 8
  %333 = getelementptr i8, ptr %312, i64 32
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  %336 = load i32, ptr %296, align 8
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %311, label %.loopexit24, !llvm.loop !10

.loopexit24:                                      ; preds = %328, %304
  %338 = phi ptr [ %305, %304 ], [ %333, %328 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %339 = load i64, ptr %11, align 8
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %11, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds i8, ptr %338, i64 8
  store i32 %342, ptr %343, align 8
  %344 = call i64 @_copy_to_user(ptr noundef %295, ptr noundef %296, i64 noundef 832) #9
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %345, i32 0, i32 -14
  br label %.thread

347:                                              ; preds = %3, %3
  %348 = inttoptr i64 %2 to ptr
  %349 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %348, i64 noundef 96) #9
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %10, i64 76
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  %355 = getelementptr inbounds i8, ptr %10, i64 80
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %354, i1 true, i1 %357
  %359 = getelementptr inbounds i8, ptr %10, i64 84
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %358, i1 true, i1 %361
  %363 = getelementptr inbounds i8, ptr %10, i64 88
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %362, i1 true, i1 %365
  %367 = getelementptr inbounds i8, ptr %10, i64 92
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %366, i1 true, i1 %369
  %371 = icmp eq i32 %1, -1067434737
  %372 = and i1 %371, %370
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %351
  %374 = icmp eq i32 %1, -1067434746
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %352, i8 0, i64 20, i1 false)
  br label %376

376:                                              ; preds = %375, %373
  %377 = getelementptr inbounds i8, ptr %10, i64 64
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %14, i64 56
  %380 = load i32, ptr %379, align 8
  %381 = icmp ult i32 %378, %380
  br i1 %381, label %382, label %.thread

382:                                              ; preds = %376
  %383 = zext i32 %378 to i64
  %384 = sext i32 %380 to i64
  %385 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %384, i64 %383) #9, !srcloc !11
  %386 = getelementptr inbounds i8, ptr %12, i64 1024
  %387 = call i32 @mutex_lock_interruptible(ptr noundef %386) #9
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %467

389:                                              ; preds = %382
  %390 = trunc i64 %385 to i32
  %391 = and i32 %378, %390
  %392 = getelementptr inbounds i8, ptr %14, i64 64
  %393 = load ptr, ptr %392, align 8
  %394 = zext i32 %391 to i64
  %395 = getelementptr %struct.ptp_pin_desc, ptr %393, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, ptr noundef align 4 dereferenceable(96) %395, i64 96, i1 false)
  call void @mutex_unlock(ptr noundef %386) #9
  %396 = call i64 @_copy_to_user(ptr noundef %348, ptr noundef nonnull %10, i64 noundef 96) #9
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i32 0, i32 -14
  br label %.thread

399:                                              ; preds = %3, %3
  %400 = inttoptr i64 %2 to ptr
  %401 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %400, i64 noundef 96) #9
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %.thread

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %10, i64 76
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  %407 = getelementptr inbounds i8, ptr %10, i64 80
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %406, i1 true, i1 %409
  %411 = getelementptr inbounds i8, ptr %10, i64 84
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %410, i1 true, i1 %413
  %415 = getelementptr inbounds i8, ptr %10, i64 88
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %414, i1 true, i1 %417
  %419 = getelementptr inbounds i8, ptr %10, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %418, i1 true, i1 %421
  %423 = icmp eq i32 %1, 1080048912
  %424 = and i1 %423, %422
  br i1 %424, label %.thread, label %425

425:                                              ; preds = %403
  %426 = icmp eq i32 %1, 1080048903
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %404, i8 0, i64 20, i1 false)
  br label %428

428:                                              ; preds = %427, %425
  %429 = getelementptr inbounds i8, ptr %10, i64 64
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i8, ptr %14, i64 56
  %432 = load i32, ptr %431, align 8
  %433 = icmp ult i32 %430, %432
  br i1 %433, label %434, label %.thread

434:                                              ; preds = %428
  %435 = zext i32 %430 to i64
  %436 = sext i32 %432 to i64
  %437 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %436, i64 %435) #9, !srcloc !11
  %438 = getelementptr inbounds i8, ptr %12, i64 1024
  %439 = call i32 @mutex_lock_interruptible(ptr noundef %438) #9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %467

441:                                              ; preds = %434
  %442 = trunc i64 %437 to i32
  %443 = and i32 %430, %442
  %444 = getelementptr inbounds i8, ptr %10, i64 68
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %10, i64 72
  %447 = load i32, ptr %446, align 4
  %448 = call i32 @ptp_set_pinfunc(ptr noundef %12, i32 noundef %443, i32 noundef %445, i32 noundef %447), !range !12
  call void @mutex_unlock(ptr noundef %438) #9
  br label %.thread

449:                                              ; preds = %3
  %450 = getelementptr inbounds i8, ptr %16, i64 4128
  %451 = load ptr, ptr %450, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %451, i8 0, i64 256, i1 false)
  br label %.thread

452:                                              ; preds = %3
  %453 = inttoptr i64 %2 to ptr
  %454 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %453, i64 noundef 4) #9
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %.thread

456:                                              ; preds = %452
  %457 = load i32, ptr %9, align 4
  %458 = icmp ugt i32 %457, 2047
  br i1 %458, label %.thread, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %16, i64 4128
  %461 = load ptr, ptr %460, align 8
  %462 = zext nneg i32 %457 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %461, i64 %462) #9, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %325, %264, %146, %131, %138, %116, %108, %459, %456, %452, %449, %441, %428, %403, %399, %389, %376, %351, %347, %.loopexit24, %301, %298, %.loopexit, %252, %248, %244, %241, %238, %230, %201, %198, %194, %188, %174, %.thread22, %153, %102, %97, %86, %64, %58, %53, %3
  %463 = phi i32 [ 0, %449 ], [ %448, %441 ], [ %300, %298 ], [ %240, %238 ], [ %199, %198 ], [ %193, %188 ], [ -34, %153 ], [ %181, %174 ], [ %101, %97 ], [ %57, %53 ], [ -14, %58 ], [ -22, %64 ], [ -22, %86 ], [ -14, %102 ], [ -22, %.thread22 ], [ -95, %194 ], [ %229, %201 ], [ -95, %230 ], [ -22, %252 ], [ -22, %248 ], [ -22, %244 ], [ -22, %241 ], [ -22, %301 ], [ -14, %347 ], [ -22, %351 ], [ -22, %376 ], [ -14, %399 ], [ -22, %403 ], [ -22, %428 ], [ -14, %452 ], [ -14, %456 ], [ -25, %3 ], [ %398, %389 ], [ 0, %459 ], [ %293, %.loopexit ], [ %346, %.loopexit24 ], [ -34, %146 ], [ -34, %131 ], [ -34, %138 ], [ -22, %116 ], [ -22, %108 ], [ %269, %264 ], [ %326, %325 ]
  %464 = phi ptr [ null, %449 ], [ null, %441 ], [ null, %298 ], [ null, %238 ], [ null, %198 ], [ null, %188 ], [ null, %153 ], [ null, %174 ], [ null, %97 ], [ null, %53 ], [ null, %58 ], [ null, %64 ], [ null, %86 ], [ null, %102 ], [ null, %.thread22 ], [ null, %194 ], [ null, %201 ], [ null, %230 ], [ null, %252 ], [ null, %248 ], [ null, %244 ], [ null, %241 ], [ %296, %301 ], [ null, %347 ], [ null, %351 ], [ null, %376 ], [ null, %399 ], [ null, %403 ], [ null, %428 ], [ null, %452 ], [ null, %456 ], [ null, %3 ], [ null, %389 ], [ null, %459 ], [ null, %.loopexit ], [ %296, %.loopexit24 ], [ null, %146 ], [ null, %131 ], [ null, %138 ], [ null, %116 ], [ null, %108 ], [ null, %264 ], [ %296, %325 ]
  %465 = phi ptr [ null, %449 ], [ null, %441 ], [ null, %298 ], [ null, %238 ], [ null, %198 ], [ null, %188 ], [ null, %153 ], [ null, %174 ], [ null, %97 ], [ null, %53 ], [ null, %58 ], [ null, %64 ], [ null, %86 ], [ null, %102 ], [ null, %.thread22 ], [ null, %194 ], [ null, %201 ], [ null, %230 ], [ %236, %252 ], [ %236, %248 ], [ %236, %244 ], [ %236, %241 ], [ null, %301 ], [ null, %347 ], [ null, %351 ], [ null, %376 ], [ null, %399 ], [ null, %403 ], [ null, %428 ], [ null, %452 ], [ null, %456 ], [ null, %3 ], [ null, %389 ], [ null, %459 ], [ %236, %.loopexit ], [ null, %.loopexit24 ], [ null, %146 ], [ null, %131 ], [ null, %138 ], [ null, %116 ], [ null, %108 ], [ %236, %264 ], [ null, %325 ]
  call void @kfree(ptr noundef %465) #9
  call void @kfree(ptr noundef %464) #9
  %466 = sext i32 %463 to i64
  br label %467

467:                                              ; preds = %.thread, %434, %382, %184, %182, %166, %91
  %468 = phi i64 [ %466, %.thread ], [ -512, %91 ], [ -512, %166 ], [ -1, %182 ], [ -512, %184 ], [ -512, %382 ], [ -512, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i64 %468
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
