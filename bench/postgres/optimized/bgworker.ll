; ModuleID = 'bench/postgres/original/bgworker.ll'
source_filename = "bench/postgres/original/bgworker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%struct.BackgroundWorkerSlot = type { i8, i8, i32, i64, %struct.BackgroundWorker }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@BackgroundWorkerList = dso_local local_unnamed_addr global %struct.slist_head zeroinitializer, align 8
@max_worker_processes = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"Background Worker Data\00", align 1
@BackgroundWorkerData = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"inconsistent background worker state (max_worker_processes=%d, total_slots=%d)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bgworker.c\00", align 1
@__func__.BackgroundWorkerStateChange = private unnamed_addr constant [28 x i8] c"BackgroundWorkerStateChange\00", align 1
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"worker notification PID %d is not valid\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"registering background worker \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unregistering background worker \22%s\22\00", align 1
@__func__.ForgetBackgroundWorker = private unnamed_addr constant [23 x i8] c"ForgetBackgroundWorker\00", align 1
@MyBgworkerEntry = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to find bgworker entry\00", align 1
@__func__.BackgroundWorkerMain = private unnamed_addr constant [21 x i8] c"BackgroundWorkerMain\00", align 1
@IsBackgroundWorker = external local_unnamed_addr global i8, align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@RegisterBackgroundWorker.numworkers = internal unnamed_addr global i32 0, align 4
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"background worker \22%s\22: must be registered in shared_preload_libraries\00", align 1
@__func__.RegisterBackgroundWorker = private unnamed_addr constant [25 x i8] c"RegisterBackgroundWorker\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cannot register background worker \22%s\22 after shmem init\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"background worker \22%s\22: only dynamic background workers can request notification\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"too many background workers\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Up to %d background worker can be registered with the current settings.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Up to %d background workers can be registered with the current settings.\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Consider increasing the configuration parameter max_worker_processes.\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@max_parallel_workers = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@GetBackgroundWorkerTypeByPid.result = internal global [96 x i8] zeroinitializer, align 16
@BlockSig = external global %struct.__sigset_t, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@__func__.bgworker_die = private unnamed_addr constant [13 x i8] c"bgworker_die\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"background worker \22%s\22: background workers without shared memory access are not supported\00", align 1
@__func__.SanityCheckBackgroundWorker = private unnamed_addr constant [28 x i8] c"SanityCheckBackgroundWorker\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"background worker \22%s\22: cannot request database access if starting at postmaster start\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"background worker \22%s\22: invalid restart interval\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"background worker \22%s\22: parallel workers may not be configured for restart\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@InternalBGWorkers = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.23, ptr @ParallelWorkerMain }, %struct.anon { ptr @.str.24, ptr @ApplyLauncherMain }, %struct.anon { ptr @.str.25, ptr @ApplyWorkerMain }, %struct.anon { ptr @.str.26, ptr @ParallelApplyWorkerMain }, %struct.anon { ptr @.str.27, ptr @TablesyncWorkerMain }], align 16
@.str.22 = private unnamed_addr constant [33 x i8] c"internal function \22%s\22 not found\00", align 1
@__func__.LookupBackgroundWorkerFunction = private unnamed_addr constant [31 x i8] c"LookupBackgroundWorkerFunction\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ParallelWorkerMain\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackgroundWorkerShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_worker_processes, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 1488) #14
  %4 = tail call i64 @add_size(i64 noundef 16, i64 noundef %3) #14
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @max_worker_processes, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 1488) #14
  %5 = tail call i64 @add_size(i64 noundef 16, i64 noundef %4) #14
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #14
  store ptr %6, ptr @BackgroundWorkerData, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr @max_worker_processes, align 4
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8
  %.sroa.0.016 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not17 = icmp eq ptr %.sroa.0.016, null
  br i1 %.not17, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

.preheader.loopexit:                              ; preds = %18
  %.pre = load i32, ptr @max_worker_processes, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %9
  %14 = phi i32 [ %10, %9 ], [ %.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %28, %.preheader.loopexit ]
  %15 = icmp slt i32 %.0.lcssa, %14
  br i1 %15, label %.lr.ph21, label %.loopexit

