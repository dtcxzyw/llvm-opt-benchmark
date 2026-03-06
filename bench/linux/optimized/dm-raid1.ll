; ModuleID = 'bench/linux/original/dm-raid1.ll'
source_filename = "bench/linux/original/dm-raid1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dm_mirror__429_1525_dm_mirror_init6:\09\09\09"
module asm ".long\09dm_mirror_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.dm_kcopyd_throttle = type { i32, i32, i32, i32, i32 }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.target_type = type { i64, ptr, ptr, [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.dm_io_region = type { ptr, i64, i64 }
%struct.dm_io_request = type { i32, %struct.dm_io_memory, %struct.dm_io_notify, ptr }
%struct.dm_io_memory = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.dm_io_notify = type { ptr, ptr }
%struct.bio_list = type { ptr, ptr }

@__param_str_raid1_resync_throttle = internal constant [32 x i8] c"dm_mirror.raid1_resync_throttle\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@dm_kcopyd_throttle = internal global %struct.dm_kcopyd_throttle { i32 100, i32 0, i32 0, i32 0, i32 0 }, align 4
@__param_raid1_resync_throttle = internal constant %struct.kernel_param { ptr @__param_str_raid1_resync_throttle, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @dm_kcopyd_throttle } }, section "__param", align 8
@__UNIQUE_ID_raid1_resync_throttletype425 = internal constant [46 x i8] c"dm_mirror.parmtype=raid1_resync_throttle:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_raid1_resync_throttle426 = internal constant [95 x i8] c"dm_mirror.parm=raid1_resync_throttle:A percentage of time allocated for raid resynchronization\00", section ".modinfo", align 1
@dm_raid1_wq = internal unnamed_addr global ptr null, align 8
@mirror_target = internal global %struct.target_type { i64 0, ptr @.str, ptr null, [3 x i32] [i32 1, i32 14, i32 0], ptr @mirror_ctr, ptr @mirror_dtr, ptr @mirror_map, ptr null, ptr null, ptr @mirror_end_io, ptr null, ptr @mirror_presuspend, ptr null, ptr @mirror_postsuspend, ptr null, ptr @mirror_resume, ptr @mirror_status, ptr null, ptr null, ptr null, ptr null, ptr @mirror_iterate_devices, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, align 8
@__UNIQUE_ID___addressable_dm_mirror_init430 = internal global ptr @dm_mirror_init, section ".discard.addressable", align 8
@__exitcall_dm_mirror_exit = internal global ptr @dm_mirror_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description431 = internal constant [50 x i8] c"dm_mirror.description=device-mapper mirror target\00", section ".modinfo", align 1
@__UNIQUE_ID_author432 = internal constant [30 x i8] c"dm_mirror.author=Joe Thornber\00", section ".modinfo", align 1
@__UNIQUE_ID_file433 = internal constant [36 x i8] c"dm_mirror.file=drivers/md/dm-mirror\00", section ".modinfo", align 1
@__UNIQUE_ID_license434 = internal constant [22 x i8] c"dm_mirror.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid number of mirrors\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Too few mirror arguments\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"kmirrord\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\013device-mapper: raid1: couldn't start kmirrord\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Too many mirror arguments\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Insufficient mirror log arguments\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Invalid mirror log argument count\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Error creating mirror dirty log\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"\013device-mapper: raid1: Primary mirror (%s) failed while out-of-sync: Reads may fail.\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"\014device-mapper: raid1: All sides of mirror have failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Cannot allocate mirror context\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Error creating dm_io client\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Error creating dirty region hash\00", align 1
@_kmirrord_recovery_stopped = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @_kmirrord_recovery_stopped, i64 8), ptr getelementptr (i8, ptr @_kmirrord_recovery_stopped, i64 8) } }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%llu%c\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Device lookup failure\00", align 1
@recovery_complete._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.recovery_complete = private unnamed_addr constant [18 x i8] c"recovery_complete\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"\013device-mapper: raid1: Unable to read primary mirror during recovery\0A\00", align 1
@recovery_complete._rs.21 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.22 = private unnamed_addr constant [69 x i8] c"\013device-mapper: raid1: Write error during recovery (error = 0x%lx)\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"drivers/md/dm-raid1.c\00", align 1
@read_callback._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.read_callback = private unnamed_addr constant [14 x i8] c"read_callback\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"\014device-mapper: raid1: Read failure on mirror device %s. Trying alternative device.\0A\00", align 1
@read_callback._rs.25 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.26 = private unnamed_addr constant [73 x i8] c"\013device-mapper: raid1: Read failure on mirror device %s.  Failing I/O.\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.27 = private unnamed_addr constant [27 x i8] c"Invalid number of features\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Not enough arguments to support feature count\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"handle_errors\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"keep_log\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Unrecognised feature requested\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"keep_log feature requires the handle_errors feature\00", align 1
@mirror_end_io._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.mirror_end_io = private unnamed_addr constant [14 x i8] c"mirror_end_io\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\013device-mapper: raid1: Mirror read failed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"\013device-mapper: raid1: Mirror read failed from %s. Trying alternative device.\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"\013device-mapper: raid1: All replicated volumes dead, failing I/O\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"\014device-mapper: raid1: log presuspend failed\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"\014device-mapper: raid1: log postsuspend failed\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"\014device-mapper: raid1: log resume failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"%llu/%llu 1 %s \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" %s %llu\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c" handle_errors\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" keep_log\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"target_name=%s,target_version=%u.%u.%u\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c",nr_mirrors=%d\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c",mirror_device_%d=%s\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c",mirror_device_%d_status=%c\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c",handle_errors=%c\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c",keep_log=%c\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c",log_type_status=\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"dm_raid1_wq\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"\013device-mapper: raid1: Failed to alloc workqueue\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_dm_mirror_init430, ptr @__UNIQUE_ID_author432, ptr @__UNIQUE_ID_description431, ptr @__UNIQUE_ID_file433, ptr @__UNIQUE_ID_license434, ptr @__UNIQUE_ID_raid1_resync_throttle426, ptr @__UNIQUE_ID_raid1_resync_throttletype425, ptr @__exitcall_dm_mirror_exit, ptr @__param_raid1_resync_throttle, ptr @dm_mirror_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @dm_mirror_exit() #0 section ".exit.text" align 16 {
  %1 = load ptr, ptr @dm_raid1_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #14
  tail call void @dm_unregister_target(ptr noundef nonnull @mirror_target) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @dm_mirror_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0) #14
  store ptr %1, ptr @dm_raid1_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56) #15
  br label %10

