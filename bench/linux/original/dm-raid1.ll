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
%struct.mirror = type { ptr, %struct.atomic_t, i64, ptr, i64 }
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
  tail call void @destroy_workqueue(ptr noundef %1) #12
  tail call void @dm_unregister_target(ptr noundef nonnull @mirror_target) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dm_mirror_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0) #12
  store ptr %1, ptr @dm_raid1_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56) #13
  br label %10

5:                                                ; preds = %0
  %6 = tail call i32 @dm_register_target(ptr noundef nonnull @mirror_target) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @dm_raid1_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %9) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #12
  store i8 0, ptr %10, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !annotation !5
  %11 = icmp ult i32 %1, 2
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = call ptr @dm_dirty_log_create(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @mirror_flush, i32 noundef %18, ptr noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %17, %12, %3
  %27 = phi ptr [ @.str.8, %3 ], [ @.str.9, %12 ], [ @.str.8, %17 ], [ @.str.10, %21 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %231, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %2, i64 %34
  %36 = icmp eq i32 %33, %1
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8
  %39 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %40 = icmp ne i32 %39, 1
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %40, i1 true, i1 %42
  %44 = icmp ugt i32 %41, 9
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.2, ptr %47, align 8
  call void @dm_dirty_log_destroy(ptr noundef nonnull %30) #12
  br label %231

48:                                               ; preds = %37
  %49 = getelementptr i8, ptr %35, i64 8
  %50 = xor i32 %33, -1
  %51 = add i32 %50, %1
  %52 = shl nuw nsw i32 %41, 1
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.3, ptr %55, align 8
  call void @dm_dirty_log_destroy(ptr noundef nonnull %30) #12
  br label %231

56:                                               ; preds = %48
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %30) #12
  %61 = mul nuw nsw i32 %41, 40
  %62 = add nuw nsw i32 %61, 288
  %63 = zext nneg i32 %62 to i64
  %64 = call noalias align 8 ptr @__kmalloc(i64 noundef %63, i32 noundef 3520) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.13, ptr %67, align 8
  br label %102

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %64, i64 32
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  store ptr %0, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 280
  store i32 %41, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = zext i32 %60 to i64
  %75 = add nsw i64 %74, -1
  %76 = add i64 %75, %73
  %77 = udiv i64 %76, %74
  %78 = getelementptr inbounds i8, ptr %64, i64 128
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 136
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %64, i64 140
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %64, i64 144
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %64, i64 148
  store volatile i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %64, i64 152
  store volatile i32 0, ptr %83, align 8
  %84 = call ptr @dm_io_client_create() #12
  %85 = getelementptr inbounds i8, ptr %64, i64 120
  store ptr %84, ptr %85, align 8
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %68
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.14, ptr %89, align 8
  call void @kfree(ptr noundef nonnull %64) #12
  br label %102

90:                                               ; preds = %68
  %91 = load ptr, ptr %64, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %78, align 8
  %95 = call ptr @dm_region_hash_create(ptr noundef nonnull %64, ptr noundef nonnull @dispatch_bios, ptr noundef nonnull @wakeup_mirrord, ptr noundef nonnull @wakeup_all_recovery_waiters, i64 noundef %93, i32 noundef 1, ptr noundef nonnull %30, i32 noundef %60, i64 noundef %94) #12
  %96 = getelementptr inbounds i8, ptr %64, i64 104
  store ptr %95, ptr %96, align 8
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.15, ptr %100, align 8
  %101 = load ptr, ptr %85, align 8
  call void @dm_io_client_destroy(ptr noundef %101) #12
  call void @kfree(ptr noundef nonnull %64) #12
  br label %102

102:                                              ; preds = %99, %90, %88, %66
  %103 = phi ptr [ null, %88 ], [ null, %99 ], [ null, %66 ], [ %64, %90 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = getelementptr inbounds i8, ptr %103, i64 288
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  br label %113

112:                                              ; preds = %102
  call void @dm_dirty_log_destroy(ptr noundef nonnull %30) #12
  br label %231

113:                                              ; preds = %156, %108
  %114 = phi i64 [ 0, %108 ], [ %159, %156 ]
  %115 = phi i32 [ %51, %108 ], [ %158, %156 ]
  %116 = phi ptr [ %49, %108 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !5
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %118, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr @.str.18, ptr %109, align 8
  br label %136

122:                                              ; preds = %113
  %123 = load ptr, ptr %116, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = call i32 @dm_table_get_mode(ptr noundef %124) #12
  %126 = getelementptr [0 x %struct.mirror], ptr %110, i64 0, i64 %114
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = call i32 @dm_get_device(ptr noundef %0, ptr noundef %123, i32 noundef %125, ptr noundef %127) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store ptr @.str.19, ptr %111, align 8
  br label %136

131:                                              ; preds = %122
  store ptr %103, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  store volatile i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %133, align 8
  %134 = load i64, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 32
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %130, %121
  %137 = phi i32 [ -22, %121 ], [ %128, %130 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = and i64 %114, 4294967295
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %103, i64 288
  %144 = and i64 %114, 4294967295
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ %144, %142 ], [ %147, %145 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr [0 x %struct.mirror], ptr %143, i64 0, i64 %147, i32 3
  %149 = load ptr, ptr %148, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %149) #12
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %145, !llvm.loop !6

151:                                              ; preds = %145, %139
  %152 = getelementptr inbounds i8, ptr %103, i64 120
  %153 = load ptr, ptr %152, align 8
  call void @dm_io_client_destroy(ptr noundef %153) #12
  %154 = getelementptr inbounds i8, ptr %103, i64 104
  %155 = load ptr, ptr %154, align 8
  call void @dm_region_hash_destroy(ptr noundef %155) #12
  call void @kfree(ptr noundef nonnull %103) #12
  br label %231

156:                                              ; preds = %136
  %157 = getelementptr i8, ptr %116, i64 16
  %158 = add i32 %115, -2
  %159 = add nuw nsw i64 %114, 1
  %160 = load i32, ptr %8, align 4
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %113, label %163, !llvm.loop !9

163:                                              ; preds = %156, %105
  %164 = phi ptr [ %49, %105 ], [ %157, %156 ]
  %165 = phi i32 [ %51, %105 ], [ %158, %156 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %103, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %103, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @dm_rh_get_region_size(ptr noundef %168) #12
  %170 = call i32 @dm_set_target_max_io_len(ptr noundef %0, i64 noundef %169) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 72, ptr %175, align 4
  %176 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.4, i32 noundef 8, i32 noundef 0) #12
  %177 = getelementptr inbounds i8, ptr %103, i64 160
  store ptr %176, ptr %177, align 8
  %178 = icmp eq ptr %176, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %213

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %103, i64 168
  store i64 68719476704, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %103, i64 176
  store volatile ptr %183, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %103, i64 184
  store volatile ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %103, i64 192
  store ptr @do_mirror, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %103, i64 200
  call void @init_timer_key(ptr noundef %186, ptr noundef nonnull @delayed_wake_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %187 = getelementptr inbounds i8, ptr %103, i64 240
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %103, i64 248
  store i64 68719476704, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %103, i64 256
  store volatile ptr %189, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %103, i64 264
  store volatile ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %103, i64 272
  store ptr @trigger_event, ptr %191, align 8
  %192 = call fastcc i32 @parse_features(ptr noundef nonnull %103, i32 noundef %165, ptr noundef %164, ptr noundef nonnull %9), !range !10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %181
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %165, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.7, ptr %198, align 8
  br label %210

199:                                              ; preds = %194
  %200 = call ptr @dm_kcopyd_client_create(ptr noundef nonnull @dm_kcopyd_throttle) #12
  %201 = getelementptr inbounds i8, ptr %103, i64 112
  store ptr %200, ptr %201, align 8
  %202 = inttoptr i64 -4096 to ptr
  %203 = icmp ugt ptr %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = ptrtoint ptr %200 to i64
  %206 = trunc i64 %205 to i32
  br label %210

207:                                              ; preds = %199
  %208 = load ptr, ptr %177, align 8
  %209 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %208, ptr noundef %182) #12
  br label %231

210:                                              ; preds = %204, %197, %181
  %211 = phi i32 [ %192, %181 ], [ -22, %197 ], [ %206, %204 ]
  %212 = load ptr, ptr %177, align 8
  call void @destroy_workqueue(ptr noundef %212) #12
  br label %213

213:                                              ; preds = %210, %179, %163
  %214 = phi i32 [ %170, %163 ], [ %211, %210 ], [ -12, %179 ]
  %215 = getelementptr inbounds i8, ptr %103, i64 280
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %103, i64 288
  %220 = zext i32 %216 to i64
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ %220, %218 ], [ %223, %221 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr [0 x %struct.mirror], ptr %219, i64 0, i64 %223, i32 3
  %225 = load ptr, ptr %224, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %225) #12
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %221, !llvm.loop !6

227:                                              ; preds = %221, %213
  %228 = getelementptr inbounds i8, ptr %103, i64 120
  %229 = load ptr, ptr %228, align 8
  call void @dm_io_client_destroy(ptr noundef %229) #12
  %230 = load ptr, ptr %167, align 8
  call void @dm_region_hash_destroy(ptr noundef %230) #12
  call void @kfree(ptr noundef nonnull %103) #12
  br label %231

231:                                              ; preds = %227, %207, %151, %112, %54, %46, %29
  %232 = phi i32 [ -22, %46 ], [ -22, %54 ], [ %137, %151 ], [ %214, %227 ], [ 0, %207 ], [ -12, %112 ], [ -22, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_dtr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = tail call i32 @timer_delete_sync(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @__flush_workqueue(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %3, i64 248
  %9 = tail call zeroext i1 @flush_work(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @dm_kcopyd_client_destroy(ptr noundef %11) #12
  %12 = load ptr, ptr %6, align 8
  tail call void @destroy_workqueue(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %3, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 288
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %18, %16 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [0 x %struct.mirror], ptr %17, i64 0, i64 %21, i32 3
  %23 = load ptr, ptr %22, align 8
  tail call void @dm_put_device(ptr noundef %0, ptr noundef %23) #12
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %19, !llvm.loop !6

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds i8, ptr %3, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @dm_io_client_destroy(ptr noundef %27) #12
  %28 = getelementptr inbounds i8, ptr %3, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void @dm_region_hash_destroy(ptr noundef %29) #12
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mirror_map(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dm_rh_dirty_log(ptr noundef %10) #12
  %12 = tail call ptr @dm_per_bio_data(ptr noundef %1, i64 noundef 72) #12
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  br i1 %6, label %32, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i64 @dm_rh_bio_to_region(ptr noundef %15, ptr noundef %1) #12
  %17 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #12
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  store ptr null, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr %18, ptr %24
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #12
  br i1 %22, label %27, label %130

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %8, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 168
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef %30) #12
  br label %130

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = tail call i64 @dm_rh_bio_to_region(ptr noundef %36, ptr noundef %1) #12
  %38 = tail call i32 %35(ptr noundef %11, i64 noundef %37, i32 noundef 0) #12
  %39 = icmp slt i32 %38, 0
  %40 = icmp ne i32 %38, -11
  %41 = and i1 %39, %40
  br i1 %41, label %130, label %42

42:                                               ; preds = %32
  switch i32 %38, label %62 [
    i32 -11, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, ptr %3, align 8
  %45 = and i32 %44, 524288
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %130

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %8, i64 40
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %49) #12
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  store ptr null, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %48, ptr %54
  store ptr %1, ptr %56, align 8
  store ptr %1, ptr %53, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %50) #12
  br i1 %52, label %57, label %130

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %8, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 168
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef %60) #12
  br label %130

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = getelementptr inbounds i8, ptr %8, i64 288
  %65 = getelementptr inbounds i8, ptr %8, i64 152
  %66 = load volatile i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x %struct.mirror], ptr %64, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %8, i64 280
  br label %70

70:                                               ; preds = %82, %62
  %71 = phi ptr [ %68, %62 ], [ %83, %82 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 8
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
  %81 = getelementptr %struct.mirror, ptr %76, i64 %80
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %81, %78 ], [ %76, %75 ]
  %84 = load volatile i32, ptr %65, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.mirror], ptr %64, i64 0, i64 %85
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %70, !llvm.loop !12

88:                                               ; preds = %82, %70
  %89 = phi ptr [ %71, %70 ], [ null, %82 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %130, label %91, !prof !13

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 20
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %98, ptr noundef align 8 dereferenceable(20) %63, i64 20, i1 false)
  %99 = getelementptr inbounds i8, ptr %1, i64 28
  %100 = load volatile i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %103, ptr %104, align 8
  store ptr %89, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %89, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %94, align 4
  %109 = and i16 %108, -2049
  store i16 %109, ptr %94, align 4
  %110 = load ptr, ptr %92, align 8
  %111 = icmp eq ptr %110, %107
  br i1 %111, label %114, label %112

112:                                              ; preds = %91
  %113 = and i16 %108, -2113
  store i16 %113, ptr %94, align 4
  br label %114

114:                                              ; preds = %112, %91
  store ptr %107, ptr %92, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #12
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118, !prof !13

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %89, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %63, align 8
  %122 = load ptr, ptr %89, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %121, %120
  %127 = sub i64 %126, %125
  br label %128

128:                                              ; preds = %118, %114
  %129 = phi i64 [ %127, %118 ], [ 0, %114 ]
  store i64 %129, ptr %63, align 8
  br label %130

130:                                              ; preds = %128, %88, %57, %47, %43, %32, %27, %14
  %131 = phi i32 [ 1, %128 ], [ 4, %32 ], [ 4, %43 ], [ 4, %88 ], [ 0, %14 ], [ 0, %27 ], [ 0, %47 ], [ 0, %57 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mirror_end_io(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dm_per_bio_data(ptr noundef %1, i64 noundef 72) #12
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
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  %22 = load i64, ptr %21, align 8
  tail call void @dm_rh_dec(ptr noundef %20, i64 noundef %22) #12
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
  br i1 %31, label %76, label %32, !prof !14

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call i32 @___ratelimit(ptr noundef nonnull @mirror_end_io._rs, ptr noundef nonnull @__func__.mirror_end_io) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #13
  br label %78

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %45) #13
  tail call fastcc void @fail_mirror(ptr noundef %42, i32 noundef 3)
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 288
  %49 = getelementptr inbounds i8, ptr %47, i64 152
  %50 = load volatile i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.mirror], ptr %48, i64 0, i64 %51, i32 1
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = tail call fastcc i32 @mirror_available(ptr noundef %9, ptr noundef %1), !range !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %65, ptr noundef align 8 dereferenceable(20) %66, i64 20, i1 false)
  %67 = getelementptr inbounds i8, ptr %1, i64 28
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = load i32, ptr %68, align 8
  store volatile i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %33, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 0, ptr %73, align 8
  tail call fastcc void @queue_bio(ptr noundef %9, ptr noundef %1, i32 noundef %6)
  br label %78

74:                                               ; preds = %55
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #13
  br label %76

76:                                               ; preds = %74, %26, %23
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %58, %39, %36, %18, %11
  %79 = phi i32 [ 0, %76 ], [ 1, %58 ], [ 0, %18 ], [ 0, %11 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_presuspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dm_rh_dirty_log(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %4, i64 148
  store volatile i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  br label %13

13:                                               ; preds = %29, %1
  %14 = phi ptr [ %11, %1 ], [ %19, %29 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %16 ]
  br i1 %15, label %34, label %20

20:                                               ; preds = %18
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #12
  %21 = load volatile i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #12
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 @dm_noflush_suspending(ptr noundef %24) #12
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = select i1 %26, i8 10, i8 11
  store i8 %28, ptr %27, align 8
  tail call void @bio_endio(ptr noundef nonnull %14) #12
  br label %29

29:                                               ; preds = %30, %23
  br label %13, !llvm.loop !16

30:                                               ; preds = %20
  store ptr null, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr %10, ptr %31
  store ptr %14, ptr %33, align 8
  store ptr %14, ptr %12, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #12
  br label %29

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  tail call void @dm_rh_stop_recovery(ptr noundef %35) #12
  %36 = tail call i32 @__SCT__might_resched() #12
  %37 = load ptr, ptr %5, align 8
  %38 = tail call i32 @dm_rh_recovery_in_flight(ptr noundef %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #12
  %41 = call i64 @prepare_to_wait_event(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2, i32 noundef 2) #12
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @dm_rh_recovery_in_flight(ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %45, %40
  call void @schedule() #12
  %46 = call i64 @prepare_to_wait_event(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2, i32 noundef 2) #12
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @dm_rh_recovery_in_flight(ptr noundef %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45, %40
  call void @finish_wait(ptr noundef nonnull @_kmirrord_recovery_stopped, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = call i32 %54(ptr noundef %7) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #13
  br label %61

61:                                               ; preds = %59, %56, %51
  %62 = getelementptr inbounds i8, ptr %4, i64 160
  %63 = load ptr, ptr %62, align 8
  call void @__flush_workqueue(ptr noundef %63) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_postsuspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dm_rh_dirty_log(ptr noundef %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 %9(ptr noundef %6) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #13
  br label %16

16:                                               ; preds = %14, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dm_rh_dirty_log(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %3, i64 148
  store volatile i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = tail call i32 %10(ptr noundef %6) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #13
  br label %17

17:                                               ; preds = %15, %12, %1
  %18 = load ptr, ptr %4, align 8
  tail call void @dm_rh_start_recovery(ptr noundef %18) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mirror_status(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dm_rh_dirty_log(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !5
  switch i32 %1, label %342 [
    i32 0, label %12
    i32 1, label %101
    i32 2, label %194
  ]

12:                                               ; preds = %5
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %15, ptr noundef nonnull @.str.39, i32 noundef %17) #12
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %18, %14 ], [ 0, %12 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %8, i64 288
  %26 = getelementptr inbounds i8, ptr %8, i64 288
  br label %27

27:                                               ; preds = %65, %24
  %28 = phi i64 [ 0, %24 ], [ %68, %65 ]
  %29 = phi i32 [ %20, %24 ], [ %42, %65 ]
  %30 = icmp ult i32 %29, %4
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = getelementptr i8, ptr %3, i64 %32
  %34 = sub i32 %4, %29
  %35 = zext i32 %34 to i64
  %36 = getelementptr [0 x %struct.mirror], ptr %25, i64 0, i64 %28, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %33, i64 noundef %35, ptr noundef nonnull @.str.40, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %39, %31 ], [ 0, %27 ]
  %42 = add i32 %41, %29
  %43 = getelementptr [0 x %struct.mirror], ptr %26, i64 0, i64 %28
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %43, i64 16
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
  %67 = getelementptr [10 x i8], ptr %6, i64 0, i64 %28
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i64 %28, 1
  %69 = load i32, ptr %21, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %27, label %72, !llvm.loop !17

72:                                               ; preds = %65
  %73 = and i64 %68, 4294967295
  br label %74

74:                                               ; preds = %72, %19
  %75 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %76 = phi i32 [ %20, %19 ], [ %42, %72 ]
  %77 = getelementptr [10 x i8], ptr %6, i64 0, i64 %75
  store i8 0, ptr %77, align 1
  %78 = icmp ult i32 %76, %4
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = zext i32 %76 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = sub i32 %4, %76
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 %86(ptr noundef %11) #12
  %88 = getelementptr inbounds i8, ptr %8, i64 128
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %81, i64 noundef %83, ptr noundef nonnull @.str.41, i64 noundef %87, i64 noundef %89, ptr noundef nonnull %6) #12
  br label %91

91:                                               ; preds = %79, %74
  %92 = phi i32 [ %90, %79 ], [ 0, %74 ]
  %93 = add i32 %92, %76
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %93 to i64
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = sub i32 %4, %93
  %100 = call i32 %96(ptr noundef %11, i32 noundef 0, ptr noundef %98, i32 noundef %99) #12
  br label %342

101:                                              ; preds = %5
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %11, i32 noundef 1, ptr noundef %3, i32 noundef %4) #12
  %106 = icmp ult i32 %105, %4
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = zext i32 %105 to i64
  %109 = getelementptr i8, ptr %3, i64 %108
  %110 = sub i32 %4, %105
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %8, i64 280
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %109, i64 noundef %111, ptr noundef nonnull @.str.42, i32 noundef %113) #12
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i32 [ %114, %107 ], [ 0, %101 ]
  %117 = add i32 %116, %105
  %118 = getelementptr inbounds i8, ptr %8, i64 280
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %8, i64 288
  br label %123

123:                                              ; preds = %139, %121
  %124 = phi i64 [ 0, %121 ], [ %142, %139 ]
  %125 = phi i32 [ %117, %121 ], [ %141, %139 ]
  %126 = icmp ult i32 %125, %4
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  %129 = getelementptr i8, ptr %3, i64 %128
  %130 = sub i32 %4, %125
  %131 = zext i32 %130 to i64
  %132 = getelementptr [0 x %struct.mirror], ptr %122, i64 0, i64 %124
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 28
  %136 = getelementptr inbounds i8, ptr %132, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %129, i64 noundef %131, ptr noundef nonnull @.str.43, ptr noundef %135, i64 noundef %137) #12
  br label %139

139:                                              ; preds = %127, %123
  %140 = phi i32 [ %138, %127 ], [ 0, %123 ]
  %141 = add i32 %140, %125
  %142 = add nuw nsw i64 %124, 1
  %143 = load i32, ptr %118, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %123, label %146, !llvm.loop !18

146:                                              ; preds = %139, %115
  %147 = phi i32 [ %117, %115 ], [ %141, %139 ]
  %148 = getelementptr inbounds i8, ptr %8, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 1
  %152 = lshr i32 %150, 1
  %153 = and i32 %152, 1
  %154 = add nuw nsw i32 %153, %151
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %342, label %156

156:                                              ; preds = %146
  %157 = icmp ult i32 %147, %4
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = zext i32 %147 to i64
  %160 = getelementptr i8, ptr %3, i64 %159
  %161 = sub i32 %4, %147
  %162 = zext i32 %161 to i64
  %163 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %160, i64 noundef %162, ptr noundef nonnull @.str.44, i32 noundef %154) #12
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi i32 [ %163, %158 ], [ 0, %156 ]
  %166 = add i32 %165, %147
  %167 = load i64, ptr %148, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %164
  %171 = icmp ult i32 %166, %4
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = zext i32 %166 to i64
  %174 = getelementptr i8, ptr %3, i64 %173
  %175 = sub i32 %4, %166
  %176 = zext i32 %175 to i64
  %177 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %174, i64 noundef %176, ptr noundef nonnull @.str.45) #12
  br label %178

178:                                              ; preds = %172, %170
  %179 = phi i32 [ %177, %172 ], [ 0, %170 ]
  %180 = add i32 %179, %166
  br label %181

181:                                              ; preds = %178, %164
  %182 = phi i32 [ %180, %178 ], [ %166, %164 ]
  %183 = load i64, ptr %148, align 8
  %184 = and i64 %183, 2
  %185 = icmp ne i64 %184, 0
  %186 = icmp ult i32 %182, %4
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %342

188:                                              ; preds = %181
  %189 = zext i32 %182 to i64
  %190 = getelementptr i8, ptr %3, i64 %189
  %191 = sub i32 %4, %182
  %192 = zext i32 %191 to i64
  %193 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %190, i64 noundef %192, ptr noundef nonnull @.str.46) #12
  br label %342

194:                                              ; preds = %5
  %195 = icmp eq i32 %4, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %194
  %197 = zext i32 %4 to i64
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr i8, ptr %199, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr i8, ptr %199, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %197, ptr noundef nonnull @.str.47, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207) #12
  br label %209

209:                                              ; preds = %196, %194
  %210 = phi i32 [ %208, %196 ], [ 0, %194 ]
  %211 = icmp ult i32 %210, %4
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = zext i32 %210 to i64
  %214 = getelementptr i8, ptr %3, i64 %213
  %215 = sub i32 %4, %210
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %8, i64 280
  %218 = load i32, ptr %217, align 8
  %219 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %214, i64 noundef %216, ptr noundef nonnull @.str.48, i32 noundef %218) #12
  br label %220

220:                                              ; preds = %212, %209
  %221 = phi i32 [ %219, %212 ], [ 0, %209 ]
  %222 = add i32 %221, %210
  %223 = getelementptr inbounds i8, ptr %8, i64 280
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %285, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %8, i64 288
  %228 = getelementptr inbounds i8, ptr %8, i64 288
  br label %229

229:                                              ; preds = %278, %226
  %230 = phi i64 [ 0, %226 ], [ %281, %278 ]
  %231 = phi i32 [ %222, %226 ], [ %280, %278 ]
  %232 = icmp ult i32 %231, %4
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = zext i32 %231 to i64
  %235 = getelementptr i8, ptr %3, i64 %234
  %236 = sub i32 %4, %231
  %237 = zext i32 %236 to i64
  %238 = getelementptr [0 x %struct.mirror], ptr %227, i64 0, i64 %230, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 28
  %241 = trunc i64 %230 to i32
  %242 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %235, i64 noundef %237, ptr noundef nonnull @.str.49, i32 noundef %241, ptr noundef %240) #12
  br label %243

