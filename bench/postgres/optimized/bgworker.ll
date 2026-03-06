; ModuleID = 'bench/postgres/original/bgworker.ll'
source_filename = "bench/postgres/original/bgworker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@BackgroundWorkerList = dso_local global %struct.dlist_head { %struct.dlist_node { ptr @BackgroundWorkerList, ptr @BackgroundWorkerList } }, align 8
@max_worker_processes = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"Background Worker Data\00", align 1
@BackgroundWorkerData = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"inconsistent background worker state (\22max_worker_processes\22=%d, total slots=%d)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bgworker.c\00", align 1
@__func__.BackgroundWorkerStateChange = private unnamed_addr constant [28 x i8] c"BackgroundWorkerStateChange\00", align 1
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"worker notification PID %d is not valid\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"registering background worker \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unregistering background worker \22%s\22\00", align 1
@__func__.ForgetBackgroundWorker = private unnamed_addr constant [23 x i8] c"ForgetBackgroundWorker\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to find bgworker entry\00", align 1
@__func__.BackgroundWorkerMain = private unnamed_addr constant [21 x i8] c"BackgroundWorkerMain\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@MyBgworkerEntry = external local_unnamed_addr global ptr, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"database connection requirement not indicated during registration\00", align 1
@__func__.BackgroundWorkerInitializeConnection = private unnamed_addr constant [37 x i8] c"BackgroundWorkerInitializeConnection\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [45 x i8] c"invalid processing mode in background worker\00", align 1
@__func__.BackgroundWorkerInitializeConnectionByOid = private unnamed_addr constant [42 x i8] c"BackgroundWorkerInitializeConnectionByOid\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@RegisterBackgroundWorker.numworkers = internal unnamed_addr global i32 0, align 4
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"background worker \22%s\22: must be registered in \22shared_preload_libraries\22\00", align 1
@__func__.RegisterBackgroundWorker = private unnamed_addr constant [25 x i8] c"RegisterBackgroundWorker\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"cannot register background worker \22%s\22 after shmem init\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"background worker \22%s\22: only dynamic background workers can request notification\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"too many background workers\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Up to %d background worker can be registered with the current settings.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Up to %d background workers can be registered with the current settings.\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Consider increasing the configuration parameter \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@max_parallel_workers = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@GetBackgroundWorkerTypeByPid.result = internal global [96 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@__func__.bgworker_die = private unnamed_addr constant [13 x i8] c"bgworker_die\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"background worker \22%s\22: background workers without shared memory access are not supported\00", align 1
@__func__.SanityCheckBackgroundWorker = private unnamed_addr constant [28 x i8] c"SanityCheckBackgroundWorker\00", align 1
@.str.20 = private unnamed_addr constant [87 x i8] c"background worker \22%s\22: cannot request database access if starting at postmaster start\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"background worker \22%s\22: invalid restart interval\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"background worker \22%s\22: parallel workers may not be configured for restart\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@InternalBGWorkers = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.26, ptr @ParallelWorkerMain }, %struct.anon { ptr @.str.27, ptr @ApplyLauncherMain }, %struct.anon { ptr @.str.28, ptr @ApplyWorkerMain }, %struct.anon { ptr @.str.29, ptr @ParallelApplyWorkerMain }, %struct.anon { ptr @.str.30, ptr @TablesyncWorkerMain }], align 16
@.str.25 = private unnamed_addr constant [33 x i8] c"internal function \22%s\22 not found\00", align 1
@__func__.LookupBackgroundWorkerFunction = private unnamed_addr constant [31 x i8] c"LookupBackgroundWorkerFunction\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ParallelWorkerMain\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackgroundWorkerShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_worker_processes, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 1488) #13
  %4 = tail call i64 @add_size(i64 noundef 16, i64 noundef %3) #13
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @max_worker_processes, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 1488) #13
  %5 = tail call i64 @add_size(i64 noundef 16, i64 noundef %4) #13
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #13
  store ptr %6, ptr @BackgroundWorkerData, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr @max_worker_processes, align 4
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %13, null
  %.not202127 = icmp eq ptr %13, @BackgroundWorkerList
  %.not2021 = or i1 %.not, %.not202127
  br i1 %.not2021, label %.preheader, label %select.unfold