5:                                                ; preds = %0
  %6 = tail call i32 @dm_register_target(ptr noundef nonnull @mirror_target) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @dm_raid1_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %8, %5, %3
  %11 = phi i32 [ %6, %8 ], [ -12, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mirror_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp ult i32 %1, 2
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !annotation !5
  store i8 0, ptr %10, align 1, !annotation !5
  store i32 0, ptr %6, align 4, !annotation !5
  store i8 0, ptr %7, align 1, !annotation !5
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = call ptr @dm_dirty_log_create(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @mirror_flush, i32 noundef %18, ptr noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %3, %12, %17, %21
  %26 = phi ptr [ @.str.8, %3 ], [ @.str.9, %12 ], [ @.str.8, %17 ], [ @.str.10, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = zext i32 %19 to i64
  %30 = getelementptr [8 x i8], ptr %2, i64 %29
  %31 = icmp eq i32 %19, %1
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %35 = icmp ne i32 %34, 1
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -10
  %38 = icmp ult i32 %37, -8
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.2, ptr %41, align 8
  call void @dm_dirty_log_destroy(ptr noundef nonnull %24) #14
  br label %199

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %30, i64 8
  %reass.sub = sub i32 %1, %18
  %44 = add i32 %reass.sub, -3
  %45 = shl nuw nsw i32 %36, 1
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.3, ptr %48, align 8
  call void @dm_dirty_log_destroy(ptr noundef nonnull %24) #14
  br label %199

49:                                               ; preds = %42
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %24) #14
  %54 = mul nuw nsw i32 %36, 40
  %55 = add nuw nsw i32 %54, 288
  %56 = zext nneg i32 %55 to i64
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.13, ptr %60, align 8
  br label %99

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  store ptr %0, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 280
  store i32 %36, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = zext i32 %53 to i64
  %68 = add nsw i64 %67, -1
  %69 = add i64 %68, %66
  %70 = udiv i64 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 140
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 144
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 148
  store volatile i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 152
  store volatile i32 0, ptr %76, align 8
  %77 = call ptr @dm_io_client_create() #14
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr %77, ptr %78, align 8
  %79 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.14, ptr %81, align 8
  call void @kfree(ptr noundef nonnull %57) #14
  br label %99

82:                                               ; preds = %61
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %71, align 8
  %87 = call ptr @dm_region_hash_create(ptr noundef nonnull %57, ptr noundef nonnull @dispatch_bios, ptr noundef nonnull @wakeup_mirrord, ptr noundef nonnull @wakeup_all_recovery_waiters, i64 noundef %85, i32 noundef 1, ptr noundef nonnull %24, i32 noundef %53, i64 noundef %86) #14
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %87, ptr %88, align 8
  %89 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.15, ptr %91, align 8
  %92 = load ptr, ptr %78, align 8
  call void @dm_io_client_destroy(ptr noundef %92) #14
  call void @kfree(ptr noundef nonnull %57) #14
  br label %99

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit21, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 288
  br label %100

99:                                               ; preds = %80, %90, %59
  call void @dm_dirty_log_destroy(ptr noundef nonnull %24) #14
  br label %199

100:                                              ; preds = %126, %96
  %101 = phi i64 [ 0, %96 ], [ %133, %126 ]
  %102 = phi i32 [ %44, %96 ], [ %132, %126 ]
  %103 = phi ptr [ %43, %96 ], [ %131, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %105, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %103, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = call i32 @dm_table_get_mode(ptr noundef %110) #14
  %112 = getelementptr [40 x i8], ptr %98, i64 %101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = call i32 @dm_get_device(ptr noundef %0, ptr noundef %109, i32 noundef %111, ptr noundef nonnull %113) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %108, %100
  %storemerge = phi ptr [ @.str.18, %100 ], [ @.str.19, %108 ]
  %.ph = phi i32 [ -22, %100 ], [ %114, %108 ]
  store ptr %storemerge, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = icmp eq i64 %101, 0
  br i1 %117, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %116, %.preheader
  %118 = phi i64 [ %119, %.preheader ], [ %101, %116 ]
  %119 = add nsw i64 %118, -1
  %.idx = mul nsw i64 %119, 40
  %120 = getelementptr i8, ptr %98, i64 %.idx
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %122) #14
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %.loopexit20, label %.preheader, !llvm.loop !6

.loopexit20:                                      ; preds = %.preheader, %116
  %124 = load ptr, ptr %78, align 8
  call void @dm_io_client_destroy(ptr noundef %124) #14
  %125 = load ptr, ptr %88, align 8
  call void @dm_region_hash_destroy(ptr noundef %125) #14
  call void @kfree(ptr noundef nonnull %57) #14
  br label %199

126:                                              ; preds = %108
  store ptr %57, ptr %112, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store volatile i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %128, align 8
  %129 = load i64, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = getelementptr i8, ptr %103, i64 16
  %132 = add i32 %102, -2
  %133 = add nuw nsw i64 %101, 1
  %134 = load i32, ptr %8, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %133, %135
  br i1 %136, label %100, label %.loopexit21.loopexit, !llvm.loop !9

.loopexit21.loopexit:                             ; preds = %126
  %.pre = load ptr, ptr %88, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %93
  %137 = phi ptr [ %87, %93 ], [ %.pre, %.loopexit21.loopexit ]
  %138 = phi ptr [ %43, %93 ], [ %131, %.loopexit21.loopexit ]
  %139 = phi i32 [ %44, %93 ], [ %132, %.loopexit21.loopexit ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %140, align 8
  %141 = call i64 @dm_rh_get_region_size(ptr noundef %137) #14
  %142 = call i32 @dm_set_target_max_io_len(ptr noundef %0, i64 noundef %141) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %.loopexit21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 72, ptr %147, align 4
  %148 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.4, i32 noundef 8, i32 noundef 0) #14
  %149 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store ptr %148, ptr %149, align 8
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %184

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store i64 68719476704, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store volatile ptr %155, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 184
  store volatile ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 192
  store ptr @do_mirror, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 200
  call void @init_timer_key(ptr noundef nonnull %158, ptr noundef nonnull @delayed_wake_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %159 = getelementptr inbounds nuw i8, ptr %57, i64 240
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 248
  store i64 68719476704, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 256
  store volatile ptr %161, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store volatile ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 272
  store ptr @trigger_event, ptr %163, align 8
  %164 = call fastcc i32 @parse_features(ptr noundef nonnull %57, i32 noundef %139, ptr noundef %138, ptr noundef nonnull %9), !range !10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %153
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %139, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.7, ptr %170, align 8
  br label %181

171:                                              ; preds = %166
  %172 = call ptr @dm_kcopyd_client_create(ptr noundef nonnull @dm_kcopyd_throttle) #14
  %173 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr %172, ptr %173, align 8
  %174 = icmp ugt ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = ptrtoint ptr %172 to i64
  %177 = trunc i64 %176 to i32
  br label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %149, align 8
  %180 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %179, ptr noundef nonnull %154) #14
  br label %199

181:                                              ; preds = %175, %169, %153
  %182 = phi i32 [ %164, %153 ], [ -22, %169 ], [ %177, %175 ]
  %183 = load ptr, ptr %149, align 8
  call void @destroy_workqueue(ptr noundef %183) #14
  br label %184

184:                                              ; preds = %181, %151, %.loopexit21
  %185 = phi i32 [ %142, %.loopexit21 ], [ %182, %181 ], [ -12, %151 ]
  %186 = load i32, ptr %64, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %184
  %189 = zext i32 %186 to i64
  %190 = getelementptr i8, ptr %57, i64 312
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ %189, %188 ], [ %193, %191 ]
  %193 = add nsw i64 %192, -1
  %.idx16 = mul nsw i64 %193, 40
  %194 = getelementptr i8, ptr %190, i64 %.idx16
  %195 = load ptr, ptr %194, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %195) #14
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %.loopexit, label %191, !llvm.loop !6

.loopexit:                                        ; preds = %191, %184
  %197 = load ptr, ptr %78, align 8
  call void @dm_io_client_destroy(ptr noundef %197) #14
  %198 = load ptr, ptr %88, align 8
  call void @dm_region_hash_destroy(ptr noundef %198) #14
  call void @kfree(ptr noundef nonnull %57) #14
  br label %199