243:                                              ; preds = %233, %229
  %244 = phi i32 [ %242, %233 ], [ 0, %229 ]
  %245 = add i32 %244, %231
  %246 = icmp ult i32 %245, %4
  br i1 %246, label %247, label %278

247:                                              ; preds = %243
  %248 = zext i32 %245 to i64
  %249 = getelementptr i8, ptr %3, i64 %248
  %250 = sub i32 %4, %245
  %251 = zext i32 %250 to i64
  %252 = getelementptr [0 x %struct.mirror], ptr %228, i64 0, i64 %230
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load volatile i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %274, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %252, i64 16
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %256
  %262 = load volatile i64, ptr %257, align 8
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load volatile i64, ptr %257, align 8
  %267 = and i64 %266, 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load volatile i64, ptr %257, align 8
  %271 = and i64 %270, 8
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 85, i32 82
  br label %274

274:                                              ; preds = %269, %265, %261, %256, %247
  %275 = phi i32 [ 65, %247 ], [ 70, %256 ], [ 68, %261 ], [ %273, %269 ], [ 83, %265 ]
  %276 = trunc i64 %230 to i32
  %277 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %249, i64 noundef %251, ptr noundef nonnull @.str.50, i32 noundef %276, i32 noundef %275) #12
  br label %278