.preheader.loopexit:                              ; preds = %select.unfold
  %.pre = load i32, ptr @max_worker_processes, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %9
  %14 = phi i32 [ %10, %9 ], [ %.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %30, %.preheader.loopexit ]
  %15 = icmp slt i32 %.0.lcssa, %14
  br i1 %15, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader
  %16 = load ptr, ptr @BackgroundWorkerData, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = sext i32 %.0.lcssa to i64
  br label %33

select.unfold:                                    ; preds = %9, %select.unfold
  %.sroa.0.023 = phi ptr [ %32, %select.unfold ], [ %13, %9 ]
  %.022 = phi i32 [ %30, %select.unfold ], [ 0, %9 ]
  %19 = load ptr, ptr @BackgroundWorkerData, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = sext i32 %.022 to i64
  %22 = getelementptr inbounds [1488 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 -1496
  store i8 1, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 -8
  store i32 %.022, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 -32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %29, ptr noundef nonnull align 8 dereferenceable(1472) %23, i64 1472, i1 false)
  %30 = add i32 %.022, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, @BackgroundWorkerList
  br i1 %.not20, label %.preheader.loopexit, label %select.unfold, !llvm.loop !6

33:                                               ; preds = %.lr.ph25, %33
  %indvars.iv = phi i64 [ %18, %.lr.ph25 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds [1488 x i8], ptr %17, i64 %indvars.iv
  store i8 0, ptr %34, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load i32, ptr @max_worker_processes, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %33, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %33, %.preheader, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %5, label %.lr.ph, label %ReportBackgroundWorkerPID.exit

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %7, label %8, label %ReportBackgroundWorkerPID.exit

8:                                                ; preds = %6
  %9 = load i32, ptr @max_worker_processes, align 4
  %10 = load ptr, ptr @BackgroundWorkerData, align 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %11) #13
  br label %ReportBackgroundWorkerPID.exit.sink.split

.lr.ph:                                           ; preds = %.preheader, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.preheader ]
  %13 = load ptr, ptr @BackgroundWorkerData, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw [1488 x i8], ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %121

18:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not.i = icmp eq ptr %19, null
  %.not111518.i = icmp eq ptr %19, @BackgroundWorkerList
  %.not1115.i = or i1 %.not.i, %.not111518.i
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %select.unfold.i
  %.sroa.0.016.i = phi ptr [ %24, %select.unfold.i ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.not12.i = icmp eq i64 %indvars.iv, %22
  br i1 %.not12.i, label %25, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i = icmp eq ptr %24, @BackgroundWorkerList
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -4
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %121, label %33

33:                                               ; preds = %29
  store i8 1, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -24
  %35 = load i32, ptr %34, align 8
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @kill(i32 noundef %35, i32 noundef 15) #13
  br label %121

38:                                               ; preds = %33
  %39 = load ptr, ptr @BackgroundWorkerData, align 8
  %40 = sext i32 %21 to i64
  %41 = getelementptr [1488 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -32
  %44 = load i32, ptr %43, align 8
  %.not.i61 = icmp eq i32 %44, 0
  br i1 %.not.i61, label %121, label %45

45:                                               ; preds = %38
  %46 = tail call i32 @kill(i32 noundef %44, i32 noundef 10) #13
  br label %121

.loopexit:                                        ; preds = %select.unfold.i, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 1
  br i1 %0, label %47, label %.thread

.thread:                                          ; preds = %.loopexit
  store i8 1, ptr %.phi.trans.insert, align 1
  br label %49

47:                                               ; preds = %.loopexit
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !4
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %49, label %64

49:                                               ; preds = %.thread, %47
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 1480
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @BackgroundWorkerData, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %49
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %61, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  store i8 0, ptr %15, align 8
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %121, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @kill(i32 noundef %51, i32 noundef 10) #13
  br label %121

64:                                               ; preds = %47
  %65 = load ptr, ptr @PostmasterContext, align 8
  %66 = tail call ptr @MemoryContextAllocExtended(ptr noundef %65, i64 noundef 1512, i32 noundef 6) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %69, label %70, label %ReportBackgroundWorkerPID.exit

70:                                               ; preds = %68
  %71 = tail call i32 @errcode(i32 noundef 8389) #13
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  br label %ReportBackgroundWorkerPID.exit.sink.split

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %66, ptr noundef nonnull %74, i64 noundef 96) #13
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %75, ptr noundef nonnull %76, i64 noundef 96) #13
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 204
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 220
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef 1024) #13
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 1228
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 1244
  tail call void @ascii_safe_strlcpy(ptr noundef nonnull %79, ptr noundef nonnull %80, i64 noundef 96) #13
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 192
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 212
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 196
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 200
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 1328
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 1336
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(128) %94, i64 128, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 1480
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 1464
  store i32 %96, ptr %97, align 8
  %98 = tail call zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %96) #13
  br i1 %98, label %105, label %99

