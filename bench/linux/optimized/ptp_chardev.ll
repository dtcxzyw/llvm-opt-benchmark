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
%struct.ptp_sys_offset_precise = type { %struct.ptp_clock_time, %struct.ptp_clock_time, %struct.ptp_clock_time, [4 x i32] }
%struct.system_device_crosststamp = type { i64, i64, i64 }
%struct.ptp_system_timestamp = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.ptp_clock_caps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32] }
%struct.ptp_pin_desc = type { [64 x i8], i32, i32, i32, [5 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"\013driver cannot use function %u on pin %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0x%p\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @ptp_set_pinfunc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ptp_clock_request, align 8
  %6 = alloca %struct.ptp_clock_request, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [96 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.gep3 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %20 = getelementptr [96 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  %34 = icmp eq i32 %1, %32
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, %3
  br i1 %41, label %48, label %78

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %3
  br i1 %45, label %48, label %78

46:                                               ; preds = %.thread
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %46, %42, %38, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 0) #9
  br label %63

63:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #9
  br label %77

77:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %2, ptr %67, align 4
  store i32 %3, ptr %69, align 4
  br label %78

78:                                               ; preds = %77, %53, %46, %42, %38, %.thread, %31
  %79 = phi i32 [ -95, %53 ], [ 0, %77 ], [ 0, %31 ], [ -22, %38 ], [ -22, %42 ], [ -22, %46 ], [ -22, %.thread ]
  ret i32 %79
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ptp_open(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(4160) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 4160) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @bitmap_alloc(i32 noundef 2048, i32 noundef 3264) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %31

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %9, i8 -1, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4120
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %6) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1304
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4136
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4144
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  store i32 64, ptr %30, align 8
  call void @debugfs_create_u32_array(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %26, ptr noundef nonnull %29) #9
  br label %31

31:                                               ; preds = %13, %12, %2
  %32 = phi i32 [ 0, %13 ], [ -22, %12 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_u32_array(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_release(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  %6 = load ptr, ptr %5, align 8
  tail call void @debugfs_remove(ptr noundef %6) #9
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4128
  %15 = load ptr, ptr %14, align 8
  tail call void @bitmap_free(ptr noundef %15) #9
  tail call void @kfree(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ptp_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ptp_sys_offset_precise, align 8
  %5 = alloca %struct.system_device_crosststamp, align 8
  %6 = alloca %struct.ptp_system_timestamp, align 8
  %7 = alloca %struct.ptp_clock_request, align 8
  %8 = alloca %struct.ptp_clock_caps, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ptp_pin_desc, align 4
  %11 = alloca %struct.timespec64, align 8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %8, i64 28
  switch i32 %1, label %.thread [
    i32 -2142225151, label %17
    i32 -2142225142, label %17
    i32 1074806018, label %58
    i32 1074806027, label %58
    i32 1077427459, label %102
    i32 1077427468, label %102
    i32 1074019588, label %183
    i32 1074019597, label %183
    i32 -1069531896, label %195
    i32 -1069531887, label %195
    i32 -994034423, label %231
    i32 -994034414, label %231
    i32 1128283397, label %296
    i32 1128283406, label %296
    i32 -1067434746, label %349
    i32 -1067434737, label %349
    i32 1080048903, label %401
    i32 1080048912, label %401
    i32 15635, label %451
    i32 1074019604, label %454
  ]

17:                                               ; preds = %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %18, i8 0, i64 52, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %.sroa.gep1, align 4
  br i1 %47, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call i32 %46(ptr noundef %14) #9
  br label %51

51:                                               ; preds = %49, %17
  %.sroa.phi = phi ptr [ %.sroa.gep, %49 ], [ %.sroa.gep1, %17 ]
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
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = inttoptr i64 %2 to ptr
  %61 = call i64 @_copy_from_user(ptr noundef nonnull %59, ptr noundef %60, i64 noundef 16) #9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  switch i32 %1, label %86 [
    i32 1074806027, label %64
    i32 1074806018, label %80
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %65, align 4
  %68 = icmp ugt i32 %66, 15
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %72, i1 true, i1 %75
  %77 = and i32 %66, 7
  %78 = icmp eq i32 %77, 1
  %79 = or i1 %78, %76
  br i1 %79, label %.thread, label %86

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 7
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %64, %63
  %87 = load i32, ptr %59, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  store i32 0, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %95 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %469

97:                                               ; preds = %91
  %98 = and i32 %93, 1
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %98) #9
  call void @mutex_unlock(ptr noundef nonnull %94) #9
  br label %.thread

102:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = inttoptr i64 %2 to ptr
  %105 = call i64 @_copy_from_user(ptr noundef nonnull %103, ptr noundef %104, i64 noundef 56) #9
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  switch i32 %1, label %161 [
    i32 1077427468, label %108
    i32 1077427459, label %159
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %108
  %113 = and i32 %110, 2
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %114, label %116, label %131

116:                                              ; preds = %112
  %117 = load i32, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %118, i1 %121, i1 false
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %122, i1 %125, i1 false
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %144, label %.thread

131:                                              ; preds = %112
  %132 = load i64, ptr %115, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %131
  %137 = icmp eq i64 %132, %134
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %116, %138, %136
  %145 = icmp samesign ult i32 %110, 4
  br i1 %145, label %161, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %103, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %146
  %152 = icmp eq i64 %147, %149
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %161, label %.thread

159:                                              ; preds = %107
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %161

161:                                              ; preds = %153, %151, %144, %159, %107
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %161
  store i32 1, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %173 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %172) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %469

175:                                              ; preds = %167
  %176 = icmp ne i64 %169, 0
  %177 = icmp ne i32 %171, 0
  %178 = select i1 %176, i1 true, i1 %177
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %179) #9
  call void @mutex_unlock(ptr noundef nonnull %172) #9
  br label %.thread

183:                                              ; preds = %3, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %184 = tail call zeroext i1 @capable(i32 noundef 25) #9
  br i1 %184, label %185, label %469

185:                                              ; preds = %183
  store i32 2, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %187 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %186) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %469

189:                                              ; preds = %185
  %190 = icmp ne i64 %2, 0
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr noundef %14, ptr noundef nonnull %7, i32 noundef %191) #9
  call void @mutex_unlock(ptr noundef nonnull %186) #9
  br label %.thread

195:                                              ; preds = %3, %3
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195
  %200 = call i32 %197(ptr noundef %14, ptr noundef nonnull %5) #9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %203, i8 0, i64 56, i1 false)
  %204 = load i64, ptr %5, align 8
  %205 = call { i64, i64 } @ns_to_timespec64(i64 noundef %204) #9
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  store i64 %206, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %207, ptr %208, align 8
  store i64 %206, ptr %4, align 8
  %209 = trunc i64 %207 to i32
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = call { i64, i64 } @ns_to_timespec64(i64 noundef %212) #9
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  store i64 %214, ptr %11, align 8
  store i64 %215, ptr %208, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %214, ptr %216, align 8
  %217 = trunc i64 %215 to i32
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = call { i64, i64 } @ns_to_timespec64(i64 noundef %220) #9
  %222 = extractvalue { i64, i64 } %221, 0
  %223 = extractvalue { i64, i64 } %221, 1
  store i64 %222, ptr %11, align 8
  store i64 %223, ptr %208, align 8
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %222, ptr %224, align 8
  %225 = trunc i64 %223 to i32
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %225, ptr %226, align 8
  %227 = inttoptr i64 %2 to ptr
  %228 = call i64 @_copy_to_user(ptr noundef %227, ptr noundef nonnull %4, i64 noundef 64) #9
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 0, i32 -14
  br label %.thread

231:                                              ; preds = %3, %3
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %231
  %236 = inttoptr i64 %2 to ptr
  %237 = tail call ptr @memdup_user(ptr noundef %236, i64 noundef 1216) #9
  %238 = icmp ugt ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = ptrtoint ptr %237 to i64
  %241 = trunc i64 %240 to i32
  br label %.thread

242:                                              ; preds = %235
  %243 = load i32, ptr %237, align 8
  %244 = icmp ugt i32 %243, 25
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %237, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %237, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %253
  store i32 0, ptr %9, align 4
  %258 = icmp eq i32 %243, 0
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %265

265:                                              ; preds = %272, %259
  %266 = phi i32 [ %290, %272 ], [ 0, %259 ]
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 %269(ptr noundef %267, ptr noundef nonnull %11, ptr noundef nonnull %6) #9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %265
  %273 = load i64, ptr %6, align 8
  %274 = zext i32 %266 to i64
  %275 = getelementptr [48 x i8], ptr %260, i64 %274
  store i64 %273, ptr %275, align 8
  %276 = load i64, ptr %261, align 8
  %277 = trunc i64 %276 to i32
  %.idx = mul nuw nsw i64 %274, 48
  %278 = getelementptr i8, ptr %260, i64 %.idx
  %279 = getelementptr i8, ptr %278, i64 8
  store i32 %277, ptr %279, align 8
  %280 = load i64, ptr %11, align 8
  %281 = getelementptr i8, ptr %278, i64 16
  store i64 %280, ptr %281, align 8
  %282 = load i64, ptr %262, align 8
  %283 = trunc i64 %282 to i32
  %284 = getelementptr i8, ptr %278, i64 24
  store i32 %283, ptr %284, align 8
  %285 = load i64, ptr %263, align 8
  %286 = getelementptr i8, ptr %278, i64 32
  store i64 %285, ptr %286, align 8
  %287 = load i64, ptr %264, align 8
  %288 = trunc i64 %287 to i32
  %289 = getelementptr i8, ptr %278, i64 40
  store i32 %288, ptr %289, align 8
  %290 = add nuw i32 %266, 1
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %237, align 8
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %265, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %272, %257
  %293 = call i64 @_copy_to_user(ptr noundef %236, ptr noundef %237, i64 noundef 1216) #9
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %294, i32 0, i32 -14
  br label %.thread

296:                                              ; preds = %3, %3
  %297 = inttoptr i64 %2 to ptr
  %298 = tail call ptr @memdup_user(ptr noundef %297, i64 noundef 832) #9
  %299 = icmp ugt ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = ptrtoint ptr %298 to i64
  %302 = trunc i64 %301 to i32
  br label %.thread

303:                                              ; preds = %296
  %304 = load i32, ptr %298, align 8
  %305 = icmp ugt i32 %304, 25
  br i1 %305, label %.thread, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i32 0, ptr %9, align 4
  %308 = icmp eq i32 %304, 0
  br i1 %308, label %.loopexit27, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %313

313:                                              ; preds = %330, %309
  %314 = phi ptr [ %307, %309 ], [ %335, %330 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %315 = load i64, ptr %11, align 8
  store i64 %315, ptr %314, align 8
  %316 = load i64, ptr %310, align 8
  %317 = trunc i64 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %317, ptr %318, align 8
  %319 = getelementptr i8, ptr %314, i64 16
  %320 = load ptr, ptr %311, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %313
  %323 = call i32 %320(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #9
  br label %327

324:                                              ; preds = %313
  %325 = load ptr, ptr %312, align 8
  %326 = call i32 %325(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi i32 [ %323, %322 ], [ %326, %324 ]
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %327
  %331 = load i64, ptr %11, align 8
  store i64 %331, ptr %319, align 8
  %332 = load i64, ptr %310, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr i8, ptr %314, i64 24
  store i32 %333, ptr %334, align 8
  %335 = getelementptr i8, ptr %314, i64 32
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %9, align 4
  %338 = load i32, ptr %298, align 8
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %313, label %.loopexit27, !llvm.loop !10

.loopexit27:                                      ; preds = %330, %306
  %340 = phi ptr [ %307, %306 ], [ %335, %330 ]
  call void @ktime_get_real_ts64(ptr noundef nonnull %11) #9
  %341 = load i64, ptr %11, align 8
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %344, ptr %345, align 8
  %346 = call i64 @_copy_to_user(ptr noundef %297, ptr noundef %298, i64 noundef 832) #9
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i32 0, i32 -14
  br label %.thread

349:                                              ; preds = %3, %3
  %350 = inttoptr i64 %2 to ptr
  %351 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %350, i64 noundef 96) #9
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %356, i1 true, i1 %359
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %360, i1 true, i1 %363
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %364, i1 true, i1 %367
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %368, i1 true, i1 %371
  %373 = icmp eq i32 %1, -1067434737
  %374 = and i1 %373, %372
  br i1 %374, label %.thread, label %375

375:                                              ; preds = %353
  %376 = icmp eq i32 %1, -1067434746
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  br label %378

378:                                              ; preds = %377, %375
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %380, %382
  br i1 %383, label %384, label %.thread

384:                                              ; preds = %378
  %385 = zext i32 %380 to i64
  %386 = sext i32 %382 to i64
  %387 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %386, i64 %385) #9, !srcloc !11
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %389 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %388) #9
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %469

391:                                              ; preds = %384
  %392 = trunc i64 %387 to i32
  %393 = and i32 %380, %392
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %395 = load ptr, ptr %394, align 8
  %396 = zext i32 %393 to i64
  %397 = getelementptr [96 x i8], ptr %395, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, ptr noundef align 4 dereferenceable(96) %397, i64 96, i1 false)
  call void @mutex_unlock(ptr noundef nonnull %388) #9
  %398 = call i64 @_copy_to_user(ptr noundef %350, ptr noundef nonnull %10, i64 noundef 96) #9
  %399 = icmp eq i64 %398, 0
  %400 = select i1 %399, i32 0, i32 -14
  br label %.thread

401:                                              ; preds = %3, %3
  %402 = inttoptr i64 %2 to ptr
  %403 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %402, i64 noundef 96) #9
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %.thread

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %408, i1 true, i1 %411
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %412, i1 true, i1 %415
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %416, i1 true, i1 %419
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %420, i1 true, i1 %423
  %425 = icmp eq i32 %1, 1080048912
  %426 = and i1 %425, %424
  br i1 %426, label %.thread, label %427