278:                                              ; preds = %274, %243
  %279 = phi i32 [ %277, %274 ], [ 0, %243 ]
  %280 = add i32 %279, %245
  %281 = add nuw nsw i64 %230, 1
  %282 = load i32, ptr %223, align 8
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %229, label %285, !llvm.loop !19

285:                                              ; preds = %278, %220
  %286 = phi i32 [ %222, %220 ], [ %280, %278 ]
  %287 = icmp ult i32 %286, %4
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = zext i32 %286 to i64
  %290 = getelementptr i8, ptr %3, i64 %289
  %291 = sub i32 %4, %286
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %8, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 110, i32 121
  %298 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %290, i64 noundef %292, ptr noundef nonnull @.str.51, i32 noundef %297) #12
  br label %299

299:                                              ; preds = %288, %285
  %300 = phi i32 [ %298, %288 ], [ 0, %285 ]
  %301 = add i32 %300, %286
  %302 = icmp ult i32 %301, %4
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  %304 = zext i32 %301 to i64
  %305 = getelementptr i8, ptr %3, i64 %304
  %306 = sub i32 %4, %301
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %8, i64 24
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 2
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i32 110, i32 121
  %313 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %305, i64 noundef %307, ptr noundef nonnull @.str.52, i32 noundef %312) #12
  br label %314