99:                                               ; preds = %73
  %100 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr %97, align 8
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %102) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #13
  br label %104

104:                                              ; preds = %101, %99
  store i32 0, ptr %97, align 8
  br label %105

105:                                              ; preds = %104, %73
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 1472
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 1480
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 1488
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 1492
  store i8 0, ptr %110, align 4
  %111 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %66) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 412, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #13
  br label %114

114:                                              ; preds = %112, %105
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 1496
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %dlist_push_head.exit

118:                                              ; preds = %114
  store ptr @BackgroundWorkerList, ptr @BackgroundWorkerList, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %114, %118
  %119 = phi ptr [ @BackgroundWorkerList, %118 ], [ %116, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 1504
  store ptr %119, ptr %120, align 8
  store ptr @BackgroundWorkerList, ptr %115, align 8
  store ptr %115, ptr %119, align 8
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  br label %121

121:                                              ; preds = %.lr.ph, %25, %60, %dlist_push_head.exit, %36, %29, %62, %38, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr @max_worker_processes, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %ReportBackgroundWorkerPID.exit, !llvm.loop !12

ReportBackgroundWorkerPID.exit.sink.split:        ; preds = %8, %70
  %.sink = phi i32 [ 355, %70 ], [ 262, %8 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.BackgroundWorkerStateChange) #13
  br label %ReportBackgroundWorkerPID.exit

ReportBackgroundWorkerPID.exit:                   ; preds = %121, %ReportBackgroundWorkerPID.exit.sink.split, %.preheader, %68, %6
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1488 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @kill(i32 noundef %11, i32 noundef 10) #13
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
define dso_local void @ForgetBackgroundWorker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @BackgroundWorkerData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1488 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  store i8 0, ptr %7, align 8
  %16 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %22, align 8
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerExit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @BackgroundWorkerData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1488 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %3, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1488 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %19
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  store i8 0, ptr %23, align 8
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %32, label %33, label %ForgetBackgroundWorker.exit

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #13
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  store ptr %40, ptr %37, align 8
  tail call void @pfree(ptr noundef nonnull %0) #13
  br label %41

41:                                               ; preds = %ForgetBackgroundWorker.exit, %15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @kill(i32 noundef %11, i32 noundef 10) #13
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @BackgroundWorkerStopNotifications(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not7810 = icmp eq ptr %2, @BackgroundWorkerList
  %.not78 = or i1 %.not, %.not7810
  br i1 %.not78, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.sroa.0.09 = phi ptr [ %8, %select.unfold ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %select.unfold

6:                                                ; preds = %.lr.ph
  store i32 0, ptr %3, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %6, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, @BackgroundWorkerList
  br i1 %.not7, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !14

select.unfold._crit_edge:                         ; preds = %select.unfold, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not131721 = icmp eq ptr %1, @BackgroundWorkerList
  %.not1317 = or i1 %.not, %.not131721
  br i1 %.not1317, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre20 = load ptr, ptr @BackgroundWorkerData, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %2 = phi ptr [ %33, %select.unfold ], [ %.pre20, %.lr.ph.preheader ]
  %.sroa.0.018 = phi ptr [ %.sroa.8.019, %select.unfold ], [ %1, %.lr.ph.preheader ]
  %.sroa.8.019.in = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %.sroa.8.019 = load ptr, ptr %.sroa.8.019.in, align 8
  %3 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -1496
  %4 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [1488 x i8], ptr %2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %select.unfold

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -32
  %13 = load i32, ptr %12, align 8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %select.unfold, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds [1488 x i8], ptr %15, i64 %6
  %17 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 -1304
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  store i8 0, ptr %16, align 8
  %25 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %25, label %26, label %ForgetBackgroundWorker.exit

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #13
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %24, %26
  %28 = load ptr, ptr %.sroa.8.019.in, align 8
  %29 = load ptr, ptr %.sroa.0.018, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.018, align 8
  store ptr %31, ptr %28, align 8
  tail call void @pfree(ptr noundef nonnull %3) #13
  %32 = tail call i32 @kill(i32 noundef %13, i32 noundef 10) #13
  %.pre = load ptr, ptr @BackgroundWorkerData, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %ForgetBackgroundWorker.exit, %11, %.lr.ph
  %33 = phi ptr [ %.pre, %ForgetBackgroundWorker.exit ], [ %2, %11 ], [ %2, %.lr.ph ]
  %.not13 = icmp eq ptr %.sroa.8.019, @BackgroundWorkerList
  br i1 %.not13, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !15

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetBackgroundWorkerCrashTimes() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not101316 = icmp eq ptr %1, @BackgroundWorkerList
  %.not1013 = or i1 %.not, %.not101316
  br i1 %.not1013, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.014 = phi ptr [ %.sroa.8.015, %select.unfold ], [ %1, %0 ]
  %.sroa.8.015.in = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %.sroa.8.015 = load ptr, ptr %.sroa.8.015.in, align 8
  %2 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -1296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %28

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -1496
  %7 = load ptr, ptr @BackgroundWorkerData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1488 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -1304
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  store i8 0, ptr %12, align 8
  %21 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %21, label %22, label %ForgetBackgroundWorker.exit

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.ForgetBackgroundWorker) #13
  br label %ForgetBackgroundWorker.exit

ForgetBackgroundWorker.exit:                      ; preds = %20, %22
  %24 = load ptr, ptr %.sroa.8.015.in, align 8
  %25 = load ptr, ptr %.sroa.0.014, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %.sroa.0.014, align 8
  store ptr %27, ptr %24, align 8
  tail call void @pfree(ptr noundef nonnull %6) #13
  br label %select.unfold

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -32
  store i32 0, ptr %30, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %28, %ForgetBackgroundWorker.exit
  %.not10 = icmp eq ptr %.sroa.8.015, @BackgroundWorkerList
  br i1 %.not10, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !16

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWorkerMain(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 724, ptr noundef nonnull @__func__.BackgroundWorkerMain) #13
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef 1472) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %10, ptr noundef nonnull align 1 dereferenceable(1472) %0, i64 1472, i1 false)
  %11 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @MemoryContextDelete(ptr noundef nonnull %11) #13
  store ptr null, ptr @PostmasterContext, align 8
  br label %13