199:                                              ; preds = %.thread, %.loopexit, %178, %.loopexit20, %99, %47, %40
  %200 = phi i32 [ -22, %40 ], [ -22, %47 ], [ %.ph, %.loopexit20 ], [ %185, %.loopexit ], [ 0, %178 ], [ -12, %99 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_dtr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = tail call i32 @timer_delete_sync(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @__flush_workqueue(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = tail call zeroext i1 @flush_work(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @dm_kcopyd_client_destroy(ptr noundef %11) #14
  %12 = load ptr, ptr %6, align 8
  tail call void @destroy_workqueue(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %3, i64 312
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %17, %16 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %.idx = mul nsw i64 %21, 40
  %22 = getelementptr i8, ptr %18, i64 %.idx
  %23 = load ptr, ptr %22, align 8
  tail call void @dm_put_device(ptr noundef %0, ptr noundef %23) #14
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %.loopexit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %19, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = load ptr, ptr %25, align 8
  tail call void @dm_io_client_destroy(ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = load ptr, ptr %27, align 8
  tail call void @dm_region_hash_destroy(ptr noundef %28) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 5) i32 @mirror_map(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dm_rh_dirty_log(ptr noundef %10) #14
  %12 = tail call ptr @dm_per_bio_data(ptr noundef %1, i64 noundef 72) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  br i1 %6, label %32, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i64 @dm_rh_bio_to_region(ptr noundef %15, ptr noundef %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #14
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  store ptr null, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr %18, ptr %24
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #14
  br i1 %22, label %27, label %.thread

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef nonnull %30) #14
  br label %.thread

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = tail call i64 @dm_rh_bio_to_region(ptr noundef %36, ptr noundef %1) #14
  %38 = tail call i32 %35(ptr noundef %11, i64 noundef %37, i32 noundef 0) #14
  %39 = icmp slt i32 %38, 0
  %40 = icmp ne i32 %38, -11
  %41 = and i1 %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %32
  switch i32 %38, label %62 [
    i32 -11, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, ptr %3, align 8
  %45 = and i32 %44, 524288
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %49) #14
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  store ptr null, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %48, ptr %54
  store ptr %1, ptr %56, align 8
  store ptr %1, ptr %53, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %49, i64 noundef %50) #14
  br i1 %52, label %57, label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef nonnull %60) #14
  br label %.thread

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %66 = load volatile i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [40 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 280
  br label %70

70:                                               ; preds = %82, %62
  %71 = phi ptr [ %68, %62 ], [ %83, %82 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %88, label %75, !prof !11

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 -40
  %77 = icmp eq ptr %71, %64
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %69, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [40 x i8], ptr %76, i64 %80
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %81, %78 ], [ %76, %75 ]
  %84 = load volatile i32, ptr %65, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [40 x i8], ptr %64, i64 %85
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %.thread, label %70, !llvm.loop !12

88:                                               ; preds = %70
  %89 = icmp eq ptr %71, null
  br i1 %89, label %.thread, label %90, !prof !13

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %63, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load volatile i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %102, ptr %103, align 8
  store ptr %71, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %93, align 4
  %108 = and i16 %107, -2049
  store i16 %108, ptr %93, align 4
  %109 = load ptr, ptr %91, align 8
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %113, label %111

111:                                              ; preds = %90
  %112 = and i16 %107, -2113
  store i16 %112, ptr %93, align 4
  br label %113

113:                                              ; preds = %111, %90
  store ptr %106, ptr %91, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #14
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117, !prof !14

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %63, align 8
  %121 = load ptr, ptr %71, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %120, %119
  %126 = sub i64 %125, %124
  br label %127

127:                                              ; preds = %117, %113
  %128 = phi i64 [ %126, %117 ], [ 0, %113 ]
  store i64 %128, ptr %63, align 8
  br label %.thread

.thread:                                          ; preds = %82, %127, %88, %57, %47, %43, %32, %27, %14
  %129 = phi i32 [ 1, %127 ], [ 4, %32 ], [ 4, %43 ], [ 4, %88 ], [ 0, %14 ], [ 0, %27 ], [ 0, %47 ], [ 0, %57 ], [ 4, %82 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @mirror_end_io(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dm_per_bio_data(ptr noundef %1, i64 noundef 72) #14
  br i1 %7, label %23, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 262144
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 3
  %17 = or i1 %14, %16
  br i1 %17, label %78, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load i64, ptr %21, align 8
  tail call void @dm_rh_dec(ptr noundef %20, i64 noundef %22) #14
  br label %78

23:                                               ; preds = %3
  %24 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i8 %24, 0
  %31 = or i1 %30, %29
  br i1 %31, label %76, label %32, !prof !15

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call i32 @___ratelimit(ptr noundef nonnull @mirror_end_io._rs, ptr noundef nonnull @__func__.mirror_end_io) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #15
  br label %78

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %45) #15
  tail call fastcc void @fail_mirror(ptr noundef %42, i32 noundef 3)
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load volatile i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.idx = mul nsw i64 %50, 40
  %51 = getelementptr i8, ptr %47, i64 296
  %52 = getelementptr i8, ptr %51, i64 %.idx
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = tail call fastcc i32 @mirror_available(ptr noundef %9, ptr noundef %1), !range !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(20) %66, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load i32, ptr %68, align 8
  store volatile i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %73, align 8
  tail call fastcc void @queue_bio(ptr noundef %9, ptr noundef %1, i32 noundef 0)
  br label %78

74:                                               ; preds = %55
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #15
  br label %76

76:                                               ; preds = %74, %26, %23
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %58, %39, %36, %18, %11
  %79 = phi i32 [ 0, %76 ], [ 1, %58 ], [ 0, %18 ], [ 0, %11 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_presuspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dm_rh_dirty_log(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store volatile i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %14 = phi ptr [ %15, %24 ], [ %11, %1 ]
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
  %16 = load volatile i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 @dm_noflush_suspending(ptr noundef %19) #14
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = select i1 %21, i8 10, i8 11
  store i8 %23, ptr %22, align 8
  tail call void @bio_endio(ptr noundef nonnull %14) #14
  br label %24

24:                                               ; preds = %26, %18
  %25 = icmp eq ptr %15, null
  br i1 %25, label %.critedge, label %.lr.ph, !llvm.loop !17

26:                                               ; preds = %.lr.ph
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %10, ptr %27
  store ptr %14, ptr %29, align 8
  store ptr %14, ptr %12, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  br label %24

.critedge:                                        ; preds = %24, %1
  %30 = load ptr, ptr %5, align 8
  tail call void @dm_rh_stop_recovery(ptr noundef %30) #14
  %31 = tail call i32 @__SCT__might_resched() #14
  %32 = load ptr, ptr %5, align 8
  %33 = tail call i32 @dm_rh_recovery_in_flight(ptr noundef %32) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #14
  %36 = call i64 @prepare_to_wait_event(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2, i32 noundef 2) #14
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @dm_rh_recovery_in_flight(ptr noundef %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  call void @schedule() #14
  %40 = call i64 @prepare_to_wait_event(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2, i32 noundef 2) #14
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @dm_rh_recovery_in_flight(ptr noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %35
  call void @finish_wait(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %.loopexit, %.critedge
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = call i32 %47(ptr noundef %7) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #15
  br label %54

54:                                               ; preds = %52, %49, %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %56 = load ptr, ptr %55, align 8
  call void @__flush_workqueue(ptr noundef %56) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_postsuspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dm_rh_dirty_log(ptr noundef %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 %9(ptr noundef %6) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #15
  br label %16

16:                                               ; preds = %14, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_resume(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dm_rh_dirty_log(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store volatile i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = tail call i32 %10(ptr noundef %6) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #15
  br label %17

17:                                               ; preds = %15, %12, %1
  %18 = load ptr, ptr %4, align 8
  tail call void @dm_rh_start_recovery(ptr noundef %18) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_status(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dm_rh_dirty_log(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !5
  switch i32 %1, label %338 [
    i32 0, label %12
    i32 1, label %98
    i32 2, label %191
  ]

12:                                               ; preds = %5
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %15, ptr noundef nonnull @.str.39, i32 noundef %17) #14
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %18, %14 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %26

26:                                               ; preds = %65, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %65 ]
  %28 = phi i32 [ %20, %24 ], [ %42, %65 ]
  %29 = icmp ult i32 %28, %4
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr i8, ptr %3, i64 %31
  %33 = sub nuw i32 %4, %28
  %34 = zext i32 %33 to i64
  %.idx23 = mul nuw nsw i64 %27, 40
  %35 = getelementptr i8, ptr %25, i64 %.idx23
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %32, i64 noundef %34, ptr noundef nonnull @.str.40, ptr noundef nonnull %38) #14
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi i32 [ %39, %30 ], [ 0, %26 ]
  %42 = add i32 %41, %28
  %43 = getelementptr [40 x i8], ptr %25, i64 %27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %48, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %48, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i8 85, i8 82
  br label %65

65:                                               ; preds = %60, %56, %52, %47, %40
  %66 = phi i8 [ 65, %40 ], [ 70, %47 ], [ 68, %52 ], [ %64, %60 ], [ 83, %56 ]
  %67 = getelementptr i8, ptr %6, i64 %27
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i64 %27, 1
  %69 = load i32, ptr %21, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
  br i1 %71, label %26, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %65, %19
  %72 = phi i64 [ 0, %19 ], [ %68, %65 ]
  %73 = phi i32 [ %20, %19 ], [ %42, %65 ]
  %74 = getelementptr i8, ptr %6, i64 %72
  store i8 0, ptr %74, align 1
  %75 = icmp ult i32 %73, %4
  br i1 %75, label %76, label %88

76:                                               ; preds = %.loopexit
  %77 = zext i32 %73 to i64
  %78 = getelementptr i8, ptr %3, i64 %77
  %79 = sub nuw i32 %4, %73
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 %83(ptr noundef %11) #14
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.41, i64 noundef %84, i64 noundef %86, ptr noundef nonnull %6) #14
  br label %88

88:                                               ; preds = %76, %.loopexit
  %89 = phi i32 [ %87, %76 ], [ 0, %.loopexit ]
  %90 = add i32 %89, %73
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %90 to i64
  %95 = getelementptr i8, ptr %3, i64 %94
  %96 = sub i32 %4, %90
  %97 = call i32 %93(ptr noundef %11, i32 noundef 0, ptr noundef %95, i32 noundef %96) #14
  br label %338

98:                                               ; preds = %5
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef %11, i32 noundef 1, ptr noundef %3, i32 noundef %4) #14
  %103 = icmp ult i32 %102, %4
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = getelementptr i8, ptr %3, i64 %105
  %107 = sub nuw i32 %4, %102
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %106, i64 noundef %108, ptr noundef nonnull @.str.42, i32 noundef %110) #14
  br label %112

112:                                              ; preds = %104, %98
  %113 = phi i32 [ %111, %104 ], [ 0, %98 ]
  %114 = add i32 %113, %102
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit24, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %120

120:                                              ; preds = %137, %118
  %121 = phi i32 [ %116, %118 ], [ %138, %137 ]
  %122 = phi i64 [ 0, %118 ], [ %141, %137 ]
  %123 = phi i32 [ %114, %118 ], [ %140, %137 ]
  %124 = icmp ult i32 %123, %4
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = zext i32 %123 to i64
  %127 = getelementptr i8, ptr %3, i64 %126
  %128 = sub nuw i32 %4, %123
  %129 = zext i32 %128 to i64
  %130 = getelementptr [40 x i8], ptr %119, i64 %122
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %127, i64 noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull %133, i64 noundef %135) #14
  %.pre = load i32, ptr %115, align 8
  br label %137

137:                                              ; preds = %125, %120
  %138 = phi i32 [ %.pre, %125 ], [ %121, %120 ]
  %139 = phi i32 [ %136, %125 ], [ 0, %120 ]
  %140 = add i32 %139, %123
  %141 = add nuw nsw i64 %122, 1
  %142 = zext i32 %138 to i64
  %143 = icmp samesign ult i64 %141, %142
  br i1 %143, label %120, label %.loopexit24, !llvm.loop !19

.loopexit24:                                      ; preds = %137, %112
  %144 = phi i32 [ %114, %112 ], [ %140, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = lshr i32 %147, 1
  %150 = and i32 %149, 1
  %151 = add nuw nsw i32 %150, %148
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %338, label %153

153:                                              ; preds = %.loopexit24
  %154 = icmp ult i32 %144, %4
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = zext i32 %144 to i64
  %157 = getelementptr i8, ptr %3, i64 %156
  %158 = sub nuw i32 %4, %144
  %159 = zext i32 %158 to i64
  %160 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %157, i64 noundef %159, ptr noundef nonnull @.str.44, i32 noundef %151) #14
  %.pre32 = load i64, ptr %145, align 8
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i64 [ %.pre32, %155 ], [ %146, %153 ]
  %163 = phi i32 [ %160, %155 ], [ 0, %153 ]
  %164 = add i32 %163, %144
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161
  %168 = icmp ult i32 %164, %4
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = zext i32 %164 to i64
  %171 = getelementptr i8, ptr %3, i64 %170
  %172 = sub nuw i32 %4, %164
  %173 = zext i32 %172 to i64
  %174 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %171, i64 noundef %173, ptr noundef nonnull @.str.45) #14
  %.pre33.pre = load i64, ptr %145, align 8
  br label %175

175:                                              ; preds = %169, %167
  %.pre33 = phi i64 [ %.pre33.pre, %169 ], [ %162, %167 ]
  %176 = phi i32 [ %174, %169 ], [ 0, %167 ]
  %177 = add i32 %176, %164
  br label %178

178:                                              ; preds = %175, %161
  %179 = phi i64 [ %.pre33, %175 ], [ %162, %161 ]
  %180 = phi i32 [ %177, %175 ], [ %164, %161 ]
  %181 = and i64 %179, 2
  %182 = icmp ne i64 %181, 0
  %183 = icmp ult i32 %180, %4
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %338

185:                                              ; preds = %178
  %186 = zext i32 %180 to i64
  %187 = getelementptr i8, ptr %3, i64 %186
  %188 = sub nuw i32 %4, %180
  %189 = zext i32 %188 to i64
  %190 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %187, i64 noundef %189, ptr noundef nonnull @.str.46) #14
  br label %338

191:                                              ; preds = %5
  %192 = icmp eq i32 %4, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %191
  %194 = zext i32 %4 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr i8, ptr %196, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr i8, ptr %196, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %194, ptr noundef nonnull @.str.47, ptr noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204) #14
  br label %206

206:                                              ; preds = %193, %191
  %207 = phi i32 [ %205, %193 ], [ 0, %191 ]
  %208 = icmp ult i32 %207, %4
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  %211 = getelementptr i8, ptr %3, i64 %210
  %212 = sub nuw i32 %4, %207
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %215 = load i32, ptr %214, align 8
  %216 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %211, i64 noundef %213, ptr noundef nonnull @.str.48, i32 noundef %215) #14
  br label %217

217:                                              ; preds = %209, %206
  %218 = phi i32 [ %216, %209 ], [ 0, %206 ]
  %219 = add i32 %218, %207
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit25, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %225

225:                                              ; preds = %275, %223
  %226 = phi i64 [ 0, %223 ], [ %278, %275 ]
  %227 = phi i32 [ %219, %223 ], [ %277, %275 ]
  %228 = icmp ult i32 %227, %4
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = zext i32 %227 to i64
  %231 = getelementptr i8, ptr %3, i64 %230
  %232 = sub nuw i32 %4, %227
  %233 = zext i32 %232 to i64
  %.idx = mul nuw nsw i64 %226, 40
  %234 = getelementptr i8, ptr %224, i64 %.idx
  %235 = getelementptr i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %238 = trunc nuw i64 %226 to i32
  %239 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %231, i64 noundef %233, ptr noundef nonnull @.str.49, i32 noundef %238, ptr noundef nonnull %237) #14
  br label %240

240:                                              ; preds = %229, %225
  %241 = phi i32 [ %239, %229 ], [ 0, %225 ]
  %242 = add i32 %241, %227
  %243 = icmp ult i32 %242, %4
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = getelementptr i8, ptr %3, i64 %245
  %247 = sub nuw i32 %4, %242
  %248 = zext i32 %247 to i64
  %249 = getelementptr [40 x i8], ptr %224, i64 %226
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load volatile i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %271, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = load volatile i64, ptr %254, align 8
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = load volatile i64, ptr %254, align 8
  %264 = and i64 %263, 4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %254, align 8
  %268 = and i64 %267, 8
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i32 85, i32 82
  br label %271

271:                                              ; preds = %266, %262, %258, %253, %244
  %272 = phi i32 [ 65, %244 ], [ 70, %253 ], [ 68, %258 ], [ %270, %266 ], [ 83, %262 ]
  %273 = trunc nuw i64 %226 to i32
  %274 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %246, i64 noundef %248, ptr noundef nonnull @.str.50, i32 noundef %273, i32 noundef %272) #14
  br label %275

275:                                              ; preds = %271, %240
  %276 = phi i32 [ %274, %271 ], [ 0, %240 ]
  %277 = add i32 %276, %242
  %278 = add nuw nsw i64 %226, 1
  %279 = load i32, ptr %220, align 8
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %278, %280
  br i1 %281, label %225, label %.loopexit25, !llvm.loop !20

.loopexit25:                                      ; preds = %275, %217
  %282 = phi i32 [ %219, %217 ], [ %277, %275 ]
  %283 = icmp ult i32 %282, %4
  br i1 %283, label %284, label %295

284:                                              ; preds = %.loopexit25
  %285 = zext i32 %282 to i64
  %286 = getelementptr i8, ptr %3, i64 %285
  %287 = sub nuw i32 %4, %282
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 110, i32 121
  %294 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %286, i64 noundef %288, ptr noundef nonnull @.str.51, i32 noundef %293) #14
  br label %295

295:                                              ; preds = %284, %.loopexit25
  %296 = phi i32 [ %294, %284 ], [ 0, %.loopexit25 ]
  %297 = add i32 %296, %282
  %298 = icmp ult i32 %297, %4
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = zext i32 %297 to i64
  %301 = getelementptr i8, ptr %3, i64 %300
  %302 = sub nuw i32 %4, %297
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 2
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i32 110, i32 121
  %309 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %301, i64 noundef %303, ptr noundef nonnull @.str.52, i32 noundef %308) #14
  br label %310

310:                                              ; preds = %299, %295
  %311 = phi i32 [ %309, %299 ], [ 0, %295 ]
  %312 = add i32 %311, %297
  %313 = icmp ult i32 %312, %4
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = zext i32 %312 to i64
  %316 = getelementptr i8, ptr %3, i64 %315
  %317 = sub nuw i32 %4, %312
  %318 = zext i32 %317 to i64
  %319 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %316, i64 noundef %318, ptr noundef nonnull @.str.53) #14
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i32 [ %319, %314 ], [ 0, %310 ]
  %322 = add i32 %321, %312
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %325 = load ptr, ptr %324, align 8
  %326 = zext i32 %322 to i64
  %327 = getelementptr i8, ptr %3, i64 %326
  %328 = sub i32 %4, %322
  %329 = tail call i32 %325(ptr noundef %11, i32 noundef 2, ptr noundef %327, i32 noundef %328) #14
  %330 = add i32 %329, %322
  %331 = icmp ult i32 %330, %4
  br i1 %331, label %332, label %338