314:                                              ; preds = %303, %299
  %315 = phi i32 [ %313, %303 ], [ 0, %299 ]
  %316 = add i32 %315, %301
  %317 = icmp ult i32 %316, %4
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = zext i32 %316 to i64
  %320 = getelementptr i8, ptr %3, i64 %319
  %321 = sub i32 %4, %316
  %322 = zext i32 %321 to i64
  %323 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %320, i64 noundef %322, ptr noundef nonnull @.str.53) #12
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi i32 [ %323, %318 ], [ 0, %314 ]
  %326 = add i32 %325, %316
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 144
  %329 = load ptr, ptr %328, align 8
  %330 = zext i32 %326 to i64
  %331 = getelementptr i8, ptr %3, i64 %330
  %332 = sub i32 %4, %326
  %333 = tail call i32 %329(ptr noundef %11, i32 noundef 2, ptr noundef %331, i32 noundef %332) #12
  %334 = add i32 %333, %326
  %335 = icmp ult i32 %334, %4
  br i1 %335, label %336, label %342

336:                                              ; preds = %324
  %337 = zext i32 %334 to i64
  %338 = getelementptr i8, ptr %3, i64 %337
  %339 = sub i32 %4, %334
  %340 = zext i32 %339 to i64
  %341 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %338, i64 noundef %340, ptr noundef nonnull @.str.54) #12
  br label %342