.lr.ph21:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = sext i32 %.0.lcssa to i64
  br label %29

18:                                               ; preds = %.lr.ph, %18
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %18 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %28, %18 ]
  %19 = sext i32 %.018 to i64
  %20 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %13, i64 0, i64 %19
  %21 = getelementptr i8, ptr %.sroa.0.019, i64 -1504
  store i8 1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %.sroa.0.019, i64 -8
  store i32 %.018, ptr %25, align 8
  %26 = getelementptr i8, ptr %.sroa.0.019, i64 -40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %27, ptr noundef nonnull align 8 dereferenceable(1472) %21, i64 1472, i1 false)
  %28 = add i32 %.018, 1
  %.sroa.0.0 = load ptr, ptr %.sroa.0.019, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.preheader.loopexit, label %18, !llvm.loop !5

29:                                               ; preds = %.lr.ph21, %29
  %indvars.iv = phi i64 [ %17, %.lr.ph21 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %16, i64 0, i64 %indvars.iv
  store i8 0, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @max_worker_processes, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %29, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %29, %.preheader, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerStateChange(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_worker_processes, align 4
  %3 = load ptr, ptr @BackgroundWorkerData, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %2, %4
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = load i32, ptr @max_worker_processes, align 4
  %10 = load ptr, ptr @BackgroundWorkerData, align 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %11) #14
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %ReportBackgroundWorkerPID.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ReportBackgroundWorkerPID.exit ], [ 0, %.preheader ]
  %13 = load ptr, ptr @BackgroundWorkerData, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %14, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %ReportBackgroundWorkerPID.exit

18:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  br label %19

19:                                               ; preds = %20, %18
  %.sroa.0.0.in.i = phi ptr [ @BackgroundWorkerList, %18 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %FindRegisteredWorkerBySlotNumber.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %FindRegisteredWorkerBySlotNumber.exit, label %19, !llvm.loop !9

FindRegisteredWorkerBySlotNumber.exit:            ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.0.0.i, i64 -1504
  %.not57 = icmp eq ptr %25, null
  br i1 %.not57, label %FindRegisteredWorkerBySlotNumber.exit.thread, label %26

26:                                               ; preds = %FindRegisteredWorkerBySlotNumber.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %ReportBackgroundWorkerPID.exit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %.sroa.0.0.i, i64 -4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %ReportBackgroundWorkerPID.exit, label %34

34:                                               ; preds = %30
  store i8 1, ptr %31, align 4
  %35 = getelementptr i8, ptr %.sroa.0.0.i, i64 -24
  %36 = load i32, ptr %35, align 8
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @kill(i32 noundef %36, i32 noundef 15) #14
  br label %ReportBackgroundWorkerPID.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr @BackgroundWorkerData, align 8
  %41 = sext i32 %22 to i64
  %.idx.i = mul nsw i64 %41, 1488
  %42 = getelementptr i8, ptr %40, i64 20
  %43 = getelementptr i8, ptr %42, i64 %.idx.i
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %.sroa.0.0.i, i64 -40
  %45 = load i32, ptr %44, align 8
  %.not.i61 = icmp eq i32 %45, 0
  br i1 %.not.i61, label %ReportBackgroundWorkerPID.exit, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @kill(i32 noundef %45, i32 noundef 10) #14
  br label %ReportBackgroundWorkerPID.exit

FindRegisteredWorkerBySlotNumber.exit.thread:     ; preds = %19, %FindRegisteredWorkerBySlotNumber.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 1
  br i1 %0, label %48, label %.thread

.thread:                                          ; preds = %FindRegisteredWorkerBySlotNumber.exit.thread
  store i8 1, ptr %.phi.trans.insert, align 1
  br label %50

48:                                               ; preds = %FindRegisteredWorkerBySlotNumber.exit.thread
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %49 = trunc i8 %.pre to i1
  br i1 %49, label %50, label %65

50:                                               ; preds = %.thread, %48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 1480
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %61, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @BackgroundWorkerData, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %50
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %62, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  store i8 0, ptr %15, align 8
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %ReportBackgroundWorkerPID.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @kill(i32 noundef %52, i32 noundef 10) #14
  br label %ReportBackgroundWorkerPID.exit

65:                                               ; preds = %48
  %66 = load ptr, ptr @PostmasterContext, align 8
  %67 = tail call ptr @MemoryContextAllocExtended(ptr noundef %66, i64 noundef 1512, i32 noundef 6) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = tail call i32 @errcode(i32 noundef 8389) #14
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  br label %.loopexit.sink.split

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %67, ptr noundef nonnull %75, i64 noundef 96) #14
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %76, ptr noundef nonnull %77, i64 noundef 96) #14
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 204
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 220
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 1024) #14
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 1228
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1244
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef 96) #14
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 212
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 196
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 1328
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 1336
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(128) %95, i64 128, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 1480
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 1464
  store i32 %97, ptr %98, align 8
  %99 = tail call zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %97) #14
  br i1 %99, label %106, label %100