332:                                              ; preds = %320
  %333 = zext i32 %330 to i64
  %334 = getelementptr i8, ptr %3, i64 %333
  %335 = sub nuw i32 %4, %330
  %336 = zext i32 %335 to i64
  %337 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %334, i64 noundef %336, ptr noundef nonnull @.str.54) #14
  br label %338

338:                                              ; preds = %332, %320, %185, %178, %.loopexit24, %88, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mirror_iterate_devices(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

11:                                               ; preds = %.preheader
  %12 = add nuw nsw i64 %16, 1
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %3, %11
  %16 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %17 = getelementptr [40 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = tail call i32 %1(ptr noundef %0, ptr noundef %19, i64 noundef %21, i64 noundef %22, ptr noundef %2) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %11, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %11, %3
  %25 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %23, %.preheader ]
  ret i32 %25
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_dirty_log_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_target_max_io_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_rh_get_region_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_mirror(ptr noundef %0) #2 align 16 {
  %2 = alloca [9 x %struct.dm_io_region], align 16
  %3 = alloca %struct.dm_io_request, align 8
  %4 = alloca %struct.bio_list, align 8
  %5 = alloca %struct.bio_list, align 8
  %6 = alloca %struct.bio_list, align 8
  %7 = alloca %struct.dm_io_region, align 8
  %8 = alloca %struct.dm_io_request, align 8
  %9 = alloca %struct.dm_io_region, align 8
  %10 = alloca [8 x %struct.dm_io_region], align 16
  %11 = getelementptr i8, ptr %0, i64 -168
  %12 = getelementptr i8, ptr %0, i64 -136
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #14
  %14 = getelementptr i8, ptr %0, i64 -128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -96
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #14
  %20 = getelementptr i8, ptr %0, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -144
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  tail call void @dm_rh_update_states(ptr noundef %21, i32 noundef %25) #14
  %26 = load ptr, ptr %20, align 8
  %27 = tail call ptr @dm_rh_dirty_log(ptr noundef %26) #14
  %28 = load ptr, ptr %20, align 8
  tail call void @dm_rh_recovery_prepare(ptr noundef %28) #14
  %29 = load ptr, ptr %20, align 8
  %30 = tail call ptr @dm_rh_recovery_start(ptr noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit55, label %32

32:                                               ; preds = %1
  %33 = getelementptr i8, ptr %0, i64 120
  %34 = getelementptr i8, ptr %0, i64 -16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr i8, ptr %0, i64 -40
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr i8, ptr %0, i64 112
  %39 = getelementptr i8, ptr %0, i64 -56
  br label %40

40:                                               ; preds = %.loopexit54, %32
  %41 = phi ptr [ %30, %32 ], [ %106, %.loopexit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %10, i8 0, i64 192, i1 false), !annotation !5
  %42 = call i64 @dm_rh_get_region_key(ptr noundef nonnull %41) #14
  %43 = load ptr, ptr %20, align 8
  %44 = call i64 @dm_rh_get_region_size(ptr noundef %43) #14
  %45 = load volatile i32, ptr %34, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr [40 x i8], ptr %33, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = call i64 @dm_rh_region_to_sector(ptr noundef %53, i64 noundef %42) #14
  %55 = add i64 %54, %52
  store i64 %55, ptr %35, align 8
  %56 = load i64, ptr %36, align 8
  %57 = add i64 %56, -1
  %58 = icmp eq i64 %42, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %40
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %44, -1
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 %44, i64 %64
  br label %67

67:                                               ; preds = %59, %40
  %68 = phi i64 [ %66, %59 ], [ %44, %40 ]
  store i64 %68, ptr %37, align 8
  %69 = load i32, ptr %38, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %67, %91
  %71 = phi i32 [ %92, %91 ], [ %69, %67 ]
  %72 = phi i64 [ %94, %91 ], [ 0, %67 ]
  %73 = phi ptr [ %93, %91 ], [ %10, %67 ]
  %74 = load volatile i32, ptr %34, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %.preheader53
  %78 = getelementptr [40 x i8], ptr %33, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = call i64 @dm_rh_region_to_sector(ptr noundef %84, i64 noundef %42) #14
  %86 = add i64 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %37, align 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %88, ptr %89, align 8
  %90 = getelementptr i8, ptr %73, i64 24
  %.pre = load i32, ptr %38, align 8
  br label %91

91:                                               ; preds = %77, %.preheader53
  %92 = phi i32 [ %71, %.preheader53 ], [ %.pre, %77 ]
  %93 = phi ptr [ %73, %.preheader53 ], [ %90, %77 ]
  %94 = add nuw nsw i64 %72, 1
  %95 = zext i32 %92 to i64
  %96 = icmp samesign ult i64 %94, %95
  br i1 %96, label %.preheader53, label %.loopexit54.loopexit, !llvm.loop !22

.loopexit54.loopexit:                             ; preds = %91
  %97 = add i32 %92, -1
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %67
  %98 = phi i32 [ -1, %67 ], [ %97, %.loopexit54.loopexit ]
  %99 = load i64, ptr %22, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl i32 %100, 1
  %102 = and i32 %101, 2
  %103 = xor i32 %102, 2
  %104 = load ptr, ptr %39, align 8
  call void @dm_kcopyd_copy(ptr noundef %104, ptr noundef nonnull %9, i32 noundef %98, ptr noundef nonnull %10, i32 noundef %103, ptr noundef nonnull @recovery_complete, ptr noundef nonnull %41) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr @dm_rh_recovery_start(ptr noundef %105) #14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit55, label %40, !llvm.loop !23

.loopexit55:                                      ; preds = %.loopexit54, %1
  %108 = getelementptr i8, ptr %0, i64 -32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit52

111:                                              ; preds = %.loopexit55
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 %114(ptr noundef %27) #14
  %116 = getelementptr i8, ptr %0, i64 -40
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %.loopexit52

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %120, align 8
  call void @dm_table_event(ptr noundef %121) #14
  store i32 1, ptr %108, align 8
  %122 = getelementptr i8, ptr %0, i64 -24
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %0, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit52, label %126

126:                                              ; preds = %119
  %127 = getelementptr i8, ptr %0, i64 120
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %134, %129 ]
  %131 = getelementptr [40 x i8], ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store volatile i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %133, align 8
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %.loopexit52, label %129, !llvm.loop !24

.loopexit52:                                      ; preds = %129, %119, %111, %.loopexit55
  %136 = icmp eq ptr %15, null
  br i1 %136, label %.loopexit51, label %137

137:                                              ; preds = %.loopexit52
  %138 = getelementptr i8, ptr %0, i64 120
  %139 = getelementptr i8, ptr %0, i64 -16
  %140 = getelementptr i8, ptr %0, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %148

148:                                              ; preds = %220, %137
  %149 = phi ptr [ %15, %137 ], [ %150, %220 ]
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  store ptr null, ptr %149, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call i64 @dm_rh_bio_to_region(ptr noundef %152, ptr noundef nonnull %149) #14
  %154 = load volatile i32, ptr %139, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr [40 x i8], ptr %138, i64 %155
  %157 = load ptr, ptr %20, align 8
  %158 = call i32 @dm_rh_get_state(ptr noundef %157, i64 noundef %153, i32 noundef 1) #14
  %159 = add i32 %158, -3
  %160 = icmp ult i32 %159, -2
  br i1 %160, label %183, label %161, !prof !14

161:                                              ; preds = %148
  %162 = load volatile i32, ptr %139, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [40 x i8], ptr %138, i64 %163
  br label %165

165:                                              ; preds = %177, %161
  %166 = phi ptr [ %164, %161 ], [ %178, %177 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load volatile i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %189, label %170, !prof !11

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %166, i64 -40
  %172 = icmp eq ptr %166, %138
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %140, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr [40 x i8], ptr %171, i64 %175
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi ptr [ %176, %173 ], [ %171, %170 ]
  %179 = load volatile i32, ptr %139, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [40 x i8], ptr %138, i64 %180
  %182 = icmp eq ptr %178, %181
  br i1 %182, label %.thread, label %165, !llvm.loop !12

183:                                              ; preds = %148
  %184 = icmp eq ptr %156, null
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %187 = load volatile i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread39, label %.thread

189:                                              ; preds = %165
  %190 = icmp eq ptr %166, null
  br i1 %190, label %.thread, label %.thread39, !prof !25

.thread39:                                        ; preds = %185, %189
  %191 = phi ptr [ %166, %189 ], [ %156, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 1, ptr %141, align 8
  store ptr %149, ptr %142, align 8
  store ptr @read_callback, ptr %143, align 8
  store ptr %149, ptr %144, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %145, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201, !prof !14

201:                                              ; preds = %.thread39
  %202 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %202, align 8
  %206 = load ptr, ptr %192, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %205, %204
  %210 = sub i64 %209, %208
  br label %211

211:                                              ; preds = %201, %.thread39
  %212 = phi i64 [ %210, %201 ], [ 0, %.thread39 ]
  store i64 %212, ptr %146, align 8
  %213 = lshr i32 %199, 9
  %214 = zext nneg i32 %213 to i64
  store i64 %214, ptr %147, align 8
  store ptr %191, ptr %149, align 8
  %215 = call i32 @dm_io(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217, !prof !11

217:                                              ; preds = %211
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #14, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 557, i32 0, i64 12) #14, !srcloc !27
  unreachable

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

.thread:                                          ; preds = %177, %185, %183, %189
  %219 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i8 10, ptr %219, align 8
  call void @bio_endio(ptr noundef nonnull %149) #14
  br label %220

220:                                              ; preds = %.thread, %218
  br i1 %151, label %.loopexit51, label %148, !llvm.loop !28

.loopexit51:                                      ; preds = %220, %.loopexit52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %221 = load ptr, ptr %20, align 8
  %222 = call ptr @dm_rh_dirty_log(ptr noundef %221) #14
  %223 = icmp eq ptr %17, null
  br i1 %223, label %.loopexit45, label %224

224:                                              ; preds = %.loopexit51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %226

226:                                              ; preds = %261, %224
  %227 = phi ptr [ %17, %224 ], [ %236, %261 ]
  %228 = phi ptr [ null, %224 ], [ %233, %261 ]
  %229 = phi ptr [ null, %224 ], [ %235, %261 ]
  %230 = phi ptr [ null, %224 ], [ %262, %261 ]
  br label %231

231:                                              ; preds = %272, %226
  %232 = phi ptr [ %227, %226 ], [ %236, %272 ]
  %233 = phi ptr [ %228, %226 ], [ %273, %272 ]
  br label %234

234:                                              ; preds = %245, %231
  %235 = phi ptr [ %232, %231 ], [ %236, %245 ]
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  store ptr null, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 262144
  %241 = icmp ne i32 %240, 0
  %242 = and i32 %239, 255
  %243 = icmp eq i32 %242, 3
  %244 = or i1 %241, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %234
  %246 = load ptr, ptr %225, align 8
  %247 = icmp eq ptr %246, null
  %. = select i1 %247, ptr %4, ptr %246
  store ptr %235, ptr %., align 8
  store ptr %235, ptr %225, align 8
  br i1 %237, label %.loopexit48, label %234, !llvm.loop !29

248:                                              ; preds = %234
  %249 = load ptr, ptr %20, align 8
  %250 = call i64 @dm_rh_bio_to_region(ptr noundef %249, ptr noundef nonnull %235) #14
  %251 = load ptr, ptr %222, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 152
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  %256 = call i32 %253(ptr noundef %222, i64 noundef %250) #14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  store ptr null, ptr %235, align 8
  %259 = icmp eq ptr %229, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  store ptr %235, ptr %229, align 8
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi ptr [ %230, %260 ], [ %235, %258 ]
  br i1 %237, label %.loopexit48, label %226, !llvm.loop !29

263:                                              ; preds = %255, %248
  %264 = load ptr, ptr %20, align 8
  %265 = call i32 @dm_rh_get_state(ptr noundef %264, i64 noundef %250, i32 noundef 1) #14
  %266 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %265)
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %.split, label %272

.split:                                           ; preds = %263
  %268 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %265, i1 true)
  switch i32 %268, label %272 [
    i32 0, label %269
    i32 1, label %269
    i32 2, label %270
    i32 3, label %271
  ]

269:                                              ; preds = %.split, %.split
  br label %272

270:                                              ; preds = %.split
  br label %272

271:                                              ; preds = %.split
  br label %272

272:                                              ; preds = %263, %271, %270, %269, %.split
  %273 = phi ptr [ %233, %.split ], [ %6, %271 ], [ %5, %270 ], [ %4, %269 ], [ %233, %263 ]
  store ptr null, ptr %235, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  %277 = select i1 %276, ptr %273, ptr %275
  store ptr %235, ptr %277, align 8
  store ptr %235, ptr %274, align 8
  br i1 %237, label %.loopexit48, label %231, !llvm.loop !29

.loopexit48:                                      ; preds = %261, %272, %245
  %278 = phi ptr [ %230, %245 ], [ %230, %272 ], [ %262, %261 ]
  %279 = phi ptr [ %229, %245 ], [ %229, %272 ], [ %235, %261 ]
  %280 = icmp eq ptr %278, null
  br i1 %280, label %286, label %281, !prof !11

281:                                              ; preds = %.loopexit48
  call void @_raw_spin_lock_irq(ptr noundef %12) #14
  %282 = getelementptr i8, ptr %0, i64 -104
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  %285 = select i1 %284, ptr %16, ptr %283
  store ptr %278, ptr %285, align 8
  store ptr %279, ptr %282, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %12) #14
  call fastcc void @delayed_wake(ptr noundef %11)
  br label %286

286:                                              ; preds = %281, %.loopexit48
  %287 = load ptr, ptr %20, align 8
  call void @dm_rh_inc_pending(ptr noundef %287, ptr noundef nonnull %4) #14
  %288 = load ptr, ptr %20, align 8
  call void @dm_rh_inc_pending(ptr noundef %288, ptr noundef nonnull %5) #14
  %289 = load ptr, ptr %20, align 8
  %290 = call i32 @dm_rh_flush(ptr noundef %289) #14
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr i8, ptr %0, i64 -28
  br i1 %291, label %293, label %.thread40

.thread40:                                        ; preds = %286
  store i32 1, ptr %292, align 4
  br label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %292, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %313, label %296, !prof !30

296:                                              ; preds = %.thread40, %293
  %297 = load i64, ptr %22, align 8
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  call void @_raw_spin_lock_irq(ptr noundef %12) #14
  %301 = load ptr, ptr %4, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %0, i64 -88
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  %307 = select i1 %306, ptr %18, ptr %305
  store ptr %301, ptr %307, align 8
  %308 = load ptr, ptr %225, align 8
  store ptr %308, ptr %304, align 8
  br label %309

309:                                              ; preds = %303, %300
  call void @_raw_spin_unlock_irq(ptr noundef %12) #14
  %310 = getelementptr i8, ptr %0, i64 -8
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %311, ptr noundef %0) #14
  br label %.loopexit47