13:                                               ; preds = %12, %8
  store ptr %10, ptr @MyBgworkerEntry, align 8
  store i32 5, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef nonnull %10) #13
  %14 = load i32, ptr @PostAuthDelay, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = mul nuw nsw i64 %17, 1000000
  call void @pg_usleep(i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %.not12 = icmp eq i32 %22, 0
  %.StatementCancelHandler = select i1 %.not12, ptr inttoptr (i64 1 to ptr), ptr @StatementCancelHandler
  %.procsignal_sigusr1_handler = select i1 %.not12, ptr inttoptr (i64 1 to ptr), ptr @procsignal_sigusr1_handler
  %.FloatExceptionHandler = select i1 %.not12, ptr inttoptr (i64 1 to ptr), ptr @FloatExceptionHandler
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull %.StatementCancelHandler) #13
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull %.procsignal_sigusr1_handler) #13
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull %.FloatExceptionHandler) #13
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @bgworker_die) #13
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  call void @InitializeTimeouts() #13
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #13
  %23 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 1) #15
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %27, label %24

24:                                               ; preds = %19
  store ptr null, ptr @error_context_stack, align 8
  %25 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr @InterruptHoldoffCount, align 4
  call void @BackgroundWorkerUnblockSignals()
  call void @EmitErrorReport() #13
  call void @proc_exit(i32 noundef 1) #16
  unreachable