100:                                              ; preds = %74
  %101 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %98, align 8
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %103) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 401, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #14
  br label %105

105:                                              ; preds = %100, %102
  store i32 0, ptr %98, align 8
  br label %106

106:                                              ; preds = %105, %74
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 1472
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 1496
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 1500
  store i8 0, ptr %110, align 4
  %111 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 416, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #14
  br label %114

114:                                              ; preds = %106, %112
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 1504
  %116 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %116, ptr %115, align 8
  store ptr %115, ptr @BackgroundWorkerList, align 8
  br label %ReportBackgroundWorkerPID.exit

ReportBackgroundWorkerPID.exit:                   ; preds = %46, %39, %61, %63, %26, %30, %37, %.lr.ph, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr @max_worker_processes, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %8, %71
  %.sink = phi i32 [ 357, %71 ], [ 264, %8 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #14
  br label %.loopexit

.loopexit:                                        ; preds = %ReportBackgroundWorkerPID.exit, %.loopexit.sink.split, %.preheader, %69, %6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerPID(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @BackgroundWorkerData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load i32, ptr %6, align 8
  %.idx = mul nsw i64 %5, 1488
  %8 = getelementptr i8, ptr %2, i64 20
  %9 = getelementptr i8, ptr %8, i64 %.idx
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @kill(i32 noundef %11, i32 noundef 10) #14
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ForgetBackgroundWorker(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -1504
  %4 = load ptr, ptr @BackgroundWorkerData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %2, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %5, i64 0, i64 %8
  %10 = getelementptr i8, ptr %2, i64 -1312
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  store i8 0, ptr %9, align 8
  %18 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #14
  br label %21

21:                                               ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %0, align 8
  tail call void @pfree(ptr noundef %3) #14
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerExit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr @BackgroundWorkerData, align 8
  %4 = getelementptr i8, ptr %2, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 -24
  %8 = load i32, ptr %7, align 8
  %.idx = mul nsw i64 %6, 1488
  %9 = getelementptr i8, ptr %3, i64 20
  %10 = getelementptr i8, ptr %9, i64 %.idx
  store i32 %8, ptr %10, align 4
  %11 = getelementptr i8, ptr %2, i64 -40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 -4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %2, i64 -1304
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %44

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -1504
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr i8, ptr %21, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %23, i64 0, i64 %26
  %28 = getelementptr i8, ptr %21, i64 -1312
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %20
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  store i8 0, ptr %27, align 8
  %36 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %36, label %37, label %ForgetBackgroundWorker.exit

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #14
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %0, align 8
  tail call void @pfree(ptr noundef %22) #14
  br label %44

44:                                               ; preds = %ForgetBackgroundWorker.exit, %16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @kill(i32 noundef %12, i32 noundef 10) #14
  br label %47

47:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundWorkerStopNotifications(i32 noundef %0) local_unnamed_addr #5 {
  %.sroa.0.04 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not5 = icmp eq ptr %.sroa.0.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.0.06 = phi ptr [ %.sroa.0.0, %6 ], [ %.sroa.0.04, %1 ]
  %2 = getelementptr i8, ptr %.sroa.0.06, i64 -40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %.lr.ph
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.06, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #0 {
  %1 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre19 = load ptr, ptr @BackgroundWorkerData, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph.preheader
  %2 = phi ptr [ %30, %29 ], [ %.pre19, %.lr.ph.preheader ]
  %.sroa.0.017 = phi ptr [ %storemerge18, %29 ], [ %1, %.lr.ph.preheader ]
  %.sroa.9.016 = phi ptr [ %.sroa.0.1, %29 ], [ @BackgroundWorkerList, %.lr.ph.preheader ]
  %storemerge18 = load ptr, ptr %.sroa.0.017, align 8
  %3 = getelementptr i8, ptr %.sroa.0.017, i64 -8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %.idx = mul nsw i64 %5, 1488
  %6 = getelementptr i8, ptr %2, i64 20
  %7 = getelementptr i8, ptr %6, i64 %.idx
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.sroa.0.017, i64 -40
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.sroa.0.017, i64 -1504
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %15, i64 0, i64 %5
  %17 = getelementptr i8, ptr %.sroa.0.017, i64 -1312
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  store i8 0, ptr %16, align 8
  %25 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %25, label %26, label %ForgetBackgroundWorker.exit

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %14) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #14
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %24, %26
  store ptr %storemerge18, ptr %.sroa.9.016, align 8
  tail call void @pfree(ptr noundef %14) #14
  %28 = tail call i32 @kill(i32 noundef %12, i32 noundef 10) #14
  %.pre = load ptr, ptr @BackgroundWorkerData, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %10, %ForgetBackgroundWorker.exit
  %30 = phi ptr [ %2, %10 ], [ %.pre, %ForgetBackgroundWorker.exit ], [ %2, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.017, %10 ], [ %.sroa.9.016, %ForgetBackgroundWorker.exit ], [ %.sroa.0.017, %.lr.ph ]
  %.not10 = icmp eq ptr %storemerge18, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %29, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetBackgroundWorkerCrashTimes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %28
  %storemerge14.sink = phi ptr [ %2, %28 ], [ %1, %0 ]
  %.sroa.9.012 = phi ptr [ %.sroa.0.1, %28 ], [ @BackgroundWorkerList, %0 ]
  %2 = load ptr, ptr %storemerge14.sink, align 8
  %3 = getelementptr i8, ptr %storemerge14.sink, i64 -1304
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %25

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %storemerge14.sink, i64 -1504
  %8 = load ptr, ptr @BackgroundWorkerData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr i8, ptr %storemerge14.sink, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %9, i64 0, i64 %12
  %14 = getelementptr i8, ptr %storemerge14.sink, i64 -1312
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %6
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  store i8 0, ptr %13, align 8
  %22 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %22, label %23, label %ForgetBackgroundWorker.exit

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #14
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %21, %23
  store ptr %2, ptr %.sroa.9.012, align 8
  tail call void @pfree(ptr noundef %7) #14
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %storemerge14.sink, i64 -16
  store i64 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %storemerge14.sink, i64 -40
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %ForgetBackgroundWorker.exit, %25
  %.sroa.0.1 = phi ptr [ %.sroa.9.012, %ForgetBackgroundWorker.exit ], [ %storemerge14.sink, %25 ]
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWorkerMain() local_unnamed_addr #6 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load ptr, ptr @MyBgworkerEntry, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  call void @llvm.assume(i1 %5)
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 732, ptr noundef nonnull @__func__.BackgroundWorkerMain) #14
  unreachable

7:                                                ; preds = %0
  store i8 1, ptr @IsBackgroundWorker, align 1
  store i32 5, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef nonnull %2) #14
  store i32 1, ptr @Mode, align 4
  %8 = load i32, ptr @PostAuthDelay, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = mul nuw nsw i64 %11, 1000000
  call void @pg_usleep(i64 noundef %12) #14
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  %.StatementCancelHandler = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr @StatementCancelHandler
  %.procsignal_sigusr1_handler = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr @procsignal_sigusr1_handler
  %.FloatExceptionHandler = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr @FloatExceptionHandler
  %17 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull %.StatementCancelHandler) #14
  %18 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull %.procsignal_sigusr1_handler) #14
  %19 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull %.FloatExceptionHandler) #14
  %20 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @bgworker_die) #14
  %21 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  call void @InitializeTimeouts() #14
  %22 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %23 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %24 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #14
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 1) #16
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %29, label %26