313:                                              ; preds = %296, %293
  %314 = load ptr, ptr %4, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.loopexit47, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %323 = getelementptr i8, ptr %0, i64 -48
  %324 = getelementptr i8, ptr %0, i64 120
  %325 = getelementptr i8, ptr %0, i64 112
  %326 = getelementptr i8, ptr %0, i64 -16
  br label %327

327:                                              ; preds = %392, %316
  %328 = phi ptr [ %314, %316 ], [ %393, %392 ]
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %4, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store ptr null, ptr %225, align 8
  br label %332

332:                                              ; preds = %331, %327
  store ptr null, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %2, i8 0, i64 216, i1 false), !annotation !5
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 393216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %336 = or disjoint i32 %335, 1
  store i32 %336, ptr %3, align 8
  store i32 1, ptr %317, align 8
  store i32 0, ptr %318, align 4
  store ptr %328, ptr %319, align 8
  store ptr @write_callback, ptr %320, align 8
  store ptr %328, ptr %321, align 8
  %337 = load ptr, ptr %323, align 8
  store ptr %337, ptr %322, align 8
  %338 = and i32 %334, 255
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = or disjoint i32 %335, 3
  store i32 %341, ptr %3, align 8
  store i32 3, ptr %317, align 8
  store ptr null, ptr %319, align 8
  br label %342