342:                                              ; preds = %336, %324, %188, %181, %146, %91, %5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mirror_iterate_devices(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = getelementptr inbounds i8, ptr %5, i64 288
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %16

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %17, 1
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %26, !llvm.loop !20

16:                                               ; preds = %11, %3
  %17 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %18 = getelementptr [0 x %struct.mirror], ptr %7, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = tail call i32 %1(ptr noundef %0, ptr noundef %20, i64 noundef %22, i64 noundef %23, ptr noundef %2) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %11, label %26, !llvm.loop !20

26:                                               ; preds = %16, %11, %3
  %27 = phi i32 [ 0, %3 ], [ %24, %16 ], [ %24, %11 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_dirty_log_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_target_max_io_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_rh_get_region_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #12
  %14 = getelementptr i8, ptr %0, i64 -128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -96
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #12
  %20 = getelementptr i8, ptr %0, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -144
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  tail call void @dm_rh_update_states(ptr noundef %21, i32 noundef %25) #12
  %26 = getelementptr i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dm_rh_dirty_log(ptr noundef %27) #12
  %29 = load ptr, ptr %26, align 8
  tail call void @dm_rh_recovery_prepare(ptr noundef %29) #12
  %30 = load ptr, ptr %26, align 8
  %31 = tail call ptr @dm_rh_recovery_start(ptr noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %111, label %33

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 120
  %35 = getelementptr i8, ptr %0, i64 -16
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = getelementptr i8, ptr %0, i64 -40
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr i8, ptr %0, i64 112
  %40 = getelementptr i8, ptr %0, i64 -144
  %41 = getelementptr i8, ptr %0, i64 -56
  br label %42

42:                                               ; preds = %99, %33
  %43 = phi ptr [ %31, %33 ], [ %109, %99 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %10, i8 0, i64 192, i1 false), !annotation !5
  %44 = call i64 @dm_rh_get_region_key(ptr noundef nonnull %43) #12
  %45 = load ptr, ptr %26, align 8
  %46 = call i64 @dm_rh_get_region_size(ptr noundef %45) #12
  %47 = load volatile i32, ptr %35, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.mirror], ptr %34, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = call i64 @dm_rh_region_to_sector(ptr noundef %55, i64 noundef %44) #12
  %57 = add i64 %56, %54
  store i64 %57, ptr %36, align 8
  %58 = load i64, ptr %37, align 8
  %59 = add i64 %58, -1
  %60 = icmp eq i64 %44, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %42
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %46, -1
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 %46, i64 %66
  br label %69

69:                                               ; preds = %61, %42
  %70 = phi i64 [ %68, %61 ], [ %46, %42 ]
  store i64 %70, ptr %38, align 8
  %71 = load i32, ptr %39, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %93, %69
  %74 = phi i64 [ %95, %93 ], [ 0, %69 ]
  %75 = phi ptr [ %94, %93 ], [ %10, %69 ]
  %76 = load volatile i32, ptr %35, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = getelementptr %struct.mirror, ptr %34, i64 %74
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = call i64 @dm_rh_region_to_sector(ptr noundef %86, i64 noundef %44) #12
  %88 = add i64 %87, %85
  %89 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %38, align 8
  %91 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %90, ptr %91, align 8
  %92 = getelementptr i8, ptr %75, i64 24
  br label %93

93:                                               ; preds = %79, %73
  %94 = phi ptr [ %75, %73 ], [ %92, %79 ]
  %95 = add nuw nsw i64 %74, 1
  %96 = load i32, ptr %39, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %73, label %99, !llvm.loop !21

99:                                               ; preds = %93, %69
  %100 = phi i32 [ %71, %69 ], [ %96, %93 ]
  %101 = load i64, ptr %40, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 1
  %104 = and i32 %103, 2
  %105 = xor i32 %104, 2
  %106 = load ptr, ptr %41, align 8
  %107 = add i32 %100, -1
  call void @dm_kcopyd_copy(ptr noundef %106, ptr noundef nonnull %9, i32 noundef %107, ptr noundef nonnull %10, i32 noundef %105, ptr noundef nonnull @recovery_complete, ptr noundef nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  %108 = load ptr, ptr %26, align 8
  %109 = call ptr @dm_rh_recovery_start(ptr noundef %108) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %42, !llvm.loop !22

111:                                              ; preds = %99, %1
  %112 = getelementptr i8, ptr %0, i64 -32
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef %28) #12
  %120 = getelementptr i8, ptr %0, i64 -40
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %124, align 8
  call void @dm_table_event(ptr noundef %125) #12
  store i32 1, ptr %112, align 8
  %126 = getelementptr i8, ptr %0, i64 -24
  store i32 0, ptr %126, align 8
  %127 = getelementptr i8, ptr %0, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %0, i64 120
  %132 = zext i32 %128 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %138, %133 ]
  %135 = getelementptr [0 x %struct.mirror], ptr %131, i64 0, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store volatile i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  store i64 0, ptr %137, align 8
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %140, label %133, !llvm.loop !23

140:                                              ; preds = %133, %123, %115, %111
  %141 = icmp eq ptr %15, null
  br i1 %141, label %232, label %142

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %0, i64 120
  %144 = getelementptr i8, ptr %0, i64 -16
  %145 = getelementptr i8, ptr %0, i64 112
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = getelementptr inbounds i8, ptr %8, i64 12
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 24
  %150 = getelementptr inbounds i8, ptr %8, i64 32
  %151 = getelementptr inbounds i8, ptr %8, i64 40
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  br label %154

154:                                              ; preds = %231, %142
  %155 = phi i1 [ false, %142 ], [ %158, %231 ]
  %156 = phi ptr [ %15, %142 ], [ %157, %231 ]
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  store ptr null, ptr %156, align 8
  br i1 %155, label %232, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %26, align 8
  %161 = call i64 @dm_rh_bio_to_region(ptr noundef %160, ptr noundef nonnull %156) #12
  %162 = load volatile i32, ptr %144, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [0 x %struct.mirror], ptr %143, i64 0, i64 %163
  %165 = load ptr, ptr %26, align 8
  %166 = call i32 @dm_rh_get_state(ptr noundef %165, i64 noundef %161, i32 noundef 1) #12
  %167 = add i32 %166, -3
  %168 = icmp ult i32 %167, -2
  br i1 %168, label %191, label %169, !prof !13

169:                                              ; preds = %159
  %170 = load volatile i32, ptr %144, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [0 x %struct.mirror], ptr %143, i64 0, i64 %171
  br label %173

173:                                              ; preds = %185, %169
  %174 = phi ptr [ %172, %169 ], [ %186, %185 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load volatile i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %198, label %178, !prof !11

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %174, i64 -40
  %180 = icmp eq ptr %174, %143
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %145, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.mirror, ptr %179, i64 %183
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi ptr [ %184, %181 ], [ %179, %178 ]
  %187 = load volatile i32, ptr %144, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [0 x %struct.mirror], ptr %143, i64 0, i64 %188
  %190 = icmp eq ptr %186, %189
  br i1 %190, label %198, label %173, !llvm.loop !12

191:                                              ; preds = %159
  %192 = icmp eq ptr %164, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %164, i64 8
  %195 = load volatile i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, ptr %164, ptr null
  br label %198

198:                                              ; preds = %193, %191, %185, %173
  %199 = phi ptr [ null, %191 ], [ %197, %193 ], [ %174, %173 ], [ null, %185 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %229, label %201, !prof !13

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 1, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store ptr %156, ptr %148, align 8
  store ptr @read_callback, ptr %149, align 8
  store ptr %156, ptr %150, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %151, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %7, align 8
  %208 = getelementptr inbounds i8, ptr %156, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %221, label %211, !prof !13

211:                                              ; preds = %201
  %212 = getelementptr inbounds i8, ptr %156, i64 32
  %213 = getelementptr inbounds i8, ptr %199, i64 32
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %212, align 8
  %216 = load ptr, ptr %202, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %215, %214
  %220 = sub i64 %219, %218
  br label %221

221:                                              ; preds = %211, %201
  %222 = phi i64 [ %220, %211 ], [ 0, %201 ]
  store i64 %222, ptr %152, align 8
  %223 = lshr i32 %209, 9
  %224 = zext nneg i32 %223 to i64
  store i64 %224, ptr %153, align 8
  store ptr %199, ptr %156, align 8
  %225 = call i32 @dm_io(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227, !prof !11

227:                                              ; preds = %221
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 557, i32 0, i64 12) #12, !srcloc !25
  unreachable

228:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %231

229:                                              ; preds = %198
  %230 = getelementptr inbounds i8, ptr %156, i64 24
  store i8 10, ptr %230, align 8
  call void @bio_endio(ptr noundef nonnull %156) #12
  br label %231

231:                                              ; preds = %229, %228
  br i1 %158, label %232, label %154, !llvm.loop !26

232:                                              ; preds = %231, %154, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %233 = load ptr, ptr %26, align 8
  %234 = call ptr @dm_rh_dirty_log(ptr noundef %233) #12
  %235 = icmp eq ptr %17, null
  br i1 %235, label %503, label %236

236:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %237 = getelementptr inbounds i8, ptr %4, i64 8
  br label %238

238:                                              ; preds = %280, %236
  %239 = phi i1 [ false, %236 ], [ %252, %280 ]
  %240 = phi ptr [ %17, %236 ], [ %251, %280 ]
  %241 = phi ptr [ null, %236 ], [ %247, %280 ]
  %242 = phi ptr [ null, %236 ], [ %250, %280 ]
  %243 = phi ptr [ null, %236 ], [ %281, %280 ]
  br label %244

244:                                              ; preds = %288, %238
  %245 = phi i1 [ %239, %238 ], [ %252, %288 ]
  %246 = phi ptr [ %240, %238 ], [ %251, %288 ]
  %247 = phi ptr [ %241, %238 ], [ %289, %288 ]
  br label %248

248:                                              ; preds = %266, %244
  %249 = phi i1 [ %245, %244 ], [ %252, %266 ]
  %250 = phi ptr [ %246, %244 ], [ %251, %266 ]
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  store ptr null, ptr %250, align 8
  br i1 %249, label %294, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 262144
  %257 = icmp ne i32 %256, 0
  %258 = and i32 %255, 255
  %259 = icmp eq i32 %258, 3
  %260 = or i1 %257, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  store ptr null, ptr %250, align 8
  %262 = load ptr, ptr %237, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store ptr %250, ptr %262, align 8
  br label %266

265:                                              ; preds = %261
  store ptr %250, ptr %4, align 8
  br label %266

266:                                              ; preds = %265, %264
  store ptr %250, ptr %237, align 8
  br i1 %252, label %294, label %248, !llvm.loop !27

267:                                              ; preds = %253
  %268 = load ptr, ptr %26, align 8
  %269 = call i64 @dm_rh_bio_to_region(ptr noundef %268, ptr noundef nonnull %250) #12
  %270 = load ptr, ptr %234, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %282, label %274

274:                                              ; preds = %267
  %275 = call i32 %272(ptr noundef %234, i64 noundef %269) #12
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  store ptr null, ptr %250, align 8
  %278 = icmp eq ptr %242, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store ptr %250, ptr %242, align 8
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi ptr [ %243, %279 ], [ %250, %277 ]
  br i1 %252, label %294, label %238, !llvm.loop !27

282:                                              ; preds = %274, %267
  %283 = load ptr, ptr %26, align 8
  %284 = call i32 @dm_rh_get_state(ptr noundef %283, i64 noundef %269, i32 noundef 1) #12
  switch i32 %284, label %288 [
    i32 1, label %285
    i32 2, label %285
    i32 4, label %286
    i32 8, label %287
  ]

285:                                              ; preds = %282, %282
  br label %288

286:                                              ; preds = %282
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %286, %285, %282
  %289 = phi ptr [ %247, %282 ], [ %6, %287 ], [ %5, %286 ], [ %4, %285 ]
  store ptr null, ptr %250, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  %293 = select i1 %292, ptr %289, ptr %291
  store ptr %250, ptr %293, align 8
  store ptr %250, ptr %290, align 8
  br i1 %252, label %294, label %244, !llvm.loop !27

294:                                              ; preds = %288, %280, %266, %248
  %295 = phi ptr [ %243, %248 ], [ %243, %266 ], [ %243, %288 ], [ %281, %280 ]
  %296 = phi ptr [ %242, %248 ], [ %242, %266 ], [ %242, %288 ], [ %250, %280 ]
  %297 = icmp eq ptr %295, null
  br i1 %297, label %305, label %298, !prof !11

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %0, i64 -136
  call void @_raw_spin_lock_irq(ptr noundef %299) #12
  %300 = getelementptr i8, ptr %0, i64 -104
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  %303 = getelementptr i8, ptr %0, i64 -112
  %304 = select i1 %302, ptr %303, ptr %301
  store ptr %295, ptr %304, align 8
  store ptr %296, ptr %300, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %299) #12
  call fastcc void @delayed_wake(ptr noundef %11)
  br label %305

305:                                              ; preds = %298, %294
  %306 = load ptr, ptr %26, align 8
  call void @dm_rh_inc_pending(ptr noundef %306, ptr noundef nonnull %4) #12
  %307 = load ptr, ptr %26, align 8
  call void @dm_rh_inc_pending(ptr noundef %307, ptr noundef nonnull %5) #12
  %308 = load ptr, ptr %26, align 8
  %309 = call i32 @dm_rh_flush(ptr noundef %308) #12
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = getelementptr i8, ptr %0, i64 -28
  %313 = load i32, ptr %312, align 4
  br label %314

314:                                              ; preds = %311, %305
  %315 = phi i32 [ %313, %311 ], [ 1, %305 ]
  %316 = getelementptr i8, ptr %0, i64 -28
  store i32 %315, ptr %316, align 4
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %339, label %318, !prof !11

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %0, i64 -144
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %0, i64 -136
  call void @_raw_spin_lock_irq(ptr noundef %324) #12
  %325 = load ptr, ptr %4, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %0, i64 -96
  %329 = getelementptr i8, ptr %0, i64 -88
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  %332 = select i1 %331, ptr %328, ptr %330
  store ptr %325, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %4, i64 8
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %329, align 8
  br label %335

335:                                              ; preds = %327, %323
  call void @_raw_spin_unlock_irq(ptr noundef %324) #12
  %336 = getelementptr i8, ptr %0, i64 -8
  %337 = load ptr, ptr %336, align 8
  %338 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %337, ptr noundef %0) #12
  br label %417

339:                                              ; preds = %318, %314
  %340 = load ptr, ptr %4, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %417, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %4, i64 8
  %344 = getelementptr inbounds i8, ptr %3, i64 8
  %345 = getelementptr inbounds i8, ptr %3, i64 12
  %346 = getelementptr inbounds i8, ptr %3, i64 16
  %347 = getelementptr inbounds i8, ptr %3, i64 24
  %348 = getelementptr inbounds i8, ptr %3, i64 32
  %349 = getelementptr inbounds i8, ptr %3, i64 40
  %350 = getelementptr i8, ptr %0, i64 -48
  %351 = getelementptr i8, ptr %0, i64 120
  %352 = getelementptr i8, ptr %0, i64 112
  %353 = getelementptr i8, ptr %0, i64 -16
  br label %354

354:                                              ; preds = %414, %342
  %355 = phi i1 [ false, %342 ], [ %416, %414 ]
  %356 = phi ptr [ %340, %342 ], [ %415, %414 ]
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %4, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store ptr null, ptr %343, align 8
  br label %360

360:                                              ; preds = %359, %354
  store ptr null, ptr %356, align 8
  br i1 %355, label %417, label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %2, i8 0, i64 216, i1 false), !annotation !5
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 393216
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !5
  %365 = or disjoint i32 %364, 1
  store i32 %365, ptr %3, align 8
  store i32 1, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store ptr %356, ptr %346, align 8
  store ptr @write_callback, ptr %347, align 8
  store ptr %356, ptr %348, align 8
  %366 = load ptr, ptr %350, align 8
  store ptr %366, ptr %349, align 8
  %367 = and i32 %363, 255
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = or disjoint i32 %364, 3
  store i32 %370, ptr %3, align 8
  store i32 3, ptr %344, align 8
  store ptr null, ptr %346, align 8
  br label %371