26:                                               ; preds = %13
  store ptr null, ptr @error_context_stack, align 8
  %27 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr @InterruptHoldoffCount, align 4
  call void @BackgroundWorkerUnblockSignals() #14
  call void @EmitErrorReport() #14
  call void @proc_exit(i32 noundef 1) #17
  unreachable

29:                                               ; preds = %13
  store ptr %1, ptr @PG_exception_stack, align 8
  call void @InitProcess() #14
  call void @BaseInit() #14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1228
  %32 = call fastcc ptr @LookupBackgroundWorkerFunction(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %34 = load i64, ptr %33, align 8
  call void %32(i64 noundef %34) #14
  call void @proc_exit(i32 noundef 0) #17
  unreachable
}

declare void @init_ps_display(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #7

; Function Attrs: cold noreturn nounwind uwtable
define internal void @bgworker_die(i32 %0) #8 {
  %2 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #14
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 16908741) #14
  %5 = load ptr, ptr @MyBgworkerEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 718, ptr noundef nonnull @__func__.bgworker_die) #14
  unreachable
}

declare void @InitializeTimeouts() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @BackgroundWorkerUnblockSignals() local_unnamed_addr #1

declare void @EmitErrorReport() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

declare void @InitProcess() local_unnamed_addr #1

declare void @BaseInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LookupBackgroundWorkerFunction(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.21) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %16

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = getelementptr [5 x %struct.anon], ptr @InternalBGWorkers, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1269, ptr noundef nonnull @__func__.LookupBackgroundWorkerFunction) #14
  unreachable