342:                                              ; preds = %340, %332
  %343 = load i32, ptr %325, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit46, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %350 = lshr i32 %347, 9
  %351 = zext nneg i32 %350 to i64
  br i1 %348, label %.split79.us, label %.split79, !prof !14

.split79.us:                                      ; preds = %345, %.split79.us
  %352 = phi ptr [ %362, %.split79.us ], [ %324, %345 ]
  %353 = phi ptr [ %355, %.split79.us ], [ %2, %345 ]
  %354 = phi i32 [ %361, %.split79.us ], [ 0, %345 ]
  %355 = getelementptr i8, ptr %353, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %353, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 %351, ptr %360, align 8
  %361 = add nuw i32 %354, 1
  %362 = getelementptr i8, ptr %352, i64 40
  %363 = icmp eq i32 %361, %343
  br i1 %363, label %.loopexit46, label %.split79.us, !llvm.loop !31

.split79:                                         ; preds = %345, %.split79
  %364 = phi ptr [ %383, %.split79 ], [ %324, %345 ]
  %365 = phi ptr [ %367, %.split79 ], [ %2, %345 ]
  %366 = phi i32 [ %382, %.split79 ], [ 0, %345 ]
  %367 = getelementptr i8, ptr %365, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %365, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %349, align 8
  %374 = load ptr, ptr %364, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %373, %372
  %379 = sub i64 %378, %377
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i64 %351, ptr %381, align 8
  %382 = add nuw i32 %366, 1
  %383 = getelementptr i8, ptr %364, i64 40
  %384 = icmp eq i32 %382, %343
  br i1 %384, label %.loopexit46, label %.split79, !llvm.loop !31