427:                                              ; preds = %405
  %428 = icmp eq i32 %1, 1080048903
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br label %430

430:                                              ; preds = %429, %427
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %434 = load i32, ptr %433, align 8
  %435 = icmp ult i32 %432, %434
  br i1 %435, label %436, label %.thread

436:                                              ; preds = %430
  %437 = zext i32 %432 to i64
  %438 = sext i32 %434 to i64
  %439 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %438, i64 %437) #9, !srcloc !11
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %441 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %440) #9
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %469

443:                                              ; preds = %436
  %444 = trunc i64 %439 to i32
  %445 = and i32 %432, %444
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %449 = load i32, ptr %448, align 4
  %450 = call i32 @ptp_set_pinfunc(ptr noundef %12, i32 noundef %445, i32 noundef %447, i32 noundef %449), !range !12
  call void @mutex_unlock(ptr noundef nonnull %440) #9
  br label %.thread

451:                                              ; preds = %3
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 4128
  %453 = load ptr, ptr %452, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %453, i8 0, i64 256, i1 false)
  br label %.thread

454:                                              ; preds = %3
  %455 = inttoptr i64 %2 to ptr
  %456 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %455, i64 noundef 4) #9
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %.thread

458:                                              ; preds = %454
  %459 = load i32, ptr %9, align 4
  %460 = icmp ugt i32 %459, 2047
  br i1 %460, label %.thread, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 4128
  %463 = load ptr, ptr %462, align 8
  %464 = zext nneg i32 %459 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %463, i64 %464) #9, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %327, %265, %146, %153, %131, %138, %116, %108, %461, %458, %454, %451, %443, %430, %405, %401, %391, %378, %353, %349, %.loopexit27, %303, %300, %.loopexit, %253, %249, %245, %242, %239, %231, %202, %199, %195, %189, %175, %161, %102, %97, %86, %64, %58, %53, %3
  %465 = phi i32 [ 0, %451 ], [ %450, %443 ], [ %302, %300 ], [ %241, %239 ], [ %200, %199 ], [ %194, %189 ], [ %270, %265 ], [ %182, %175 ], [ %101, %97 ], [ %57, %53 ], [ -14, %58 ], [ -22, %64 ], [ -22, %86 ], [ -14, %102 ], [ -22, %161 ], [ -95, %195 ], [ %230, %202 ], [ -95, %231 ], [ -22, %253 ], [ -22, %249 ], [ -22, %245 ], [ -22, %242 ], [ -22, %303 ], [ -14, %349 ], [ -22, %353 ], [ -22, %378 ], [ -14, %401 ], [ -22, %405 ], [ -22, %430 ], [ -14, %454 ], [ -14, %458 ], [ -25, %3 ], [ %400, %391 ], [ 0, %461 ], [ %295, %.loopexit ], [ %348, %.loopexit27 ], [ -22, %108 ], [ -34, %146 ], [ -34, %153 ], [ -34, %131 ], [ -34, %138 ], [ -22, %116 ], [ %328, %327 ]
  %466 = phi ptr [ null, %451 ], [ null, %443 ], [ null, %300 ], [ null, %239 ], [ null, %199 ], [ null, %189 ], [ null, %265 ], [ null, %175 ], [ null, %97 ], [ null, %53 ], [ null, %58 ], [ null, %64 ], [ null, %86 ], [ null, %102 ], [ null, %161 ], [ null, %195 ], [ null, %202 ], [ null, %231 ], [ null, %253 ], [ null, %249 ], [ null, %245 ], [ null, %242 ], [ %298, %303 ], [ null, %349 ], [ null, %353 ], [ null, %378 ], [ null, %401 ], [ null, %405 ], [ null, %430 ], [ null, %454 ], [ null, %458 ], [ null, %3 ], [ null, %391 ], [ null, %461 ], [ null, %.loopexit ], [ %298, %.loopexit27 ], [ null, %108 ], [ null, %146 ], [ null, %153 ], [ null, %131 ], [ null, %138 ], [ null, %116 ], [ %298, %327 ]
  %467 = phi ptr [ null, %451 ], [ null, %443 ], [ null, %300 ], [ null, %239 ], [ null, %199 ], [ null, %189 ], [ %237, %265 ], [ null, %175 ], [ null, %97 ], [ null, %53 ], [ null, %58 ], [ null, %64 ], [ null, %86 ], [ null, %102 ], [ null, %161 ], [ null, %195 ], [ null, %202 ], [ null, %231 ], [ %237, %253 ], [ %237, %249 ], [ %237, %245 ], [ %237, %242 ], [ null, %303 ], [ null, %349 ], [ null, %353 ], [ null, %378 ], [ null, %401 ], [ null, %405 ], [ null, %430 ], [ null, %454 ], [ null, %458 ], [ null, %3 ], [ null, %391 ], [ null, %461 ], [ %237, %.loopexit ], [ null, %.loopexit27 ], [ null, %108 ], [ null, %146 ], [ null, %153 ], [ null, %131 ], [ null, %138 ], [ null, %116 ], [ null, %327 ]
  call void @kfree(ptr noundef %467) #9
  call void @kfree(ptr noundef %466) #9
  %468 = sext i32 %465 to i64
  br label %469