16:                                               ; preds = %2
  %17 = tail call ptr @load_external_function(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null) #14
  br label %18

18:                                               ; preds = %16, %10
  %.09 = phi ptr [ %12, %10 ], [ %17, %16 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterBackgroundWorker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @IsPostmasterEnvironment, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  %13 = tail call i32 @errcode(i32 noundef 1088) #14
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 879, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  br label %62

15:                                               ; preds = %4
  %16 = load ptr, ptr @BackgroundWorkerData, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 889, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  unreachable

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  br label %24

24:                                               ; preds = %20, %22
  %25 = tail call fastcc zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef 15)
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %28 = load i32, ptr %27, align 8
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %30, label %31, label %62

31:                                               ; preds = %29
  %32 = tail call i32 @errcode(i32 noundef 1088) #14
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 902, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  br label %62

34:                                               ; preds = %26
  %35 = load i32, ptr @RegisterBackgroundWorker.numworkers, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @RegisterBackgroundWorker.numworkers, align 4
  %37 = load i32, ptr @max_worker_processes, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 16581) #14
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  %44 = load i32, ptr @max_worker_processes, align 4
  %45 = sext i32 %44 to i64
  %46 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %45, i32 noundef %44) #14
  %47 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 921, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  br label %62

48:                                               ; preds = %34
  %49 = load ptr, ptr @PostmasterContext, align 8
  %50 = tail call ptr @MemoryContextAllocExtended(ptr noundef %49, i64 noundef 1512, i32 noundef 2) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = tail call i32 @errcode(i32 noundef 8389) #14
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 935, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #14
  br label %62

57:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %50, ptr noundef nonnull align 8 dereferenceable(1472) %0, i64 1472, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1472
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1500
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %61, ptr %60, align 8
  store ptr %60, ptr @BackgroundWorkerList, align 8
  br label %62