.loopexit46:                                      ; preds = %.split79, %.split79.us, %342
  %385 = load volatile i32, ptr %326, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [40 x i8], ptr %324, i64 %386
  store ptr %387, ptr %328, align 8
  %388 = load i32, ptr %325, align 8
  %389 = call i32 @dm_io(ptr noundef nonnull %3, i32 noundef %388, ptr noundef nonnull %2, ptr noundef null) #14
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %392, label %391, !prof !11

391:                                              ; preds = %.loopexit46
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #14, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 684, i32 0, i64 12) #14, !srcloc !33
  unreachable

392:                                              ; preds = %.loopexit46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %393 = load ptr, ptr %4, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit47, label %327, !llvm.loop !34

.loopexit47:                                      ; preds = %392, %313, %309
  %395 = load ptr, ptr %6, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.loopexit161, label %.preheader160

.loopexit161:                                     ; preds = %.preheader160, %.loopexit47
  %397 = load ptr, ptr %5, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.loopexit45, label %399

399:                                              ; preds = %.loopexit161
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = getelementptr i8, ptr %0, i64 -24
  %402 = getelementptr i8, ptr %0, i64 -88
  %403 = getelementptr i8, ptr %0, i64 -8
  %404 = getelementptr i8, ptr %0, i64 120
  %405 = getelementptr i8, ptr %0, i64 -16
  br label %410

.preheader160:                                    ; preds = %.loopexit47, %.preheader160
  %406 = phi ptr [ %407, %.preheader160 ], [ %395, %.loopexit47 ]
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  store ptr null, ptr %406, align 8
  %409 = load ptr, ptr %20, align 8
  call void @dm_rh_delay(ptr noundef %409, ptr noundef nonnull %406) #14
  br i1 %408, label %.loopexit161, label %.preheader160, !llvm.loop !35

410:                                              ; preds = %461, %399
  %411 = phi ptr [ %397, %399 ], [ %462, %461 ]
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %5, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store ptr null, ptr %400, align 8
  br label %415

415:                                              ; preds = %414, %410
  store ptr null, ptr %411, align 8
  %416 = load i32, ptr %401, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %428, label %418, !prof !11

418:                                              ; preds = %415
  %419 = load i64, ptr %22, align 8
  %420 = and i64 %419, 3
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  call void @_raw_spin_lock_irq(ptr noundef %12) #14
  store ptr null, ptr %411, align 8
  %423 = load ptr, ptr %402, align 8
  %424 = icmp eq ptr %423, null
  %425 = select i1 %424, ptr %18, ptr %423
  store ptr %411, ptr %425, align 8
  store ptr %411, ptr %402, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %12) #14
  %426 = load ptr, ptr %403, align 8
  %427 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %426, ptr noundef %0) #14
  br label %461

428:                                              ; preds = %418, %415
  %429 = load volatile i32, ptr %405, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr [40 x i8], ptr %404, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %411, i64 20
  %436 = load i16, ptr %435, align 4
  %437 = and i16 %436, -2049
  store i16 %437, ptr %435, align 4
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %434
  br i1 %440, label %443, label %441

441:                                              ; preds = %428
  %442 = and i16 %436, -2113
  store i16 %442, ptr %435, align 4
  br label %443

443:                                              ; preds = %441, %428
  store ptr %434, ptr %438, align 8
  call void @bio_associate_blkg(ptr noundef nonnull %411) #14
  %444 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %458, label %447, !prof !14

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %450 = load i64, ptr %449, align 8
  %451 = load i64, ptr %448, align 8
  %452 = load ptr, ptr %431, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %451, %450
  %457 = sub i64 %456, %455
  br label %458

458:                                              ; preds = %447, %443
  %459 = phi i64 [ %457, %447 ], [ 0, %443 ]
  %460 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store i64 %459, ptr %460, align 8
  call void @submit_bio_noacct(ptr noundef nonnull %411) #14
  br label %461

461:                                              ; preds = %458, %422
  %462 = load ptr, ptr %5, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.loopexit45, label %410, !llvm.loop !36

.loopexit45:                                      ; preds = %461, %.loopexit161, %.loopexit51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %464 = icmp eq ptr %19, null
  br i1 %464, label %.loopexit, label %465, !prof !11

465:                                              ; preds = %.loopexit45
  %466 = getelementptr i8, ptr %0, i64 -28
  %467 = getelementptr i8, ptr %0, i64 120
  %468 = getelementptr i8, ptr %0, i64 112
  br label %469

469:                                              ; preds = %504, %465
  %470 = phi ptr [ %19, %465 ], [ %471, %504 ]
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  store ptr null, ptr %470, align 8
  %473 = load i32, ptr %466, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  store i32 0, ptr %108, align 8
  %476 = load ptr, ptr %20, align 8
  call void @dm_rh_mark_nosync(ptr noundef %476, ptr noundef nonnull %470) #14
  br label %477

477:                                              ; preds = %475, %469
  %478 = load i32, ptr %468, align 8
  %479 = zext i32 %478 to i64
  %480 = getelementptr [40 x i8], ptr %467, i64 %479
  %481 = icmp ult ptr %467, %480
  br i1 %481, label %.preheader, label %.thread42