371:                                              ; preds = %369, %361
  %372 = load i32, ptr %352, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %406, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %356, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds i8, ptr %356, i64 32
  %379 = lshr i32 %376, 9
  %380 = zext nneg i32 %379 to i64
  br label %381

381:                                              ; preds = %399, %374
  %382 = phi ptr [ %351, %374 ], [ %404, %399 ]
  %383 = phi ptr [ %2, %374 ], [ %385, %399 ]
  %384 = phi i32 [ 0, %374 ], [ %403, %399 ]
  %385 = getelementptr i8, ptr %383, i64 24
  %386 = getelementptr inbounds i8, ptr %382, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %383, align 8
  br i1 %377, label %399, label %389, !prof !13

389:                                              ; preds = %381
  %390 = getelementptr inbounds i8, ptr %382, i64 32
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %378, align 8
  %393 = load ptr, ptr %382, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %392, %391
  %398 = sub i64 %397, %396
  br label %399

399:                                              ; preds = %389, %381
  %400 = phi i64 [ %398, %389 ], [ 0, %381 ]
  %401 = getelementptr inbounds i8, ptr %383, i64 8
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %383, i64 16
  store i64 %380, ptr %402, align 8
  %403 = add nuw i32 %384, 1
  %404 = getelementptr i8, ptr %382, i64 40
  %405 = icmp eq i32 %403, %372
  br i1 %405, label %406, label %381, !llvm.loop !28

406:                                              ; preds = %399, %371
  %407 = load volatile i32, ptr %353, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr [0 x %struct.mirror], ptr %351, i64 0, i64 %408
  store ptr %409, ptr %356, align 8
  %410 = load i32, ptr %352, align 8
  %411 = call i32 @dm_io(ptr noundef nonnull %3, i32 noundef %410, ptr noundef nonnull %2, ptr noundef null) #12
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %414, label %413, !prof !11

413:                                              ; preds = %406
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23, i32 684, i32 0, i64 12) #12, !srcloc !30
  unreachable

414:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #12
  %415 = load ptr, ptr %4, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %354, !llvm.loop !31

417:                                              ; preds = %414, %360, %339, %335
  %418 = load ptr, ptr %6, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %6, i64 8
  %422 = load ptr, ptr %421, align 8
  br label %438

423:                                              ; preds = %445, %438
  store ptr %444, ptr %421, align 8
  br label %424