27:                                               ; preds = %19
  store ptr %3, ptr @PG_exception_stack, align 8
  call void @InitProcess() #13
  call void @BaseInit() #13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1228
  %30 = call fastcc ptr @LookupBackgroundWorkerFunction(ptr noundef nonnull %28, ptr noundef nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %32 = load i64, ptr %31, align 8
  call void %30(i64 noundef %32) #13
  call void @proc_exit(i32 noundef 0) #16
  unreachable
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @init_ps_display(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #7

; Function Attrs: cold noreturn nounwind uwtable
define internal void @bgworker_die(i32 %0) #8 {
  %2 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #13
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %4 = tail call i32 @errcode(i32 noundef 16908741) #13
  %5 = load ptr, ptr @MyBgworkerEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef nonnull @__func__.bgworker_die) #13
  unreachable
}

declare void @InitializeTimeouts() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerUnblockSignals() local_unnamed_addr #0 {
  %1 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #13
  ret void
}

declare void @EmitErrorReport() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

declare void @InitProcess() local_unnamed_addr #1

declare void @BaseInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LookupBackgroundWorkerFunction(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.24) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %16

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @InternalBGWorkers, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1354, ptr noundef nonnull @__func__.LookupBackgroundWorkerFunction) #13
  unreachable

16:                                               ; preds = %2
  %17 = tail call ptr @load_external_function(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null) #13
  br label %18

18:                                               ; preds = %10, %16
  %.0 = phi ptr [ %17, %16 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnection(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MyBgworkerEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %10 = tail call i32 @errcode(i32 noundef 261) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 868, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnection) #13
  unreachable

12:                                               ; preds = %3
  %13 = shl i32 %2, 1
  %.1 = and i32 %13, 6
  tail call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %.1, ptr noundef null) #13
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 878, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnection) #13
  unreachable

19:                                               ; preds = %12
  store i32 2, ptr @Mode, align 4
  ret void
}

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MyBgworkerEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %10 = tail call i32 @errcode(i32 noundef 261) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 902, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnectionByOid) #13
  unreachable

12:                                               ; preds = %3
  %13 = shl i32 %2, 1
  %.1 = and i32 %13, 6
  tail call void @InitPostgres(ptr noundef null, i32 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %.1, ptr noundef null) #13
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 912, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnectionByOid) #13
  unreachable

19:                                               ; preds = %12
  store i32 2, ptr @Mode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerBlockSignals() local_unnamed_addr #0 {
  %1 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @RegisterBackgroundWorker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %.not = xor i1 %3, true
  %4 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %10, label %11, label %66

11:                                               ; preds = %9
  %12 = tail call i32 @errcode(i32 noundef 1088) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 966, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  br label %66

14:                                               ; preds = %1
  %15 = load ptr, ptr @BackgroundWorkerData, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  unreachable

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 979, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call fastcc zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef 15)
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %27 = load i32, ptr %26, align 8
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 1088) #13
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 989, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  br label %66

33:                                               ; preds = %25
  %34 = load i32, ptr @RegisterBackgroundWorker.numworkers, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @RegisterBackgroundWorker.numworkers, align 4
  %36 = load i32, ptr @max_worker_processes, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 16581) #13
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  %43 = load i32, ptr @max_worker_processes, align 4
  %44 = sext i32 %43 to i64
  %45 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %44, i32 noundef %43) #13
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  br label %66

