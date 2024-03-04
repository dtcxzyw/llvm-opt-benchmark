target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParallelApplyWorkerInfo = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.ParallelApplyWorkerShared = type { i8, i32, i32, i16, i32, %struct.pg_atomic_uint32, i64, i32, %struct.FileSet }
%struct.pg_atomic_uint32 = type { i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.ParallelApplyWorkerEntry = type { i32, ptr }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.LogicalRepStreamAbortData = type { i32, i32, i64, i64 }
%struct.shm_toc_estimator = type { i64, i64 }

@MyParallelShared = dso_local global ptr null, align 8
@ParallelApplyMessagePending = dso_local global i32 0, align 4
@ParallelApplyTxnHash = internal global ptr null, align 8
@ApplyContext = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"logical replication parallel apply workers hash\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"applyparallelworker.c\00", align 1
@__func__.pa_allocate_worker = private unnamed_addr constant [19 x i8] c"pa_allocate_worker\00", align 1
@stream_apply_worker = internal global ptr null, align 8
@ParallelApplyWorkerPool = internal global ptr null, align 8
@InitializingApplyWorker = external global i8, align 1
@MyBgworkerEntry = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not map dynamic shared memory segment\00", align 1
@__func__.ParallelApplyWorkerMain = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"invalid magic number in dynamic shared memory segment\00", align 1
@MyProc = external global ptr, align 8
@MyLogicalRepWorker = external global ptr, align 8
@MySubscription = external global ptr, align 8
@replorigin_session_origin = external global i16, align 2
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@HandleParallelApplyMessages.hpam_context = internal global ptr null, align 8
@InterruptHoldoffCount = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"HandleParallelApplyMessages\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"lost connection to the logical replication parallel apply worker\00", align 1
@debug_logical_replication_streaming = external global i32, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"could not send data to shared-memory queue\00", align 1
@__func__.pa_send_data = private unnamed_addr constant [13 x i8] c"pa_send_data\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"logical replication apply worker will serialize the remaining changes of remote transaction %u to a file\00", align 1
@__func__.pa_switch_to_partial_serialize = private unnamed_addr constant [31 x i8] c"pa_switch_to_partial_serialize\00", align 1
@__func__.pa_set_xact_state = private unnamed_addr constant [18 x i8] c"pa_set_xact_state\00", align 1
@subxactlist = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"defining savepoint %s in logical replication parallel apply worker\00", align 1
@__func__.pa_start_subtrans = private unnamed_addr constant [18 x i8] c"pa_start_subtrans\00", align 1
@TopTransactionContext = external global ptr, align 8
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"rolling back to savepoint %s in logical replication parallel apply worker\00", align 1
@__func__.pa_stream_abort = private unnamed_addr constant [16 x i8] c"pa_stream_abort\00", align 1
@__func__.pa_set_fileset_state = private unnamed_addr constant [21 x i8] c"pa_set_fileset_state\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"invalid pending streaming chunk 0\00", align 1
@__func__.pa_decr_and_wait_stream_block = private unnamed_addr constant [30 x i8] c"pa_decr_and_wait_stream_block\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"ApplyMessageContext\00", align 1
@ApplyMessageContext = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid message length\00", align 1
@__func__.LogicalParallelApplyLoop = private unnamed_addr constant [25 x i8] c"LogicalParallelApplyLoop\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"unexpected message \22%c\22\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"lost connection to the logical replication apply worker\00", align 1
@ShutdownRequestPending = external global i32, align 4
@.str.16 = private unnamed_addr constant [77 x i8] c"logical replication parallel apply worker for subscription \22%s\22 has finished\00", align 1
@__func__.ProcessParallelApplyInterrupts = private unnamed_addr constant [31 x i8] c"ProcessParallelApplyInterrupts\00", align 1
@ConfigReloadPending = external global i32, align 4
@__func__.pa_get_fileset_state = private unnamed_addr constant [21 x i8] c"pa_get_fileset_state\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"logical replication parallel apply worker\00", align 1
@apply_error_context_stack = external global ptr, align 8
@.str.19 = private unnamed_addr constant [62 x i8] c"logical replication parallel apply worker exited due to error\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.HandleParallelApplyMessage = private unnamed_addr constant [27 x i8] c"HandleParallelApplyMessage\00", align 1
@.str.21 = private unnamed_addr constant [112 x i8] c"unrecognized message type received from logical replication parallel apply worker: %c (message length %d bytes)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pg_sp_%u_%u\00", align 1
@__func__.pa_wait_for_xact_finish = private unnamed_addr constant [24 x i8] c"pa_wait_for_xact_finish\00", align 1
@__func__.pa_get_xact_state = private unnamed_addr constant [18 x i8] c"pa_get_xact_state\00", align 1
@__func__.pa_free_worker = private unnamed_addr constant [15 x i8] c"pa_free_worker\00", align 1
@max_parallel_apply_workers_per_subscription = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pa_allocate_worker(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %12 = call zeroext i1 @pa_can_start()
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %115

14:                                               ; preds = %1
  %15 = call ptr @pa_launch_parallel_worker()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %115

19:                                               ; preds = %14
  %20 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 96, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = icmp ule i64 %36, 1024
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i64, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !5

50:                                               ; preds = %43
  br label %56

51:                                               ; preds = %35, %32, %28, %23
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 16, ptr %59, align 8
  %60 = load ptr, ptr @ApplyContext, align 8
  %61 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %60, ptr %61, align 8
  %62 = call ptr @hash_create(ptr noundef @.str, i64 noundef 16, ptr noundef %6, i32 noundef 1064)
  store ptr %62, ptr @ParallelApplyTxnHash, align 8
  br label %63

63:                                               ; preds = %57, %19
  %64 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %65 = call ptr @hash_search(ptr noundef %64, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  store ptr %65, ptr %5, align 8
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.pa_allocate_worker)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %81, i32 0, i32 0
  %83 = call i32 @tas(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %88, i32 0, i32 0
  %90 = call i32 @s_lock(ptr noundef %89, ptr noundef @.str.2, i32 noundef 504, ptr noundef @__func__.pa_allocate_worker)
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  %97 = load i32, ptr %2, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %105, i32 0, i32 0
  store i8 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %108, i32 0, i32 4
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %110, i32 0, i32 3
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ParallelApplyWorkerEntry, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_can_start() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @am_leader_apply_worker()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %20

4:                                                ; preds = %0
  call void @maybe_reread_subscription()
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr @MySubscription, align 8
  %12 = getelementptr inbounds %struct.Subscription, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  br label %20

16:                                               ; preds = %10
  %17 = call zeroext i1 @AllTablesyncsReady()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i1 false, ptr %1, align 1
  br label %20

19:                                               ; preds = %16
  store i1 true, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %18, %15, %9, %3
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @pa_launch_parallel_worker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %45, %0
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %1, align 8
  br label %90

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %10, !llvm.loop !8

49:                                               ; preds = %32
  %50 = load ptr, ptr @ApplyContext, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  %52 = call ptr @palloc0(i64 noundef 40)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @pa_setup_dsm(ptr noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %58)
  store ptr null, ptr %1, align 8
  br label %90

59:                                               ; preds = %49
  %60 = load ptr, ptr @MyLogicalRepWorker, align 8
  %61 = getelementptr inbounds %struct.LogicalRepWorker, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @MySubscription, align 8
  %64 = getelementptr inbounds %struct.Subscription, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr @MySubscription, align 8
  %67 = getelementptr inbounds %struct.Subscription, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @MyLogicalRepWorker, align 8
  %70 = getelementptr inbounds %struct.LogicalRepWorker, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @dsm_segment_handle(ptr noundef %74)
  %76 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 3, i32 noundef %62, i32 noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef 0, i32 noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  %78 = load i8, ptr %3, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %59
  %81 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr @ParallelApplyWorkerPool, align 8
  br label %86

84:                                               ; preds = %59
  %85 = load ptr, ptr %4, align 8
  call void @pa_free_worker_info(ptr noundef %85)
  store ptr null, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %2, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %1, align 8
  br label %90

90:                                               ; preds = %86, %55, %42
  %91 = load ptr, ptr %1, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pa_find_worker(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr @stream_apply_worker, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stream_apply_worker, align 8
  store ptr %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ParallelApplyWorkerEntry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %23, %16, %12, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_detach_all_error_mq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %46, %0
  %8 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.List, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.ListCell, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8
  br label %29

28:                                               ; preds = %11, %7
  store ptr null, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i32 [ 1, %19 ], [ 0, %28 ]
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @shm_mq_detach(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %32
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %7, !llvm.loop !10

50:                                               ; preds = %29
  ret void
}

declare void @shm_mq_detach(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ParallelApplyWorkerMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %11, align 4
  store i8 1, ptr @InitializingApplyWorker, align 1
  %15 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %16 = call ptr @pqsignal(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  %17 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  %18 = load ptr, ptr @MyBgworkerEntry, align 8
  %19 = getelementptr inbounds %struct.BackgroundWorker, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %20, i64 4, i1 false)
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @dsm_attach(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 325)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 890, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @dsm_segment_address(ptr noundef %37)
  %39 = call ptr @shm_toc_attach(i64 noundef 2021433447, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 325)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 896, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @shm_toc_lookup(ptr noundef %54, i64 noundef 1, i1 noundef zeroext false)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr @MyParallelShared, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @shm_toc_lookup(ptr noundef %57, i64 noundef 2, i1 noundef zeroext false)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @shm_mq_attach(ptr noundef %61, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  call void @logicalrep_worker_attach(i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @PointerGetDatum(ptr noundef %65)
  call void @before_shmem_exit(ptr noundef @pa_shutdown, i64 noundef %66)
  %67 = load ptr, ptr @MyParallelShared, align 8
  %68 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %67, i32 0, i32 0
  %69 = call i32 @tas(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr @MyParallelShared, align 8
  %73 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %72, i32 0, i32 0
  %74 = call i32 @s_lock(ptr noundef %73, ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %76

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr @MyLogicalRepWorker, align 8
  %78 = getelementptr inbounds %struct.LogicalRepWorker, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr @MyParallelShared, align 8
  %81 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %80, i32 0, i32 3
  store i16 %79, ptr %81, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr @MyParallelShared, align 8
  %84 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %86 = load ptr, ptr @MyParallelShared, align 8
  %87 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %86, i32 0, i32 0
  store i8 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @shm_toc_lookup(ptr noundef %89, i64 noundef 3, i1 noundef zeroext false)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_sender(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @shm_mq_attach(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  call void @pq_redirect_to_shm_mq(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr @MyLogicalRepWorker, align 8
  %99 = getelementptr inbounds %struct.LogicalRepWorker, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  call void @pq_set_parallel_leader(i32 noundef %100, i32 noundef -1)
  %101 = load ptr, ptr @MyLogicalRepWorker, align 8
  %102 = getelementptr inbounds %struct.LogicalRepWorker, ptr %101, i32 0, i32 19
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr @MyLogicalRepWorker, align 8
  %104 = getelementptr inbounds %struct.LogicalRepWorker, ptr %103, i32 0, i32 17
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr @MyLogicalRepWorker, align 8
  %106 = getelementptr inbounds %struct.LogicalRepWorker, ptr %105, i32 0, i32 16
  store i64 0, ptr %106, align 8
  call void @InitializeLogRepWorker()
  store i8 0, ptr @InitializingApplyWorker, align 1
  call void @StartTransactionCommand()
  %107 = load ptr, ptr @MySubscription, align 8
  %108 = getelementptr inbounds %struct.Subscription, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %109, i32 noundef 0, ptr noundef %110, i64 noundef 64)
  %111 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %112 = call zeroext i16 @replorigin_by_name(ptr noundef %111, i1 noundef zeroext false)
  store i16 %112, ptr %10, align 2
  %113 = load i16, ptr %10, align 2
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds %struct.LogicalRepWorker, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  call void @replorigin_session_setup(i16 noundef zeroext %113, i32 noundef %116)
  %117 = load i16, ptr %10, align 2
  store i16 %117, ptr @replorigin_session_origin, align 2
  call void @CommitTransactionCommand()
  call void @CacheRegisterSyscacheCallback(i32 noundef 66, ptr noundef @invalidate_syncing_table_states, i64 noundef 0)
  %118 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  call void @LogicalParallelApplyLoop(ptr noundef %119)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @die(i32 noundef) #2

declare void @BackgroundWorkerUnblockSignals() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @dsm_attach(i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @shm_toc_attach(i64 noundef, ptr noundef) #2

declare ptr @dsm_segment_address(ptr noundef) #2

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @shm_mq_set_receiver(ptr noundef, ptr noundef) #2

declare ptr @shm_mq_attach(ptr noundef, ptr noundef, ptr noundef) #2

declare void @logicalrep_worker_attach(i32 noundef) #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pa_shutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @SendProcSignal(i32 noundef %7, i32 noundef 6, i32 noundef -1)
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  call void @dsm_detach(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @shm_mq_set_sender(ptr noundef, ptr noundef) #2

declare void @pq_redirect_to_shm_mq(ptr noundef, ptr noundef) #2

declare void @pq_set_parallel_leader(i32 noundef, i32 noundef) #2

declare void @InitializeLogRepWorker() #2

declare void @StartTransactionCommand() #2

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #2

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #2

declare void @CommitTransactionCommand() #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #2

declare void @set_apply_error_context_origin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LogicalParallelApplyLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  %15 = load ptr, ptr @ApplyContext, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %16, ptr @ApplyMessageContext, align 8
  %17 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @apply_error_callback, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %4, ptr @error_context_stack, align 8
  br label %20

20:                                               ; preds = %91, %14
  call void @ProcessParallelApplyInterrupts()
  %21 = load ptr, ptr @ApplyMessageContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @shm_mq_receive(ptr noundef %23, ptr noundef %8, ptr noundef %7, i1 noundef zeroext true)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 774, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  call void @initReadOnlyStringInfo(ptr noundef %9, ptr noundef %41, i32 noundef %43)
  %44 = call i32 @pq_getmsgbyte(ptr noundef %9)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 119
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %10, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 784, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, 24
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8
  call void @apply_dispatch(ptr noundef %9)
  br label %91

64:                                               ; preds = %20
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = call zeroext i1 @pa_process_spooled_messages_if_required()
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @MyLatch, align 8
  %71 = call i32 @WaitLatch(ptr noundef %70, i32 noundef 41, i64 noundef 1000, i32 noundef 83886087)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  br label %78

78:                                               ; preds = %77, %67
  br label %90

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 325)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 822, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %58
  %92 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  br label %20
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessageInterrupt() #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ParallelApplyMessagePending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessages() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @InterruptHoldoffCount, align 4
  %12 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str.5, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %18, ptr @HandleParallelApplyMessages.hpam_context, align 8
  br label %21

19:                                               ; preds = %0
  %20 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  call void @MemoryContextReset(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store volatile i32 0, ptr @ParallelApplyMessagePending, align 4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %90, %21
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %1, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %1, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %90

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @shm_mq_receive(ptr noundef %63, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %90

68:                                               ; preds = %60
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @initStringInfo(ptr noundef %9)
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %6, align 8
  %74 = trunc i64 %73 to i32
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef %72, i32 noundef %74)
  call void @HandleParallelApplyMessage(ptr noundef %9)
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %76)
  br label %88

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 325)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1127, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67, %59
  %91 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %27, !llvm.loop !12

94:                                               ; preds = %49
  %95 = load ptr, ptr %2, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  call void @MemoryContextReset(ptr noundef %97)
  br label %98

98:                                               ; preds = %94
  %99 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr @InterruptHoldoffCount, align 4
  br label %101

101:                                              ; preds = %98
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i32 @shm_mq_receive(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HandleParallelApplyMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.ErrorData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %40 [
    i32 69, label %10
    i32 78, label %39
    i32 65, label %39
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @pq_parse_errornotice(ptr noundef %11, ptr noundef %4)
  %12 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %17, ptr noundef @.str.18)
  %19 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 15
  store ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %10
  %21 = call ptr @pstrdup(ptr noundef @.str.18)
  %22 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 15
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr @apply_error_context_stack, align 8
  store ptr %24, ptr @error_context_stack, align 8
  br label %25

25:                                               ; preds = %23
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %37

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 325)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %33 = call i32 @set_errcontext_domain(ptr noundef null)
  %34 = getelementptr inbounds %struct.ErrorData, ptr %4, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.HandleParallelApplyMessage)
  br label %37

37:                                               ; preds = %30, %28, %26
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1, %1
  br label %55

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %53

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %53

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %3, align 1
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %48, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1055, ptr noundef @__func__.HandleParallelApplyMessage)
  br label %53

53:                                               ; preds = %46, %44, %42
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pa_send_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr @debug_logical_replication_streaming, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %73, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @shm_mq_send(ptr noundef %23, i64 noundef %24, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %74

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 325)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1180, ptr noundef @__func__.pa_send_data)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @MyLatch, align 8
  %47 = call i32 @WaitLatch(ptr noundef %46, i32 noundef 41, i64 noundef 1000, i32 noundef 134217757)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load volatile i32, ptr @InterruptPending, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @ProcessInterrupts()
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i64, ptr %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 @GetCurrentTimestamp()
  store i64 %66, ptr %10, align 8
  br label %73

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8
  %69 = call i64 @GetCurrentTimestamp()
  %70 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %68, i64 noundef %69, i32 noundef 9000)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %74

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %65
  br label %20

74:                                               ; preds = %71, %29, %18
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

declare i32 @shm_mq_send(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @ProcessInterrupts() #2

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_switch_to_partial_serialize(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %8, label %11, label %18

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1216, ptr noundef @__func__.pa_switch_to_partial_serialize)
  br label %18

18:                                               ; preds = %11, %9, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %20, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @stream_start_internal(i32 noundef %26, i1 noundef zeroext true)
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @pa_lock_stream(i32 noundef %34, i32 noundef 8)
  br label %35

35:                                               ; preds = %29, %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @pa_set_fileset_state(ptr noundef %38, i32 noundef 1)
  ret void
}

declare void @stream_start_internal(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_stream(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @LockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 0, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_set_fileset_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1501, ptr noundef @__func__.pa_set_fileset_state)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds %struct.LogicalRepWorker, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 44, i1 false)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_set_xact_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1310, ptr noundef @__func__.pa_set_xact_state)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_set_stream_apply_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @stream_apply_worker, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_start_subtrans(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr @subxactlist, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call zeroext i1 @list_member_xid(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MySubscription, align 8
  %16 = getelementptr inbounds %struct.Subscription, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @pa_savepoint_name(i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 64)
  br label %20

20:                                               ; preds = %14
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1373, ptr noundef @__func__.pa_start_subtrans)
  br label %28

28:                                               ; preds = %25, %23, %21
  br label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @IsTransactionBlock()
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @IsTransactionState()
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @StartTransactionCommand()
  br label %34

34:                                               ; preds = %33, %31
  call void @BeginTransactionBlock()
  call void @CommitTransactionCommand()
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @DefineSavepoint(ptr noundef %36)
  call void @CommitTransactionCommand()
  %37 = load ptr, ptr @TopTransactionContext, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr @subxactlist, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @lappend_xid(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr @subxactlist, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  br label %44

44:                                               ; preds = %35, %10, %2
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pa_savepoint_name(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.22, i32 noundef %11, i32 noundef %12)
  ret void
}

declare zeroext i1 @IsTransactionBlock() #2

declare zeroext i1 @IsTransactionState() #2

declare void @BeginTransactionBlock() #2

declare void @DefineSavepoint(ptr noundef) #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_reset_subtrans() #0 {
  store ptr null, ptr @subxactlist, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_stream_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr @replorigin_session_origin_lsn, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @replorigin_session_origin_timestamp, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %24, i32 noundef 2)
  %25 = load i32, ptr %3, align 4
  call void @pa_unlock_transaction(i32 noundef %25, i32 noundef 8)
  call void @AbortCurrentTransaction()
  %26 = call zeroext i1 @IsTransactionBlock()
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  br label %29

29:                                               ; preds = %27, %23
  call void @pa_reset_subtrans()
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  br label %70

30:                                               ; preds = %1
  %31 = load ptr, ptr @MySubscription, align 8
  %32 = getelementptr inbounds %struct.Subscription, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @pa_savepoint_name(i32 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef 64)
  br label %36

36:                                               ; preds = %30
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1468, ptr noundef @__func__.pa_stream_abort)
  br label %44

44:                                               ; preds = %41, %39, %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @subxactlist, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = sub i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %66, %45
  %50 = load i32, ptr %5, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr @subxactlist, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @RollbackToSavepoint(ptr noundef %61)
  call void @CommitTransactionCommand()
  %62 = load ptr, ptr @subxactlist, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @list_truncate(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr @subxactlist, align 8
  br label %69

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %49, !llvm.loop !15

69:                                               ; preds = %60, %49
  br label %70

70:                                               ; preds = %69, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_transaction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @UnlockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 1, i32 noundef %9)
  ret void
}

declare void @AbortCurrentTransaction() #2

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @RollbackToSavepoint(ptr noundef) #2

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare void @LockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_stream(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @UnlockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 0, i32 noundef %9)
  ret void
}

declare void @UnlockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_transaction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @LockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_decr_and_wait_stream_block() #0 {
  %1 = load ptr, ptr @MyParallelShared, align 8
  %2 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %1, i32 0, i32 5
  %3 = call i32 @pg_atomic_read_u32(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = call zeroext i1 @pa_has_spooled_message_pending()
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %30

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__func__.pa_decr_and_wait_stream_block)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %0
  %19 = load ptr, ptr @MyParallelShared, align 8
  %20 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %19, i32 0, i32 5
  %21 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %20, i32 noundef 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr @MyParallelShared, align 8
  %25 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @pa_lock_stream(i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr @MyParallelShared, align 8
  %28 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @pa_unlock_stream(i32 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %23, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_xact_finish(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @pa_unlock_stream(i32 noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %3, align 8
  call void @pa_wait_for_xact_finish(ptr noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  call void @store_flush_position(i64 noundef %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %3, align 8
  call void @pa_free_worker(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pa_wait_for_xact_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pa_wait_for_xact_state(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @pa_lock_transaction(i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @pa_unlock_transaction(i32 noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @pa_get_xact_state(ptr noundef %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 325)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1300, ptr noundef @__func__.pa_wait_for_xact_finish)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

declare void @store_flush_position(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pa_free_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %6, i32 0, i32 1
  %8 = call ptr @hash_search(ptr noundef %3, ptr noundef %7, i32 noundef 2, ptr noundef null)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 563, ptr noundef @__func__.pa_free_worker)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %2, align 8
  call void @logicalrep_pa_worker_stop(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @pa_free_worker_info(ptr noundef %33)
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @maybe_reread_subscription() #2

declare zeroext i1 @AllTablesyncsReady() #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_setup_dsm(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.shm_toc_estimator, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 16777216, ptr %10, align 8
  store i64 16384, ptr %11, align 8
  %12 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @add_size(i64 noundef %15, i64 noundef 96)
  %17 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, 31
  %22 = and i64 %21, -32
  %23 = call i64 @add_size(i64 noundef %19, i64 noundef %22)
  %24 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 31
  %29 = and i64 %28, -32
  %30 = call i64 @add_size(i64 noundef %26, i64 noundef %29)
  %31 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @add_size(i64 noundef %33, i64 noundef 3)
  %35 = getelementptr inbounds %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = call i64 @shm_toc_estimate(ptr noundef %4)
  store i64 %36, ptr %5, align 8
  %37 = call i64 @shm_toc_estimate(ptr noundef %4)
  %38 = call ptr @dsm_create(i64 noundef %37, i32 noundef 0)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %97

42:                                               ; preds = %1
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @dsm_segment_address(ptr noundef %43)
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @shm_toc_create(i64 noundef 2021433447, ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @shm_toc_allocate(ptr noundef %47, i64 noundef 80)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %50, i32 0, i32 0
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %55, i32 0, i32 5
  call void @pg_atomic_init_u32(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %57, i32 0, i32 6
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %59, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @shm_toc_insert(ptr noundef %61, i64 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call ptr @shm_toc_allocate(ptr noundef %63, i64 noundef %64)
  %66 = load i64, ptr %10, align 8
  %67 = call ptr @shm_mq_create(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  call void @shm_toc_insert(ptr noundef %68, i64 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_sender(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @shm_mq_attach(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call ptr @shm_toc_allocate(ptr noundef %77, i64 noundef %78)
  %80 = load i64, ptr %11, align 8
  %81 = call ptr @shm_mq_create(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  call void @shm_toc_insert(ptr noundef %82, i64 noundef 3, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @shm_mq_attach(ptr noundef %86, ptr noundef %87, ptr noundef null)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  store i1 true, ptr %2, align 1
  br label %97

97:                                               ; preds = %52, %41
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dsm_segment_handle(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pa_free_worker_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @shm_mq_detach(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @shm_mq_detach(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr @MyLogicalRepWorker, align 8
  %27 = getelementptr inbounds %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @stream_cleanup_files(i32 noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @dsm_detach(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @list_delete_ptr(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr @ParallelApplyWorkerPool, align 8
  %47 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %47)
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @shm_toc_estimate(ptr noundef) #2

declare ptr @dsm_create(i64 noundef, i32 noundef) #2

declare ptr @shm_toc_create(i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @shm_mq_create(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare void @stream_cleanup_files(i32 noundef, i32 noundef) #2

declare void @dsm_detach(ptr noundef) #2

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #2

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @apply_error_callback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessParallelApplyInterrupts() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @ProcessInterrupts()
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8
  %10 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = getelementptr inbounds %struct.Subscription, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 720, ptr noundef @__func__.ProcessParallelApplyInterrupts)
  br label %23

23:                                               ; preds = %18, %16, %14
  br label %24

24:                                               ; preds = %23
  call void @proc_exit(i32 noundef 0) #8
  unreachable

25:                                               ; preds = %9
  %26 = load volatile i32, ptr @ConfigReloadPending, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

declare void @apply_dispatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_process_spooled_messages_if_required() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @pa_get_fileset_state()
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %35

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr @MyParallelShared, align 8
  %12 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @pa_lock_stream(i32 noundef %13, i32 noundef 1)
  %14 = load ptr, ptr @MyParallelShared, align 8
  %15 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @pa_unlock_stream(i32 noundef %16, i32 noundef 1)
  %17 = call i32 @pa_get_fileset_state()
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %10, %7
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_fileset_state(ptr noundef %22, i32 noundef 3)
  br label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @MyParallelShared, align 8
  %28 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr @MyParallelShared, align 8
  %30 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @apply_spooled_messages(ptr noundef %28, i32 noundef %31, i64 noundef 0)
  %32 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_fileset_state(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33, %21
  store i1 true, ptr %1, align 1
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i1, ptr %1, align 1
  ret i1 %36
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

declare void @ProcessConfigFile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pa_get_fileset_state() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyParallelShared, align 8
  %3 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %2, i32 0, i32 0
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @MyParallelShared, align 8
  %8 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %7, i32 0, i32 0
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1524, ptr noundef @__func__.pa_get_fileset_state)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @MyParallelShared, align 8
  %13 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %16 = load ptr, ptr @MyParallelShared, align 8
  %17 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare void @apply_spooled_messages(ptr noundef, i32 noundef, i64 noundef) #2

declare void @pq_parse_errornotice(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_has_spooled_message_pending() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pa_get_fileset_state()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pa_wait_for_xact_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pa_get_xact_state(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr @MyLatch, align 8
  %15 = call i32 @WaitLatch(ptr noundef %14, i32 noundef 41, i64 noundef 10, i32 noundef 134217758)
  %16 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  br label %5

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pa_get_xact_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.pa_get_xact_state)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @logicalrep_pa_worker_stop(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150959428}
!8 = distinct !{!8, !6}
!9 = !{i64 3002419, i64 3002435}
!10 = distinct !{!10, !6}
!11 = !{i64 2150968480}
!12 = distinct !{!12, !6}
!13 = !{i64 2150981118}
!14 = !{i64 2150978607}
!15 = distinct !{!15, !6}
!16 = !{i64 2150957106}
!17 = !{i64 2150981476}
!18 = !{i64 2150978905}