62:                                               ; preds = %54, %52, %41, %39, %31, %29, %24, %12, %10, %7, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef range(i32 15, 22) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #14
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 50856066) #14
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 654, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #14
  br label %43

11:                                               ; preds = %2
  %12 = and i32 %4, 2
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #14
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 50856066) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #14
  br label %43

22:                                               ; preds = %13, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -86400001
  %or.cond61 = icmp ult i32 %25, -86400002
  br i1 %or.cond61, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #14
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = tail call i32 @errcode(i32 noundef 50856066) #14
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #14
  br label %43

31:                                               ; preds = %22
  %.not57 = icmp eq i32 %24, -1
  %32 = and i32 %4, 16
  %.not59 = icmp eq i32 %32, 0
  %or.cond62 = or i1 %.not59, %.not57
  br i1 %or.cond62, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #14
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 50856066) #14
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #14
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %strcmpload = load i8, ptr %39, align 1
  %40 = icmp eq i8 %strcmpload, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #14
  br label %43

43:                                               ; preds = %33, %35, %26, %28, %17, %19, %6, %8, %38, %41
  %.0 = phi i1 [ true, %41 ], [ true, %38 ], [ false, %8 ], [ false, %6 ], [ false, %19 ], [ false, %17 ], [ false, %28 ], [ false, %26 ], [ false, %35 ], [ false, %33 ]
  ret i1 %.0
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef 21)
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 4224
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #14
  %.pre = load ptr, ptr @BackgroundWorkerData, align 8
  br i1 %.not, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = load i32, ptr @max_parallel_workers, align 4
  %.not29 = icmp ult i32 %19, %20
  br i1 %.not29, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 4224
  tail call void @LWLockRelease(ptr noundef %23) #14
  br label %54

24:                                               ; preds = %14, %7
  %25 = load i32, ptr %.pre, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.thread33

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %29 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %34, ptr noundef nonnull align 8 dereferenceable(1472) %0, i64 1472, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %39, align 1
  br i1 %.not, label %47, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %47

44:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread33, label %28, !llvm.loop !17

.thread33:                                        ; preds = %44, %24
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr i8, ptr %45, i64 4224
  tail call void @LWLockRelease(ptr noundef %46) #14
  br label %54

47:                                               ; preds = %40, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  store i8 1, ptr %29, align 8
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 4224
  tail call void @LWLockRelease(ptr noundef %49) #14
  tail call void @SendPostmasterSignal(i32 noundef 5) #14
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @palloc(i64 noundef 16) #14
  store ptr %51, ptr %1, align 8
  store i32 %33, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %38, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread33, %47, %50, %5, %2, %21
  %.0 = phi i1 [ false, %21 ], [ false, %2 ], [ false, %5 ], [ true, %50 ], [ true, %47 ], [ false, %.thread33 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @GetBackgroundWorkerPid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @BackgroundWorkerData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 4224
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %15, %2
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 4224
  tail call void @LWLockRelease(ptr noundef %19) #14
  br label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr i8, ptr %23, i64 4224
  tail call void @LWLockRelease(ptr noundef %24) #14
  switch i32 %22, label %26 [
    i32 0, label %27
    i32 -1, label %25
  ]

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  store i32 %22, ptr %1, align 4
  br label %27

27:                                               ; preds = %.thread, %20, %26, %25
  %.09 = phi i32 [ 1, %25 ], [ 0, %26 ], [ 2, %20 ], [ 2, %.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @WaitForBackgroundWorkerStartup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %33, %2
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #14
  br label %7

7:                                                ; preds = %4, %6
  %8 = load ptr, ptr @BackgroundWorkerData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 4224
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1) #14
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %19, label %.thread.i

19:                                               ; preds = %7
  %20 = load i8, ptr %12, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %.thread.i

.thread.i:                                        ; preds = %19, %7
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 4224
  tail call void @LWLockRelease(ptr noundef %23) #14
  br label %GetBackgroundWorkerPid.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr i8, ptr %27, i64 4224
  tail call void @LWLockRelease(ptr noundef %28) #14
  switch i32 %26, label %29 [
    i32 0, label %GetBackgroundWorkerPid.exit.thread
    i32 -1, label %GetBackgroundWorkerPid.exit
  ]

29:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  br label %GetBackgroundWorkerPid.exit.thread

GetBackgroundWorkerPid.exit:                      ; preds = %24
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = tail call i32 @WaitLatch(ptr noundef %30, i32 noundef 17, i64 noundef 0, i32 noundef 134217734) #14
  %32 = and i32 %31, 16
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %33, label %GetBackgroundWorkerPid.exit.thread

33:                                               ; preds = %GetBackgroundWorkerPid.exit
  %34 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %34) #14
  br label %4