.preheader:                                       ; preds = %477, %486
  %482 = phi ptr [ %487, %486 ], [ %467, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load volatile i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %.preheader
  %487 = getelementptr i8, ptr %482, i64 40
  %488 = icmp ult ptr %487, %480
  br i1 %488, label %.preheader, label %.thread42, !llvm.loop !37

489:                                              ; preds = %.preheader
  %490 = icmp eq ptr %482, null
  br i1 %490, label %.thread42, label %491, !prof !38

491:                                              ; preds = %489
  %492 = load i64, ptr %22, align 8
  %493 = and i64 %492, 2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %466, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %499, label %.thread42, !prof !11

.thread42:                                        ; preds = %486, %477, %495, %489
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i8 10, ptr %498, align 8
  call void @bio_endio(ptr noundef nonnull %470) #14
  br label %504

499:                                              ; preds = %495, %491
  %500 = and i64 %492, 3
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call fastcc void @hold_bio(ptr noundef %11, ptr noundef nonnull %470)
  br label %504

503:                                              ; preds = %499
  call void @bio_endio(ptr noundef nonnull %470) #14
  br label %504

504:                                              ; preds = %503, %502, %.thread42
  br i1 %472, label %.loopexit, label %469, !llvm.loop !39

.loopexit:                                        ; preds = %504, %.loopexit45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_wake_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #14, !srcloc !40
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_event(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @dm_table_event(ptr noundef %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @parse_features(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) unnamed_addr #6 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !5
  store i8 0, ptr %6, align 1, !annotation !5
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = add i32 %1, -1
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %.loopexit3, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi ptr [ %2, %21 ], [ %26, %33 ]
  %25 = phi i32 [ 0, %21 ], [ %39, %33 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.29, ptr noundef %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.30, ptr noundef %27) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30, %23
  %34 = phi i64 [ 1, %23 ], [ 2, %30 ]
  %35 = load i64, ptr %22, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %22, align 8
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = add nuw i32 %25, 1
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %.loopexit3, label %23, !llvm.loop !41

.loopexit3:                                       ; preds = %33, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %.loopexit, label %47

.loopexit:                                        ; preds = %30, %.loopexit3, %13, %9
  %45 = phi ptr [ @.str.27, %9 ], [ @.str.28, %13 ], [ @.str.32, %.loopexit3 ], [ @.str.31, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit3, %4
  %48 = phi i32 [ 0, %4 ], [ 0, %.loopexit3 ], [ -22, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_kcopyd_client_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_mirrord(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_dirty_log_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @mirror_flush(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [9 x %struct.dm_io_region], align 16
  %4 = alloca %struct.dm_io_request, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  store i32 264193, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit3, label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %1
  %16 = zext i32 %14 to i64
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %.preheader2
  %17 = phi i64 [ %24, %.preheader2 ], [ 0, %.preheader2.preheader ]
  %18 = phi ptr [ %25, %.preheader2 ], [ %12, %.preheader2.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [24 x i8], ptr %3, i64 %17
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = icmp samesign ult i64 %24, %16
  br i1 %26, label %.preheader2, label %.loopexit3, !llvm.loop !42

.loopexit3:                                       ; preds = %.preheader2, %1
  store i64 -1, ptr %2, align 8
  %27 = call i32 @dm_io(ptr noundef nonnull %4, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %28 = load i64, ptr %2, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30, !prof !11

30:                                               ; preds = %.loopexit3
  %31 = load i32, ptr %13, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %39
  %33 = phi i64 [ %40, %39 ], [ 0, %30 ]
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %33) #14, !srcloc !43
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr [40 x i8], ptr %12, i64 %33
  call fastcc void @fail_mirror(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %.preheader
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, ptr %13, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %39, %30, %.loopexit3
  %44 = phi i32 [ 0, %.loopexit3 ], [ -5, %30 ], [ -5, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fail_mirror(ptr noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #14, !srcloc !45
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %6, ptr nonnull elementtype(i64) %7) #14, !srcloc !46
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load volatile i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [40 x i8], ptr %17, i64 %20
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %60

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = and i64 %13, 2
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #15
  br label %60

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [40 x i8], ptr %17, i64 %38
  %40 = icmp ult ptr %17, %39
  br i1 %40, label %.preheader, label %.thread

.preheader:                                       ; preds = %35, %45
  %41 = phi ptr [ %46, %45 ], [ %17, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %41, i64 40
  %47 = icmp ult ptr %46, %39
  br i1 %47, label %.preheader, label %.thread, !llvm.loop !37

48:                                               ; preds = %.preheader
  %49 = icmp eq ptr %41, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %58 = trunc i64 %57 to i32
  store volatile i32 %58, ptr %53, align 4
  br label %60

.thread:                                          ; preds = %45, %35, %48
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %60

60:                                               ; preds = %.thread, %50, %30, %16
  %61 = load ptr, ptr @dm_raid1_wq, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %63 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %61, ptr noundef nonnull %62) #14
  br label %64

64:                                               ; preds = %60, %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_io_client_create() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_region_hash_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dispatch_bios(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %27, %5
  %13 = phi ptr [ %3, %5 ], [ %28, %27 ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %7, ptr %21
  store ptr %13, ptr %23, align 8
  store ptr %13, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %18) #14
  br i1 %20, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef nonnull %11) #14
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %12, !llvm.loop !47

.loopexit:                                        ; preds = %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_all_recovery_waiters(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call i32 @__wake_up(ptr noundef nonnull @_kmirrord_recovery_stopped, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_bio(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 align 16 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i64 40, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr %5, ptr %11
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #14
  br i1 %9, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull %17) #14
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_device(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_region_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_update_states(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_rh_dirty_log(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_recovery_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_rh_recovery_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_rh_get_region_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_rh_region_to_sector(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_kcopyd_copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @recovery_complete(i32 noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call ptr @dm_rh_region_context(ptr noundef %2) #14
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @recovery_complete._rs, ptr noundef nonnull @__func__.recovery_complete) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load volatile i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [40 x i8], ptr %13, i64 %16
  tail call fastcc void @fail_mirror(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %12, %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @recovery_complete._rs.21, ptr noundef nonnull @__func__.recovery_complete) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %1) #15
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %32

32:                                               ; preds = %48, %29
  %33 = phi i32 [ %27, %29 ], [ %49, %48 ]
  %34 = phi i32 [ 0, %29 ], [ %50, %48 ]
  %35 = phi i32 [ 0, %29 ], [ %51, %48 ]
  %36 = sext i32 %35 to i64
  %37 = load volatile i32, ptr %31, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = sext i32 %34 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %40) #14, !srcloc !43
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr [40 x i8], ptr %30, i64 %36
  call fastcc void @fail_mirror(ptr noundef %45, i32 noundef 2)
  br label %46

46:                                               ; preds = %44, %39
  %47 = add i32 %34, 1
  %.pre = load i32, ptr %26, align 8
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i32 [ %33, %32 ], [ %.pre, %46 ]
  %50 = phi i32 [ %34, %32 ], [ %47, %46 ]
  %51 = add nuw i32 %35, 1
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %32, label %.loopexit.loopexit, !llvm.loop !48

.loopexit.loopexit:                               ; preds = %48
  %.pre1 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %.pre1, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25, %18
  %54 = phi i1 [ %53, %.loopexit.loopexit ], [ false, %25 ], [ true, %18 ]
  %55 = select i1 %6, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  call void @dm_rh_recovery_end(ptr noundef %2, i32 noundef %56) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_rh_region_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_recovery_end(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_rh_bio_to_region(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_rh_get_state(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @read_callback(i64 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %2
  tail call void @bio_endio(ptr noundef %1) #14
  br label %41

6:                                                ; preds = %2
  tail call fastcc void @fail_mirror(ptr noundef %3, i32 noundef 3)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load volatile i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %.idx = mul nsw i64 %10, 40
  %11 = getelementptr i8, ptr %7, i64 296
  %12 = getelementptr i8, ptr %11, i64 %.idx
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15, !prof !11

15:                                               ; preds = %6
  %16 = tail call fastcc i32 @mirror_available(ptr noundef %7, ptr noundef %1), !range !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15, %6
  %19 = tail call i32 @___ratelimit(ptr noundef nonnull @read_callback._rs, ptr noundef nonnull @__func__.read_callback) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  tail call fastcc void @queue_bio(ptr noundef %27, ptr noundef %1, i32 noundef %30)
  br label %41

31:                                               ; preds = %15
  %32 = tail call i32 @___ratelimit(ptr noundef nonnull @read_callback._rs.25, ptr noundef nonnull @__func__.read_callback) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull %37) #15
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 10, ptr %40, align 8
  tail call void @bio_endio(ptr noundef %1) #14
  br label %41

41:                                               ; preds = %39, %26, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @mirror_available(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dm_rh_dirty_log(ptr noundef %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i64 @dm_rh_bio_to_region(ptr noundef %6, ptr noundef %1) #14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %5, i64 noundef %7, i32 noundef 0) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load volatile i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [40 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %20

20:                                               ; preds = %32, %13
  %21 = phi ptr [ %18, %13 ], [ %33, %32 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25, !prof !11

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 -40
  %27 = icmp eq ptr %21, %14
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %19, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [40 x i8], ptr %26, i64 %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %31, %28 ], [ %26, %25 ]
  %34 = load volatile i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [40 x i8], ptr %14, i64 %35
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %20, !llvm.loop !12

38:                                               ; preds = %32, %20
  %39 = phi ptr [ %21, %20 ], [ null, %32 ]
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi i32 [ %41, %38 ], [ 0, %2 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @delayed_wake(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #14, !srcloc !46
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = add i64 %7, 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %8, ptr %10, align 8
  tail call void @add_timer(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_inc_pending(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_rh_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_delay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio_noacct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @write_callback(i64 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %2
  tail call void @bio_endio(ptr noundef %1) #14
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %20, align 8
  tail call void @bio_endio(ptr noundef %1) #14
  br label %47

21:                                               ; preds = %28, %17
  %22 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %22) #14, !srcloc !43
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr [40 x i8], ptr %18, i64 %22
  call fastcc void @fail_mirror(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %21
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %29, %31
  br i1 %32, label %21, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %28, %13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr %35, ptr %39
  store ptr %1, ptr %41, align 8
  store ptr %1, ptr %38, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #14
  br i1 %37, label %42, label %47

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %44, ptr noundef nonnull %45) #14
  br label %47

47:                                               ; preds = %42, %.loopexit, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_mark_nosync(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hold_bio(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #14
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @dm_noflush_suspending(ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = select i1 %10, i8 10, i8 11
  store i8 %12, ptr %11, align 8
  tail call void @bio_endio(ptr noundef nonnull %1) #14
  br label %19

13:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = select i1 %16, ptr %17, ptr %15
  store ptr %1, ptr %18, align 8
  store ptr %1, ptr %14, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #14
  br label %19

19:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_noflush_suspending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_kcopyd_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_per_bio_data(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_dec(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_stop_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_rh_recovery_in_flight(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_start_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_register_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i32 -22, i32 1}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1039667, i32 2146443981}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4001, i32 1}
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"branch_weights", i32 301995, i32 2147181653}
!26 = !{i64 2156255595, i64 2156255404, i64 2156255456, i64 2156255502, i64 2156255530}
!27 = !{i64 2156255669, i64 2156255698, i64 2156255744, i64 2156255802, i64 2156255856, i64 2156255910, i64 2156255965, i64 2156255996}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{!"branch_weights", i32 -2147483648, i32 0}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2156258152, i64 2156257961, i64 2156258013, i64 2156258059, i64 2156258087}
!33 = !{i64 2156258226, i64 2156258255, i64 2156258301, i64 2156258359, i64 2156258413, i64 2156258467, i64 2156258522, i64 2156258553}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{!"branch_weights", i32 0, i32 -2147483648}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2148479580, i64 2148479619, i64 2148479640, i64 2148479677, i64 2148479700, i64 2148479570}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2148491904, i64 2148491978}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2148960670, i64 2148960709, i64 2148960730, i64 2148960767, i64 2148960790, i64 2148960660}
!46 = !{i64 2148484743, i64 2148484782, i64 2148484803, i64 2148484840, i64 2148484863, i64 2148484872, i64 2148484975}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
