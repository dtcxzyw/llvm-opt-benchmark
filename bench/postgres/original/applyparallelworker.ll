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
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call zeroext i1 @pa_can_start()
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %119

15:                                               ; preds = %1
  %16 = call ptr @pa_launch_parallel_worker()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %119

20:                                               ; preds = %15
  %21 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #9
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 96, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ule i64 %37, 1024
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %48, %39
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i64 0, ptr %49, align 8
  br label %44, !llvm.loop !4

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %57

52:                                               ; preds = %36, %33, %29, %24
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 16, ptr %61, align 8
  %62 = load ptr, ptr @ApplyContext, align 8
  %63 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 10
  store ptr %62, ptr %63, align 8
  %64 = call ptr @hash_create(ptr noundef @.str, i64 noundef 16, ptr noundef %7, i32 noundef 1064)
  store ptr %64, ptr @ParallelApplyTxnHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #9
  br label %65

65:                                               ; preds = %59, %20
  %66 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %67 = call ptr @hash_search(ptr noundef %66, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  store ptr %67, ptr %5, align 8
  %68 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.pa_allocate_worker)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %84, i32 0, i32 0
  %86 = call i32 @tas(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %91, i32 0, i32 0
  %93 = call i32 @s_lock(ptr noundef %92, ptr noundef @.str.2, i32 noundef 504, ptr noundef @__func__.pa_allocate_worker)
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %2, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %108, i32 0, i32 0
  store i8 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %112, i32 0, i32 4
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %114, i32 0, i32 3
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.ParallelApplyWorkerEntry, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %111, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  %120 = load i32, ptr %6, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr @MySubscription, align 8
  %12 = getelementptr inbounds nuw %struct.Subscription, ptr %11, i32 0, i32 2
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
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %48, %0
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %12, !llvm.loop !9

52:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %95 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr @ApplyContext, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  %57 = call ptr @palloc0(i64 noundef 40)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @pa_setup_dsm(ptr noundef %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %63)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %95

64:                                               ; preds = %54
  %65 = load ptr, ptr @MyLogicalRepWorker, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr @MySubscription, align 8
  %69 = getelementptr inbounds nuw %struct.Subscription, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr @MySubscription, align 8
  %72 = getelementptr inbounds nuw %struct.Subscription, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @MyLogicalRepWorker, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @dsm_segment_handle(ptr noundef %79)
  %81 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 3, i32 noundef %67, i32 noundef %70, ptr noundef %73, i32 noundef %76, i32 noundef 0, i32 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %3, align 1
  %83 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %64
  %86 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr @ParallelApplyWorkerPool, align 8
  br label %91

89:                                               ; preds = %64
  %90 = load ptr, ptr %4, align 8
  call void @pa_free_worker_info(ptr noundef %90)
  store ptr null, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %2, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %96 = load ptr, ptr %1, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pa_find_worker(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr @stream_apply_worker, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @stream_apply_worker, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelApplyWorkerEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %24, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_detach_all_error_mq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %4 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  br label %8

8:                                                ; preds = %48, %0
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.List, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.ListCell, ptr %24, i64 %27
  store ptr %28, ptr %1, align 8
  br label %30

29:                                               ; preds = %12, %8
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ 1, %20 ], [ 0, %29 ]
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  br label %52

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @shm_mq_detach(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %8, !llvm.loop !11

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @shm_mq_detach(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  store i8 1, ptr @InitializingApplyWorker, align 1
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  %15 = load ptr, ptr @MyBgworkerEntry, align 8
  %16 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %17, i64 4, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @dsm_attach(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 325)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 890, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @dsm_segment_address(ptr noundef %35)
  %37 = call ptr @shm_toc_attach(i64 noundef 2021433447, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 325)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 896, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @shm_toc_lookup(ptr noundef %53, i64 noundef 1, i1 noundef zeroext false)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr @MyParallelShared, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @shm_toc_lookup(ptr noundef %56, i64 noundef 2, i1 noundef zeroext false)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @shm_mq_attach(ptr noundef %60, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  call void @logicalrep_worker_attach(i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @PointerGetDatum(ptr noundef %64)
  call void @before_shmem_exit(ptr noundef @pa_shutdown, i64 noundef %65)
  %66 = load ptr, ptr @MyParallelShared, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %66, i32 0, i32 0
  %68 = call i32 @tas(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr @MyParallelShared, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %71, i32 0, i32 0
  %73 = call i32 @s_lock(ptr noundef %72, ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.ParallelApplyWorkerMain)
  br label %75

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr @MyLogicalRepWorker, align 8
  %77 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr @MyParallelShared, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %79, i32 0, i32 3
  store i16 %78, ptr %80, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr @MyParallelShared, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %85 = load ptr, ptr @MyParallelShared, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %85, i32 0, i32 0
  store i8 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
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
  %99 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  call void @pq_set_parallel_leader(i32 noundef %100, i32 noundef -1)
  %101 = load ptr, ptr @MyLogicalRepWorker, align 8
  %102 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %101, i32 0, i32 19
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr @MyLogicalRepWorker, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %103, i32 0, i32 17
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr @MyLogicalRepWorker, align 8
  %106 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %105, i32 0, i32 16
  store i64 0, ptr %106, align 8
  call void @InitializeLogRepWorker()
  store i8 0, ptr @InitializingApplyWorker, align 1
  call void @StartTransactionCommand()
  %107 = load ptr, ptr @MySubscription, align 8
  %108 = getelementptr inbounds nuw %struct.Subscription, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %109, i32 noundef 0, ptr noundef %110, i64 noundef 64)
  %111 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %112 = call zeroext i16 @replorigin_by_name(ptr noundef %111, i1 noundef zeroext false)
  store i16 %112, ptr %10, align 2
  %113 = load i16, ptr %10, align 2
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  call void @replorigin_session_setup(i16 noundef zeroext %113, i32 noundef %116)
  %117 = load i16, ptr %10, align 2
  store i16 %117, ptr @replorigin_session_origin, align 2
  call void @CommitTransactionCommand()
  call void @CacheRegisterSyscacheCallback(i32 noundef 68, ptr noundef @invalidate_syncing_table_states, i64 noundef 0)
  %118 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  call void @LogicalParallelApplyLoop(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @pqsignal_be(i32 noundef, ptr noundef) #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

declare void @SignalHandlerForShutdownRequest(i32 noundef) #3

declare void @die(i32 noundef) #3

declare void @BackgroundWorkerUnblockSignals() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dsm_attach(i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @shm_toc_attach(i64 noundef, ptr noundef) #3

declare ptr @dsm_segment_address(ptr noundef) #3

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @shm_mq_set_receiver(ptr noundef, ptr noundef) #3

declare ptr @shm_mq_attach(ptr noundef, ptr noundef, ptr noundef) #3

declare void @logicalrep_worker_attach(i32 noundef) #3

declare void @before_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pa_shutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @SendProcSignal(i32 noundef %7, i32 noundef 6, i32 noundef -1)
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  call void @dsm_detach(ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @shm_mq_set_sender(ptr noundef, ptr noundef) #3

declare void @pq_redirect_to_shm_mq(ptr noundef, ptr noundef) #3

declare void @pq_set_parallel_leader(i32 noundef, i32 noundef) #3

declare void @InitializeLogRepWorker() #3

declare void @StartTransactionCommand() #3

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #3

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #3

declare void @CommitTransactionCommand() #3

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #3

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #3

declare void @set_apply_error_context_origin(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  %16 = load ptr, ptr @ApplyContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %17, ptr @ApplyMessageContext, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @apply_error_callback, ptr %18, align 8
  %19 = load ptr, ptr @error_context_stack, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store ptr %4, ptr @error_context_stack, align 8
  br label %21

21:                                               ; preds = %95, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @ProcessParallelApplyInterrupts()
  %22 = load ptr, ptr @ApplyMessageContext, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @shm_mq_receive(ptr noundef %24, ptr noundef %8, ptr noundef %7, i1 noundef zeroext true)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 774, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  call void @initReadOnlyStringInfo(ptr noundef %9, ptr noundef %43, i32 noundef %45)
  %46 = call i32 @pq_getmsgbyte(ptr noundef %9)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 119
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %10, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 784, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 24
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 8
  call void @apply_dispatch(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %95

67:                                               ; preds = %21
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = call zeroext i1 @pa_process_spooled_messages_if_required()
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %73 = load ptr, ptr @MyLatch, align 8
  %74 = call i32 @WaitLatch(ptr noundef %73, i32 noundef 41, i64 noundef 1000, i32 noundef 83886088)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %81

81:                                               ; preds = %80, %70
  br label %94

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 325)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 822, ptr noundef @__func__.LogicalParallelApplyLoop)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %61
  %96 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %21
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessageInterrupt() #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ParallelApplyMessagePending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @SetLatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessages() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %11 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @InterruptHoldoffCount, align 4
  %13 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  %19 = load ptr, ptr @TopMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str.5, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %20, ptr @HandleParallelApplyMessages.hpam_context, align 8
  br label %23

21:                                               ; preds = %0
  %22 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  call void @MemoryContextReset(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store volatile i32 0, ptr @ParallelApplyMessagePending, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %98, %23
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %1, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %1, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %102

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 6, ptr %5, align 4
  br label %95

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @shm_mq_receive(ptr noundef %67, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 6, ptr %5, align 4
  br label %95

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @initStringInfo(ptr noundef %10)
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %76, i32 noundef %78)
  call void @HandleParallelApplyMessage(ptr noundef %10)
  %79 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %93

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 325)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1127, ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 6, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %30, !llvm.loop !13

102:                                              ; preds = %55
  %103 = load ptr, ptr %2, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  call void @MemoryContextReset(ptr noundef %105)
  br label %106

106:                                              ; preds = %102
  %107 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %108 = add i32 %107, -1
  store volatile i32 %108, ptr @InterruptHoldoffCount, align 4
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

111:                                              ; preds = %95
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare i32 @shm_mq_receive(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @HandleParallelApplyMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.ErrorData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %41 [
    i32 69, label %10
    i32 78, label %40
    i32 65, label %40
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 184, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  call void @pq_parse_errornotice(ptr noundef %11, ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %17, ptr noundef @.str.18)
  %19 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 15
  store ptr %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %10
  %21 = call ptr @pstrdup(ptr noundef @.str.18)
  %22 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 15
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr @apply_error_context_stack, align 8
  store ptr %24, ptr @error_context_stack, align 8
  br label %25

25:                                               ; preds = %23
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %37

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 325)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %33 = call i32 @set_errcontext_domain(ptr noundef null)
  %34 = getelementptr inbounds nuw %struct.ErrorData, ptr %4, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.20, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.HandleParallelApplyMessage)
  br label %37

37:                                               ; preds = %30, %28, %26
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 184, ptr %4) #9
  br label %40

40:                                               ; preds = %1, %1, %39
  br label %57

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %3, align 1
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %49, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1055, ptr noundef @__func__.HandleParallelApplyMessage)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pa_send_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  %12 = load i32, ptr @debug_logical_replication_streaming, align 4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %79

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %78, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @shm_mq_send(ptr noundef %25, i64 noundef %26, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %79

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 325)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1180, ptr noundef @__func__.pa_send_data)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @MyLatch, align 8
  %50 = call i32 @WaitLatch(ptr noundef %49, i32 noundef 41, i64 noundef 1000, i32 noundef 134217757)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load volatile i32, ptr @InterruptPending, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @ProcessInterrupts()
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i64 @GetCurrentTimestamp()
  store i64 %71, ptr %10, align 8
  br label %78

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = call i64 @GetCurrentTimestamp()
  %75 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %73, i64 noundef %74, i32 noundef 9000)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %79

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %70
  br label %22

79:                                               ; preds = %76, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @shm_mq_send(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

declare void @ProcessInterrupts() #3

declare i64 @GetCurrentTimestamp() #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #3

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %8, label %11, label %18

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1216, ptr noundef @__func__.pa_switch_to_partial_serialize)
  br label %18

18:                                               ; preds = %11, %9, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %20, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @stream_start_internal(i32 noundef %26, i1 noundef zeroext true)
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @pa_lock_stream(i32 noundef %34, i32 noundef 8)
  br label %35

35:                                               ; preds = %29, %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @pa_set_fileset_state(ptr noundef %38, i32 noundef 1)
  ret void
}

declare void @stream_start_internal(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_stream(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
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
  %6 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1501, ptr noundef @__func__.pa_set_fileset_state)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 44, i1 false)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %28, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1310, ptr noundef @__func__.pa_set_xact_state)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %19, i32 0, i32 0
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
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = load ptr, ptr @subxactlist, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call zeroext i1 @list_member_xid(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  %15 = load ptr, ptr @MySubscription, align 8
  %16 = getelementptr inbounds nuw %struct.Subscription, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @pa_savepoint_name(i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 64)
  br label %20

20:                                               ; preds = %14
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
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
  br label %30

30:                                               ; preds = %29
  %31 = call zeroext i1 @IsTransactionBlock()
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @IsTransactionState()
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @StartTransactionCommand()
  br label %35

35:                                               ; preds = %34, %32
  call void @BeginTransactionBlock()
  call void @CommitTransactionCommand()
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @DefineSavepoint(ptr noundef %37)
  call void @CommitTransactionCommand()
  %38 = load ptr, ptr @TopTransactionContext, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr @subxactlist, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @lappend_xid(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr @subxactlist, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %45

45:                                               ; preds = %36, %10, %2
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) #3

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

declare zeroext i1 @IsTransactionBlock() #3

declare zeroext i1 @IsTransactionState() #3

declare void @BeginTransactionBlock() #3

declare void @DefineSavepoint(ptr noundef) #3

declare ptr @lappend_xid(ptr noundef, i32 noundef) #3

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr @replorigin_session_origin_lsn, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @replorigin_session_origin_timestamp, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %25, i32 noundef 2)
  %26 = load i32, ptr %3, align 4
  call void @pa_unlock_transaction(i32 noundef %26, i32 noundef 8)
  call void @AbortCurrentTransaction()
  %27 = call zeroext i1 @IsTransactionBlock()
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  br label %30

30:                                               ; preds = %28, %24
  call void @pa_reset_subtrans()
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  br label %75

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  %32 = load ptr, ptr @MySubscription, align 8
  %33 = getelementptr inbounds nuw %struct.Subscription, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @pa_savepoint_name(i32 noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef 64)
  br label %37

37:                                               ; preds = %31
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1468, ptr noundef @__func__.pa_stream_abort)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @subxactlist, align 8
  %49 = call i32 @list_length(ptr noundef %48)
  %50 = sub i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %71, %47
  %52 = load i32, ptr %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %55 = load ptr, ptr @subxactlist, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @list_nth_cell(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @RollbackToSavepoint(ptr noundef %63)
  call void @CommitTransactionCommand()
  %64 = load ptr, ptr @subxactlist, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @list_truncate(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr @subxactlist, align 8
  store i32 4, ptr %8, align 4
  br label %68

67:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 4, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %5, align 4
  br label %51, !llvm.loop !16

74:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %75

75:                                               ; preds = %74, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_transaction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @UnlockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 1, i32 noundef %9)
  ret void
}

declare void @AbortCurrentTransaction() #3

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #3

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @RollbackToSavepoint(ptr noundef) #3

declare ptr @list_truncate(ptr noundef, i32 noundef) #3

declare void @LockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_stream(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @UnlockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 0, i32 noundef %9)
  ret void
}