47:                                               ; preds = %33
  %48 = load ptr, ptr @PostmasterContext, align 8
  %49 = tail call ptr @MemoryContextAllocExtended(ptr noundef %48, i64 noundef 1512, i32 noundef 2) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 8389) #13
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1022, ptr noundef nonnull @__func__.RegisterBackgroundWorker) #13
  br label %66

56:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %49, ptr noundef nonnull align 8 dereferenceable(1472) %0, i64 1472, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1472
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 1480
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 1492
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 1496
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %dlist_push_head.exit

63:                                               ; preds = %56
  store ptr @BackgroundWorkerList, ptr @BackgroundWorkerList, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %56, %63
  %64 = phi ptr [ @BackgroundWorkerList, %63 ], [ %61, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1504
  store ptr %64, ptr %65, align 8
  store ptr @BackgroundWorkerList, ptr %60, align 8
  store ptr %60, ptr %64, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  br label %66

66:                                               ; preds = %51, %53, %38, %40, %28, %30, %23, %9, %11, %6, %dlist_push_head.exit
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
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 50856066) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 646, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #13
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
  %18 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 50856066) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 657, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #13
  br label %43

22:                                               ; preds = %13, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -86400001
  %or.cond61 = icmp ult i32 %25, -86400002
  br i1 %or.cond61, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = tail call i32 @errcode(i32 noundef 50856066) #13
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #13
  br label %43

31:                                               ; preds = %22
  %.not57 = icmp eq i32 %24, -1
  %32 = and i32 %4, 16
  %.not59 = icmp eq i32 %32, 0
  %or.cond62 = or i1 %.not59, %.not57
  br i1 %or.cond62, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 50856066) #13
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.SanityCheckBackgroundWorker) #13
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %strcmpload = load i8, ptr %39, align 1
  %40 = icmp eq i8 %strcmpload, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #13
  br label %43

43:                                               ; preds = %33, %35, %26, %28, %17, %19, %6, %8, %38, %41
  %.0 = phi i1 [ false, %6 ], [ false, %17 ], [ false, %26 ], [ true, %38 ], [ true, %41 ], [ false, %8 ], [ false, %19 ], [ false, %28 ], [ false, %35 ], [ false, %33 ]
  ret i1 %.0
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.thread44

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef 21)
  br i1 %6, label %7, label %.thread44

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4224
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #13
  %.pre = load ptr, ptr @BackgroundWorkerData, align 8
  br i1 %.not, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = load i32, ptr @max_parallel_workers, align 4
  %.not33 = icmp ult i32 %19, %20
  br i1 %.not33, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %23) #13
  br label %.thread44

24:                                               ; preds = %14, %7
  %25 = load i32, ptr %.pre, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %29 = getelementptr inbounds nuw [1488 x i8], ptr %27, i64 %indvars.iv
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %46, label %32

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
  br i1 %.not, label %.thread39, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %.thread39

.thread39:                                        ; preds = %40, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store i8 1, ptr %29, align 8
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %45) #13
  tail call void @SendPostmasterSignal(i32 noundef 5) #13
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %.thread44, label %49

46:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !19

._crit_edge:                                      ; preds = %46, %24
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %48) #13
  br label %.thread44

49:                                               ; preds = %.thread39
  %50 = tail call ptr @palloc(i64 noundef 16) #13
  store ptr %50, ptr %1, align 8
  store i32 %33, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %38, ptr %52, align 8
  br label %.thread44

.thread44:                                        ; preds = %._crit_edge, %.thread39, %49, %5, %2, %21
  %.0 = phi i1 [ false, %21 ], [ false, %5 ], [ false, %2 ], [ true, %49 ], [ true, %.thread39 ], [ false, %._crit_edge ]
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
  %7 = getelementptr inbounds [1488 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4224
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %15, %2
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %19) #13
  br label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %24) #13
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
  %.09 = phi i32 [ 0, %26 ], [ 1, %25 ], [ 2, %20 ], [ 2, %.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @WaitForBackgroundWorkerStartup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %33, %2
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !20

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @BackgroundWorkerData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1488 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4224
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 1) #13
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %19, label %.thread.i

19:                                               ; preds = %7
  %20 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %.thread.i