GetBackgroundWorkerPid.exit.thread:               ; preds = %24, %GetBackgroundWorkerPid.exit, %.thread.i, %29
  %.0 = phi i32 [ 0, %29 ], [ 2, %.thread.i ], [ 2, %24 ], [ 3, %GetBackgroundWorkerPid.exit ]
  ret i32 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 4) i32 @WaitForBackgroundWorkerShutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %31, %1
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ProcessInterrupts() #14
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr @BackgroundWorkerData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 4224
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1) #14
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %15, %17
  br i1 %.not.i, label %18, label %.thread.i

18:                                               ; preds = %6
  %19 = load i8, ptr %11, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %.thread.i

.thread.i:                                        ; preds = %18, %6
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 4224
  tail call void @LWLockRelease(ptr noundef %22) #14
  br label %GetBackgroundWorkerPid.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 4224
  tail call void @LWLockRelease(ptr noundef %27) #14
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %GetBackgroundWorkerPid.exit.thread, label %GetBackgroundWorkerPid.exit

GetBackgroundWorkerPid.exit:                      ; preds = %23
  %28 = load ptr, ptr @MyLatch, align 8
  %29 = tail call i32 @WaitLatch(ptr noundef %28, i32 noundef 17, i64 noundef 0, i32 noundef 134217733) #14
  %30 = and i32 %29, 16
  %.not4 = icmp eq i32 %30, 0
  br i1 %.not4, label %31, label %GetBackgroundWorkerPid.exit.thread

31:                                               ; preds = %GetBackgroundWorkerPid.exit
  %32 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %32) #14
  br label %3

GetBackgroundWorkerPid.exit.thread:               ; preds = %23, %GetBackgroundWorkerPid.exit, %.thread.i
  %.0 = phi i32 [ 2, %.thread.i ], [ 2, %23 ], [ 3, %GetBackgroundWorkerPid.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TerminateBackgroundWorker(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @BackgroundWorkerData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 4224
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 4224
  tail call void @LWLockRelease(ptr noundef %18) #14
  tail call void @SendPostmasterSignal(i32 noundef 5) #14
  br label %21

.critedge:                                        ; preds = %1
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 4224
  tail call void @LWLockRelease(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %.critedge, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetBackgroundWorkerTypeByPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 4224
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1) #14
  %5 = load ptr, ptr @BackgroundWorkerData, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !19

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %8, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq i32 %13, %0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @GetBackgroundWorkerTypeByPid.result, ptr noundef nonnull dereferenceable(1) %17) #14
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %16
  %GetBackgroundWorkerTypeByPid.result. = phi ptr [ @GetBackgroundWorkerTypeByPid.result, %16 ], [ null, %1 ], [ null, %9 ]
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 4224
  tail call void @LWLockRelease(ptr noundef %20) #14
  ret ptr %GetBackgroundWorkerTypeByPid.result.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ParallelWorkerMain(i64 noundef) #1

declare void @ApplyLauncherMain(i64 noundef) #1

declare void @ApplyWorkerMain(i64 noundef) #1

declare void @ParallelApplyWorkerMain(i64 noundef) #1

declare void @TablesyncWorkerMain(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151020703}
!9 = distinct !{!9, !6}
!10 = !{i64 2151020792}
!11 = distinct !{!11, !6}
!12 = !{i64 2151025671}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2151059926}
!19 = distinct !{!19, !6}