declare void @UnlockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_transaction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  call void @LockApplyTransactionForSession(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_decr_and_wait_stream_block() #0 {
  %1 = load ptr, ptr @MyParallelShared, align 8
  %2 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %1, i32 0, i32 5
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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  %20 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %19, i32 0, i32 5
  %21 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %20, i32 noundef 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr @MyParallelShared, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @pa_lock_stream(i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr @MyParallelShared, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @pa_unlock_stream(i32 noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %7, %23, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #5 {
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
  %6 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %7, i32 0, i32 1
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
  %16 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %17, i32 0, i32 6
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
  %5 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @pa_lock_transaction(i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @pa_unlock_transaction(i32 noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @pa_get_xact_state(ptr noundef %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

declare void @store_flush_position(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pa_free_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %6, i32 0, i32 1
  %8 = call ptr @hash_search(ptr noundef %3, ptr noundef %7, i32 noundef 2, ptr noundef null)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  %22 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
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
  %36 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #5 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @maybe_reread_subscription() #3

declare zeroext i1 @AllTablesyncsReady() #3

declare ptr @palloc0(i64 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 16777216, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 16384, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @add_size(i64 noundef %16, i64 noundef 96)
  %18 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, 31
  %23 = and i64 %22, -32
  %24 = call i64 @add_size(i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 31
  %30 = and i64 %29, -32
  %31 = call i64 @add_size(i64 noundef %27, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @add_size(i64 noundef %34, i64 noundef 3)
  %36 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %4, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = call i64 @shm_toc_estimate(ptr noundef %4)
  store i64 %37, ptr %5, align 8
  %38 = call i64 @shm_toc_estimate(ptr noundef %4)
  %39 = call ptr @dsm_create(i64 noundef %38, i32 noundef 0)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %99

43:                                               ; preds = %1
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @dsm_segment_address(ptr noundef %44)
  %46 = load i64, ptr %5, align 8
  %47 = call ptr @shm_toc_create(i64 noundef 2021433447, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @shm_toc_allocate(ptr noundef %48, i64 noundef 80)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %57, i32 0, i32 5
  call void @pg_atomic_init_u32(ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %59, i32 0, i32 6
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %61, i32 0, i32 7
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @shm_toc_insert(ptr noundef %63, i64 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call ptr @shm_toc_allocate(ptr noundef %65, i64 noundef %66)
  %68 = load i64, ptr %10, align 8
  %69 = call ptr @shm_mq_create(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  call void @shm_toc_insert(ptr noundef %70, i64 noundef 2, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_sender(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @shm_mq_attach(ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %11, align 8
  %81 = call ptr @shm_toc_allocate(ptr noundef %79, i64 noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = call ptr @shm_mq_create(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  call void @shm_toc_insert(ptr noundef %84, i64 noundef 3, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @shm_mq_attach(ptr noundef %88, ptr noundef %89, ptr noundef null)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @dsm_segment_handle(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pa_free_worker_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @shm_mq_detach(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @shm_mq_detach(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr @MyLogicalRepWorker, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @stream_cleanup_files(i32 noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %40, i32 0, i32 2
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

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @shm_toc_estimate(ptr noundef) #3

declare ptr @dsm_create(i64 noundef, i32 noundef) #3

declare ptr @shm_toc_create(i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @shm_mq_create(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare void @stream_cleanup_files(i32 noundef, i32 noundef) #3

declare void @dsm_detach(ptr noundef) #3

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #3

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @apply_error_callback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ProcessParallelApplyInterrupts() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ProcessInterrupts()
  br label %9

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @MySubscription, align 8
  %21 = getelementptr inbounds nuw %struct.Subscription, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 720, ptr noundef @__func__.ProcessParallelApplyInterrupts)
  br label %24

24:                                               ; preds = %19, %17, %15
  br label %25

25:                                               ; preds = %24
  call void @proc_exit(i32 noundef 0) #11
  unreachable

26:                                               ; preds = %10
  %27 = load volatile i32, ptr @ConfigReloadPending, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #3

declare void @apply_dispatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_process_spooled_messages_if_required() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = call i32 @pa_get_fileset_state()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %36

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @MyParallelShared, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @pa_lock_stream(i32 noundef %14, i32 noundef 1)
  %15 = load ptr, ptr @MyParallelShared, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @pa_unlock_stream(i32 noundef %17, i32 noundef 1)
  %18 = call i32 @pa_get_fileset_state()
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %11, %8
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_fileset_state(ptr noundef %23, i32 noundef 3)
  br label %35

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr @MyParallelShared, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr @MyParallelShared, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  call void @apply_spooled_messages(ptr noundef %29, i32 noundef %32, i64 noundef 0)
  %33 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_fileset_state(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34, %22
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %37 = load i1, ptr %1, align 1
  ret i1 %37
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

declare void @ProcessConfigFile(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pa_get_fileset_state() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load ptr, ptr @MyParallelShared, align 8
  %3 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %2, i32 0, i32 0
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @MyParallelShared, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %7, i32 0, i32 0
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1524, ptr noundef @__func__.pa_get_fileset_state)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @MyParallelShared, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %16 = load ptr, ptr @MyParallelShared, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %20
}

declare void @apply_spooled_messages(ptr noundef, i32 noundef, i64 noundef) #3

declare void @pq_parse_errornotice(ptr noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @pstrdup(ptr noundef) #3

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pa_has_spooled_message_pending() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call i32 @pa_get_fileset_state()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
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

5:                                                ; preds = %26, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pa_get_xact_state(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %27

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
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %5

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pa_get_xact_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.pa_get_xact_state)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

declare void @logicalrep_pa_worker_stop(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151061183}
!9 = distinct !{!9, !5}
!10 = !{i64 2060200, i64 2060216}
!11 = distinct !{!11, !5}
!12 = !{i64 2151070271}
!13 = distinct !{!13, !5}
!14 = !{i64 2151082909}
!15 = !{i64 2151080398}
!16 = distinct !{!16, !5}
!17 = !{i64 2151058861}
!18 = !{i64 2151083267}
!19 = !{i64 2151080696}