.thread.i:                                        ; preds = %19, %7
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %23) #13
  br label %GetBackgroundWorkerPid.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %28) #13
  switch i32 %26, label %29 [
    i32 0, label %GetBackgroundWorkerPid.exit.thread
    i32 -1, label %GetBackgroundWorkerPid.exit
  ]

29:                                               ; preds = %24
  store i32 %26, ptr %1, align 4
  br label %GetBackgroundWorkerPid.exit.thread

GetBackgroundWorkerPid.exit:                      ; preds = %24
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = tail call i32 @WaitLatch(ptr noundef %30, i32 noundef 17, i64 noundef 0, i32 noundef 134217734) #13
  %32 = and i32 %31, 16
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %33, label %GetBackgroundWorkerPid.exit.thread

33:                                               ; preds = %GetBackgroundWorkerPid.exit
  %34 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %34) #13
  br label %4

GetBackgroundWorkerPid.exit.thread:               ; preds = %24, %GetBackgroundWorkerPid.exit, %.thread.i, %29
  %.06.ph = phi i32 [ 2, %.thread.i ], [ 0, %29 ], [ 2, %24 ], [ 3, %GetBackgroundWorkerPid.exit ]
  ret i32 %.06.ph
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
  br i1 %.not, label %6, label %5, !prof !20

5:                                                ; preds = %3
  tail call void @ProcessInterrupts() #13
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @BackgroundWorkerData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1488 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4224
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 1) #13
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %15, %17
  br i1 %.not.i, label %18, label %.thread.i

18:                                               ; preds = %6
  %19 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %.thread.i

.thread.i:                                        ; preds = %18, %6
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %22) #13
  br label %GetBackgroundWorkerPid.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %27) #13
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %GetBackgroundWorkerPid.exit.thread, label %GetBackgroundWorkerPid.exit

GetBackgroundWorkerPid.exit:                      ; preds = %23
  %28 = load ptr, ptr @MyLatch, align 8
  %29 = tail call i32 @WaitLatch(ptr noundef %28, i32 noundef 17, i64 noundef 0, i32 noundef 134217733) #13
  %30 = and i32 %29, 16
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %31, label %GetBackgroundWorkerPid.exit.thread

31:                                               ; preds = %GetBackgroundWorkerPid.exit
  %32 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %32) #13
  br label %3

GetBackgroundWorkerPid.exit.thread:               ; preds = %23, %GetBackgroundWorkerPid.exit, %.thread.i
  %.04.ph = phi i32 [ 2, %.thread.i ], [ 2, %23 ], [ 3, %GetBackgroundWorkerPid.exit ]
  ret i32 %.04.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @TerminateBackgroundWorker(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @BackgroundWorkerData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1488 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4224
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #13
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %18) #13
  tail call void @SendPostmasterSignal(i32 noundef 5) #13
  br label %21

.critedge:                                        ; preds = %1
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %20) #13
  br label %21

21:                                               ; preds = %.critedge, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetBackgroundWorkerTypeByPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4224
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #13
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
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !21

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [1488 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq i32 %13, %0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @GetBackgroundWorkerTypeByPid.result, ptr noundef nonnull dereferenceable(1) %17) #13
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %16
  %GetBackgroundWorkerTypeByPid.result. = phi ptr [ @GetBackgroundWorkerTypeByPid.result, %16 ], [ null, %1 ], [ null, %9 ]
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4224
  tail call void @LWLockRelease(ptr noundef nonnull %20) #13
  ret ptr %GetBackgroundWorkerTypeByPid.result.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ParallelWorkerMain(i64 noundef) #1

declare void @ApplyLauncherMain(i64 noundef) #1

declare void @ApplyWorkerMain(i64 noundef) #1

declare void @ParallelApplyWorkerMain(i64 noundef) #1

declare void @TablesyncWorkerMain(i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2151510542}
!10 = distinct !{!10, !7}
!11 = !{i64 2151510631}
!12 = distinct !{!12, !7}
!13 = !{i64 2151513699}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2151546712}
!19 = distinct !{!19, !7}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !7}