469:                                              ; preds = %.thread, %436, %384, %185, %183, %167, %91
  %470 = phi i64 [ %468, %.thread ], [ -512, %91 ], [ -512, %167 ], [ -1, %183 ], [ -512, %185 ], [ -512, %384 ], [ -512, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %470
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 9) i32 @ptp_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void %12(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4100
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %18 = load volatile i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 128
  %22 = sub i32 0, %19
  %23 = icmp ne i32 %21, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %14, %3
  %26 = phi i32 [ %24, %14 ], [ 8, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -512, 961) i64 @ptp_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4100
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %24 = load volatile i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 128
  %28 = sub i32 0, %25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 1) #9
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
  %46 = call i64 @prepare_to_wait_event(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 1) #9
  %47 = load i32, ptr %17, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph, label %.thread3.thread

.thread3.thread:                                  ; preds = %.lr.ph, %45, %30
  call void @finish_wait(ptr noundef nonnull %31, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

.thread3:                                         ; preds = %43
  %49 = and i64 %35, 4294967295
  %50 = icmp eq i64 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %51, label %.thread4

51:                                               ; preds = %.thread3, %.thread3.thread
  %.pr.pre = load i32, ptr %17, align 8
  %52 = icmp eq i32 %.pr.pre, 0
  br i1 %52, label %.thread, label %.thread4

.thread:                                          ; preds = %20, %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %54 = call noalias align 8 dereferenceable_or_null(960) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 960) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread4, label %56

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %58 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %57) #9
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
  %70 = getelementptr [32 x i8], ptr %54, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr [32 x i8], ptr %8, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %70, ptr noundef align 8 dereferenceable(32) %72, i64 32, i1 false)
  %73 = add i32 %68, 1
  %74 = srem i32 %73, 128
  store volatile i32 %74, ptr %23, align 8
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %56
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %57, i64 noundef %58) #9
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
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