424:                                              ; preds = %423, %417
  %425 = phi ptr [ %418, %417 ], [ %442, %423 ]
  store ptr %425, ptr %6, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %503, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %5, i64 8
  %430 = getelementptr i8, ptr %0, i64 -24
  %431 = getelementptr i8, ptr %0, i64 -144
  %432 = getelementptr i8, ptr %0, i64 -136
  %433 = getelementptr i8, ptr %0, i64 -88
  %434 = getelementptr i8, ptr %0, i64 -96
  %435 = getelementptr i8, ptr %0, i64 -8
  %436 = getelementptr i8, ptr %0, i64 120
  %437 = getelementptr i8, ptr %0, i64 -16
  br label %447

438:                                              ; preds = %445, %420
  %439 = phi ptr [ %422, %420 ], [ %444, %445 ]
  %440 = phi i1 [ false, %420 ], [ %443, %445 ]
  %441 = phi ptr [ %418, %420 ], [ %442, %445 ]
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  %444 = select i1 %443, ptr null, ptr %439
  store ptr null, ptr %441, align 8
  br i1 %440, label %423, label %445

445:                                              ; preds = %438
  %446 = load ptr, ptr %26, align 8
  call void @dm_rh_delay(ptr noundef %446, ptr noundef nonnull %441) #12
  br i1 %443, label %423, label %438, !llvm.loop !32

447:                                              ; preds = %500, %428
  %448 = phi i1 [ false, %428 ], [ %502, %500 ]
  %449 = phi ptr [ %426, %428 ], [ %501, %500 ]
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %5, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store ptr null, ptr %429, align 8
  br label %453

453:                                              ; preds = %452, %447
  store ptr null, ptr %449, align 8
  br i1 %448, label %503, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %430, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %467, label %457, !prof !11

457:                                              ; preds = %454
  %458 = load i64, ptr %431, align 8
  %459 = and i64 %458, 3
  %460 = icmp eq i64 %459, 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %457
  call void @_raw_spin_lock_irq(ptr noundef %432) #12
  store ptr null, ptr %449, align 8
  %462 = load ptr, ptr %433, align 8
  %463 = icmp eq ptr %462, null
  %464 = select i1 %463, ptr %434, ptr %462
  store ptr %449, ptr %464, align 8
  store ptr %449, ptr %433, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %432) #12
  %465 = load ptr, ptr %435, align 8
  %466 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %465, ptr noundef %0) #12
  br label %500

467:                                              ; preds = %457, %454
  %468 = load volatile i32, ptr %437, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr [0 x %struct.mirror], ptr %436, i64 0, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %449, i64 20
  %475 = load i16, ptr %474, align 4
  %476 = and i16 %475, -2049
  store i16 %476, ptr %474, align 4
  %477 = getelementptr inbounds i8, ptr %449, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %473
  br i1 %479, label %482, label %480

480:                                              ; preds = %467
  %481 = and i16 %475, -2113
  store i16 %481, ptr %474, align 4
  br label %482

482:                                              ; preds = %480, %467
  store ptr %473, ptr %477, align 8
  call void @bio_associate_blkg(ptr noundef nonnull %449) #12
  %483 = getelementptr inbounds i8, ptr %449, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %497, label %486, !prof !13

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %449, i64 32
  %488 = getelementptr inbounds i8, ptr %470, i64 32
  %489 = load i64, ptr %488, align 8
  %490 = load i64, ptr %487, align 8
  %491 = load ptr, ptr %470, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load i64, ptr %493, align 8
  %495 = add i64 %490, %489
  %496 = sub i64 %495, %494
  br label %497

497:                                              ; preds = %486, %482
  %498 = phi i64 [ %496, %486 ], [ 0, %482 ]
  %499 = getelementptr inbounds i8, ptr %449, i64 32
  store i64 %498, ptr %499, align 8
  call void @submit_bio_noacct(ptr noundef nonnull %449) #12
  br label %500

500:                                              ; preds = %497, %461
  %501 = load ptr, ptr %5, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %447, !llvm.loop !33

503:                                              ; preds = %500, %453, %424, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %504 = icmp eq ptr %19, null
  br i1 %504, label %551, label %505, !prof !11

505:                                              ; preds = %503
  %506 = getelementptr i8, ptr %0, i64 -28
  %507 = getelementptr i8, ptr %0, i64 120
  %508 = getelementptr i8, ptr %0, i64 112
  %509 = getelementptr i8, ptr %0, i64 -144
  br label %510

510:                                              ; preds = %550, %505
  %511 = phi i1 [ false, %505 ], [ %514, %550 ]
  %512 = phi ptr [ %19, %505 ], [ %513, %550 ]
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  store ptr null, ptr %512, align 8
  br i1 %511, label %551, label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %506, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  store i32 0, ptr %112, align 8
  %519 = load ptr, ptr %26, align 8
  call void @dm_rh_mark_nosync(ptr noundef %519, ptr noundef nonnull %512) #12
  br label %520

520:                                              ; preds = %518, %515
  %521 = load i32, ptr %508, align 8
  %522 = zext i32 %521 to i64
  %523 = getelementptr %struct.mirror, ptr %507, i64 %522
  %524 = icmp ult ptr %507, %523
  br i1 %524, label %525, label %533

525:                                              ; preds = %530, %520
  %526 = phi ptr [ %531, %530 ], [ %507, %520 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load volatile i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %525
  %531 = getelementptr i8, ptr %526, i64 40
  %532 = icmp ult ptr %531, %523
  br i1 %532, label %525, label %533, !llvm.loop !34

533:                                              ; preds = %530, %525, %520
  %534 = phi ptr [ null, %520 ], [ %526, %525 ], [ null, %530 ]
  %535 = icmp eq ptr %534, null
  br i1 %535, label %543, label %536, !prof !13

536:                                              ; preds = %533
  %537 = load i64, ptr %509, align 8
  %538 = and i64 %537, 2
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %506, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %545, label %543, !prof !11

543:                                              ; preds = %540, %533
  %544 = getelementptr inbounds i8, ptr %512, i64 24
  store i8 10, ptr %544, align 8
  call void @bio_endio(ptr noundef nonnull %512) #12
  br label %550

545:                                              ; preds = %540, %536
  %546 = and i64 %537, 3
  %547 = icmp eq i64 %546, 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call fastcc void @hold_bio(ptr noundef %11, ptr noundef nonnull %512)
  br label %550

549:                                              ; preds = %545
  call void @bio_endio(ptr noundef nonnull %512) #12
  br label %550

550:                                              ; preds = %549, %548, %543
  br i1 %514, label %551, label %510, !llvm.loop !35

551:                                              ; preds = %550, %510, %503
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_wake_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #12, !srcloc !36
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_event(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @dm_table_event(ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef i32 @parse_features(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #7 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1, !annotation !5
  store i32 0, ptr %3, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = add i32 %1, -1
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %46, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi ptr [ %2, %21 ], [ %26, %33 ]
  %25 = phi i32 [ 0, %21 ], [ %39, %33 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.29, ptr noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.30, ptr noundef %27) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

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
  br i1 %40, label %41, label %23, !llvm.loop !37

41:                                               ; preds = %33, %19
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %30, %13, %9
  %47 = phi ptr [ @.str.27, %9 ], [ @.str.28, %13 ], [ @.str.32, %41 ], [ @.str.31, %30 ]
  %48 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41, %4
  %50 = phi i32 [ 0, %4 ], [ 0, %41 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_kcopyd_client_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_mirrord(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_dirty_log_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mirror_flush(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [9 x %struct.dm_io_region], align 16
  %4 = alloca %struct.dm_io_request, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  store i32 264193, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 288
  %13 = getelementptr inbounds i8, ptr %6, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %16, %1
  %17 = phi i64 [ %24, %16 ], [ 0, %1 ]
  %18 = phi ptr [ %25, %16 ], [ %12, %1 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [9 x %struct.dm_io_region], ptr %3, i64 0, i64 %17
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %13, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %16, label %29, !llvm.loop !38

29:                                               ; preds = %16, %1
  %30 = phi i32 [ %14, %1 ], [ %26, %16 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 280
  store i64 -1, ptr %2, align 8
  %32 = call i32 @dm_io(ptr noundef nonnull %4, i32 noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %33 = load i64, ptr %2, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35, !prof !11

35:                                               ; preds = %29
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %45, %35
  %39 = phi i64 [ %46, %45 ], [ 0, %35 ]
  %40 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %39) #12, !srcloc !39
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr %struct.mirror, ptr %12, i64 %39
  call fastcc void @fail_mirror(ptr noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %43, %38
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, ptr %31, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %38, label %50, !llvm.loop !40

50:                                               ; preds = %45, %35, %29
  %51 = phi i32 [ 0, %29 ], [ -5, %35 ], [ -5, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fail_mirror(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #12, !srcloc !41
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %6, ptr elementtype(i64) %7) #12, !srcloc !42
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 288
  %18 = getelementptr inbounds i8, ptr %3, i64 152
  %19 = load volatile i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.mirror], ptr %17, i64 0, i64 %20
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %63

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %3, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = and i64 %13, 2
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %33) #13
  br label %63

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %3, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.mirror, ptr %17, i64 %38
  %40 = icmp ult ptr %17, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %46, %35
  %42 = phi ptr [ %47, %46 ], [ %17, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %42, i64 40
  %48 = icmp ult ptr %47, %39
  br i1 %48, label %41, label %49, !llvm.loop !34

49:                                               ; preds = %46, %41, %35
  %50 = phi ptr [ null, %35 ], [ %42, %41 ], [ null, %46 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 288
  %55 = getelementptr inbounds i8, ptr %53, i64 152
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = trunc i64 %59 to i32
  store volatile i32 %60, ptr %55, align 4
  br label %63

61:                                               ; preds = %49
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #13
  br label %63

63:                                               ; preds = %61, %52, %30, %16
  %64 = load ptr, ptr @dm_raid1_wq, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 248
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %64, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %63, %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_io_client_create() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_region_hash_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dispatch_bios(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %29, %5
  %13 = phi i1 [ %4, %5 ], [ %31, %29 ]
  %14 = phi ptr [ %3, %5 ], [ %30, %29 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %12
  store ptr null, ptr %14, align 8
  br i1 %13, label %32, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %7, ptr %23
  store ptr %14, ptr %25, align 8
  store ptr %14, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %20) #12
  br i1 %22, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef %11) #12
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %12, !llvm.loop !43

32:                                               ; preds = %29, %18, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_all_recovery_waiters(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call i32 @__wake_up(ptr noundef nonnull @_kmirrord_recovery_stopped, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i64 56, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  store ptr null, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %6, ptr %12
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %11, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #12
  br i1 %10, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %15, %3
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
  %5 = tail call ptr @dm_rh_region_context(ptr noundef %2) #12
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @recovery_complete._rs, ptr noundef nonnull @__func__.recovery_complete) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #13
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %5, i64 288
  %14 = getelementptr inbounds i8, ptr %5, i64 152
  %15 = load volatile i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.mirror], ptr %13, i64 0, i64 %16
  tail call fastcc void @fail_mirror(ptr noundef %17, i32 noundef 2)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @___ratelimit(ptr noundef nonnull @recovery_complete._rs.21, ptr noundef nonnull @__func__.recovery_complete) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %25) #13
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds i8, ptr %5, i64 280
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 288
  %33 = getelementptr inbounds i8, ptr %5, i64 152
  br label %34

34:                                               ; preds = %49, %31
  %35 = phi i32 [ 0, %31 ], [ %50, %49 ]
  %36 = phi i32 [ 0, %31 ], [ %51, %49 ]
  %37 = sext i32 %36 to i64
  %38 = load volatile i32, ptr %33, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = sext i32 %35 to i64
  %42 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %41) #12, !srcloc !39
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr %struct.mirror, ptr %32, i64 %37
  call fastcc void @fail_mirror(ptr noundef %46, i32 noundef 2)
  br label %47

47:                                               ; preds = %45, %40
  %48 = add i32 %35, 1
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i32 [ %35, %34 ], [ %48, %47 ]
  %51 = add nuw i32 %36, 1
  %52 = load i32, ptr %28, align 8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %34, label %54, !llvm.loop !44

54:                                               ; preds = %49, %27, %18
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %6, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  call void @dm_rh_recovery_end(ptr noundef %2, i32 noundef %58) #12
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
  tail call void @bio_endio(ptr noundef %1) #12
  br label %41

6:                                                ; preds = %2
  tail call fastcc void @fail_mirror(ptr noundef %3, i32 noundef 3)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load volatile i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.mirror], ptr %8, i64 0, i64 %11, i32 1
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15, !prof !11

15:                                               ; preds = %6
  %16 = tail call fastcc i32 @mirror_available(ptr noundef %7, ptr noundef %1), !range !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15, %6
  %19 = tail call i32 @___ratelimit(ptr noundef nonnull @read_callback._rs, ptr noundef nonnull @__func__.read_callback) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %24) #13
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  tail call fastcc void @queue_bio(ptr noundef %27, ptr noundef %1, i32 noundef %30)
  br label %41

31:                                               ; preds = %15
  %32 = tail call i32 @___ratelimit(ptr noundef nonnull @read_callback._rs.25, ptr noundef nonnull @__func__.read_callback) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 10, ptr %40, align 8
  tail call void @bio_endio(ptr noundef %1) #12
  br label %41

41:                                               ; preds = %39, %26, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mirror_available(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dm_rh_dirty_log(ptr noundef %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i64 @dm_rh_bio_to_region(ptr noundef %6, ptr noundef %1) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %5, i64 noundef %7, i32 noundef 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load volatile i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.mirror], ptr %14, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  br label %20

20:                                               ; preds = %32, %13
  %21 = phi ptr [ %18, %13 ], [ %33, %32 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
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
  %31 = getelementptr %struct.mirror, ptr %26, i64 %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %31, %28 ], [ %26, %25 ]
  %34 = load volatile i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.mirror], ptr %14, i64 0, i64 %35
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
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #12, !srcloc !42
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = add i64 %7, 200
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %8, ptr %10, align 8
  tail call void @add_timer(ptr noundef %9) #12
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
  tail call void @bio_endio(ptr noundef %1) #12
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 288
  br label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %20, align 8
  tail call void @bio_endio(ptr noundef %1) #12
  br label %48

21:                                               ; preds = %28, %17
  %22 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %22) #12, !srcloc !39
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr %struct.mirror, ptr %18, i64 %22
  call fastcc void @fail_mirror(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %21
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %21, label %33, !llvm.loop !45

33:                                               ; preds = %28, %13
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #12
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  store ptr null, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr %36, ptr %40
  store ptr %1, ptr %42, align 8
  store ptr %1, ptr %39, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #12
  br i1 %38, label %43, label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 168
  %47 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %43, %33, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_rh_mark_nosync(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hold_bio(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @dm_noflush_suspending(ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = select i1 %10, i8 10, i8 11
  store i8 %12, ptr %11, align 8
  tail call void @bio_endio(ptr noundef %1) #12
  br label %19

13:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = select i1 %16, ptr %17, ptr %15
  store ptr %1, ptr %18, align 8
  store ptr %1, ptr %14, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  br label %19

19:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_noflush_suspending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"branch_weights", i32 4001, i32 1}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2156255595, i64 2156255404, i64 2156255456, i64 2156255502, i64 2156255530}
!25 = !{i64 2156255669, i64 2156255698, i64 2156255744, i64 2156255802, i64 2156255856, i64 2156255910, i64 2156255965, i64 2156255996}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2156258152, i64 2156257961, i64 2156258013, i64 2156258059, i64 2156258087}
!30 = !{i64 2156258226, i64 2156258255, i64 2156258301, i64 2156258359, i64 2156258413, i64 2156258467, i64 2156258522, i64 2156258553}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148479580, i64 2148479619, i64 2148479640, i64 2148479677, i64 2148479700, i64 2148479570}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148491904, i64 2148491978}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2148960670, i64 2148960709, i64 2148960730, i64 2148960767, i64 2148960790, i64 2148960660}
!42 = !{i64 2148484743, i64 2148484782, i64 2148484803, i64 2148484840, i64 2148484863, i64 2148484872, i64 2148484975}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
