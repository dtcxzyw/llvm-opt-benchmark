; ModuleID = 'bench/postgres/original/applyparallelworker.ll'
source_filename = "bench/postgres/original/applyparallelworker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_toc_estimator = type { i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }

@MyParallelShared = dso_local local_unnamed_addr global ptr null, align 8
@ParallelApplyMessagePending = dso_local global i32 0, align 4
@ParallelApplyTxnHash = internal unnamed_addr global ptr null, align 8
@ApplyContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"logical replication parallel apply workers hash\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"applyparallelworker.c\00", align 1
@__func__.pa_allocate_worker = private unnamed_addr constant [19 x i8] c"pa_allocate_worker\00", align 1
@stream_apply_worker = internal unnamed_addr global ptr null, align 8
@ParallelApplyWorkerPool = internal unnamed_addr global ptr null, align 8
@InitializingApplyWorker = external local_unnamed_addr global i8, align 1
@MyBgworkerEntry = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not map dynamic shared memory segment\00", align 1
@__func__.ParallelApplyWorkerMain = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"invalid magic number in dynamic shared memory segment\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@MyLogicalRepWorker = external local_unnamed_addr global ptr, align 8
@MySubscription = external local_unnamed_addr global ptr, align 8
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@HandleParallelApplyMessages.hpam_context = internal unnamed_addr global ptr null, align 8
@InterruptHoldoffCount = external global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"HandleParallelApplyMessages\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"lost connection to the logical replication parallel apply worker\00", align 1
@debug_logical_replication_streaming = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"could not send data to shared-memory queue\00", align 1
@__func__.pa_send_data = private unnamed_addr constant [13 x i8] c"pa_send_data\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"logical replication apply worker will serialize the remaining changes of remote transaction %u to a file\00", align 1
@__func__.pa_switch_to_partial_serialize = private unnamed_addr constant [31 x i8] c"pa_switch_to_partial_serialize\00", align 1
@__func__.pa_set_xact_state = private unnamed_addr constant [18 x i8] c"pa_set_xact_state\00", align 1
@subxactlist = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"defining savepoint %s in logical replication parallel apply worker\00", align 1
@__func__.pa_start_subtrans = private unnamed_addr constant [18 x i8] c"pa_start_subtrans\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"rolling back to savepoint %s in logical replication parallel apply worker\00", align 1
@__func__.pa_stream_abort = private unnamed_addr constant [16 x i8] c"pa_stream_abort\00", align 1
@__func__.pa_set_fileset_state = private unnamed_addr constant [21 x i8] c"pa_set_fileset_state\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"invalid pending streaming chunk 0\00", align 1
@__func__.pa_decr_and_wait_stream_block = private unnamed_addr constant [30 x i8] c"pa_decr_and_wait_stream_block\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"ApplyMessageContext\00", align 1
@ApplyMessageContext = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@apply_error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [62 x i8] c"logical replication parallel apply worker exited due to error\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.HandleParallelApplyMessage = private unnamed_addr constant [27 x i8] c"HandleParallelApplyMessage\00", align 1
@.str.21 = private unnamed_addr constant [112 x i8] c"unrecognized message type received from logical replication parallel apply worker: %c (message length %d bytes)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pg_sp_%u_%u\00", align 1
@__func__.pa_wait_for_xact_finish = private unnamed_addr constant [24 x i8] c"pa_wait_for_xact_finish\00", align 1
@__func__.pa_get_xact_state = private unnamed_addr constant [18 x i8] c"pa_get_xact_state\00", align 1
@__func__.pa_free_worker = private unnamed_addr constant [15 x i8] c"pa_free_worker\00", align 1
@max_parallel_apply_workers_per_subscription = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pa_allocate_worker(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.shm_toc_estimator, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %pa_can_start.exit.thread

9:                                                ; preds = %1
  tail call void @maybe_reread_subscription() #9
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %pa_can_start.exit.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr @MySubscription, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %pa_can_start.exit, label %pa_can_start.exit.thread

pa_can_start.exit:                                ; preds = %14
  %19 = tail call zeroext i1 @AllTablesyncsReady() #9
  br i1 %19, label %20, label %pa_can_start.exit.thread

20:                                               ; preds = %pa_can_start.exit
  %21 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph31.i, label %._crit_edge.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28

28:                                               ; preds = %27, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %27, label %pa_launch_parallel_worker.exit.thread31

._crit_edge.i:                                    ; preds = %27, %.lr.ph.i, %20
  %34 = load ptr, ptr @ApplyContext, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %36 = tail call ptr @palloc0(i64 noundef 40) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = tail call i64 @add_size(i64 noundef 0, i64 noundef 96) #9
  %39 = tail call i64 @add_size(i64 noundef %38, i64 noundef 16777216) #9
  %40 = tail call i64 @add_size(i64 noundef %39, i64 noundef 16384) #9
  store i64 %40, ptr %2, align 8
  %41 = tail call i64 @add_size(i64 noundef 0, i64 noundef 3) #9
  store i64 %41, ptr %37, align 8
  %42 = call i64 @shm_toc_estimate(ptr noundef nonnull %2) #9
  %43 = call i64 @shm_toc_estimate(ptr noundef nonnull %2) #9
  %44 = call ptr @dsm_create(i64 noundef %43, i32 noundef 0) #9
  %.not.i.not.i = icmp eq ptr %44, null
  br i1 %.not.i.not.i, label %pa_launch_parallel_worker.exit.thread, label %45

pa_launch_parallel_worker.exit.thread:            ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %35, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %36) #9
  br label %pa_can_start.exit.thread

45:                                               ; preds = %._crit_edge.i
  %46 = call ptr @dsm_segment_address(ptr noundef nonnull %44) #9
  %47 = call ptr @shm_toc_create(i64 noundef 2021433447, ptr noundef %46, i64 noundef %42) #9
  %48 = call ptr @shm_toc_allocate(ptr noundef %47, i64 noundef 80) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store volatile i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 0, ptr %52, align 8
  call void @shm_toc_insert(ptr noundef %47, i64 noundef 1, ptr noundef nonnull %48) #9
  %53 = call ptr @shm_toc_allocate(ptr noundef %47, i64 noundef 16777216) #9
  %54 = call ptr @shm_mq_create(ptr noundef %53, i64 noundef 16777216) #9
  call void @shm_toc_insert(ptr noundef %47, i64 noundef 2, ptr noundef %54) #9
  %55 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_sender(ptr noundef %54, ptr noundef %55) #9
  %56 = call ptr @shm_mq_attach(ptr noundef %54, ptr noundef nonnull %44, ptr noundef null) #9
  store ptr %56, ptr %36, align 8
  %57 = call ptr @shm_toc_allocate(ptr noundef %47, i64 noundef 16384) #9
  %58 = call ptr @shm_mq_create(ptr noundef %57, i64 noundef 16384) #9
  call void @shm_toc_insert(ptr noundef %47, i64 noundef 3, ptr noundef %58) #9
  %59 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %58, ptr noundef %59) #9
  %60 = call ptr @shm_mq_attach(ptr noundef %58, ptr noundef nonnull %44, ptr noundef null) #9
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %48, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = load ptr, ptr @MyLogicalRepWorker, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr @MySubscription, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @dsm_segment_handle(ptr noundef nonnull %44) #9
  %74 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 3, i32 noundef %66, i32 noundef %68, ptr noundef %70, i32 noundef %72, i32 noundef 0, i32 noundef %73) #9
  br i1 %74, label %pa_launch_parallel_worker.exit, label %pa_launch_parallel_worker.exit.thread35

pa_launch_parallel_worker.exit.thread35:          ; preds = %45
  call fastcc void @pa_free_worker_info(ptr noundef nonnull %36)
  store ptr %35, ptr @CurrentMemoryContext, align 8
  br label %pa_can_start.exit.thread

pa_launch_parallel_worker.exit:                   ; preds = %45
  %75 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %76 = call ptr @lappend(ptr noundef %75, ptr noundef nonnull %36) #9
  store ptr %76, ptr @ParallelApplyWorkerPool, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  br label %pa_launch_parallel_worker.exit.thread31

pa_launch_parallel_worker.exit.thread31:          ; preds = %28, %pa_launch_parallel_worker.exit
  %.1.i34 = phi ptr [ %36, %pa_launch_parallel_worker.exit ], [ %30, %28 ]
  %77 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %.not26 = icmp eq ptr %77, null
  br i1 %.not26, label %78, label %84

78:                                               ; preds = %pa_launch_parallel_worker.exit.thread31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 16, ptr %80, align 8
  %81 = load ptr, ptr @ApplyContext, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %81, ptr %82, align 8
  %83 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 16, ptr noundef nonnull %5, i32 noundef 1064) #9
  store ptr %83, ptr @ParallelApplyTxnHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %78, %pa_launch_parallel_worker.exit.thread31
  %85 = phi ptr [ %83, %78 ], [ %77, %pa_launch_parallel_worker.exit.thread31 ]
  %86 = call ptr @hash_search(ptr noundef %85, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #9
  %87 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.pa_allocate_worker) #9
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i8 1, ptr elementtype(i8) %94) #9, !srcloc !7
  %.not27 = icmp eq i8 %95, 0
  br i1 %.not27, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8
  %98 = call i32 @s_lock(ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef 504, ptr noundef nonnull @__func__.pa_allocate_worker) #9
  br label %99

99:                                               ; preds = %92, %96
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %102, ptr %104, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %105 = load ptr, ptr %93, align 8
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 25
  store i8 1, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 24
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.1.i34, ptr %108, align 8
  br label %pa_can_start.exit.thread

pa_can_start.exit.thread:                         ; preds = %1, %9, %14, %pa_launch_parallel_worker.exit.thread35, %pa_launch_parallel_worker.exit.thread, %pa_can_start.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pa_find_worker(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stream_apply_worker, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %15

8:                                                ; preds = %6
  %9 = call ptr @hash_search(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #9
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %6, %4, %1, %12
  %.0 = phi ptr [ null, %4 ], [ %14, %12 ], [ %7, %6 ], [ null, %1 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_detach_all_error_mq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph15, label %.critedge

.lr.ph15:                                         ; preds = %.lr.ph, %13
  %6 = phi i32 [ %14, %13 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

.critedge:                                        ; preds = %13, %.lr.ph, %0
  ret void

12:                                               ; preds = %.lr.ph15
  tail call void @shm_mq_detach(ptr noundef nonnull %11) #9
  store ptr null, ptr %10, align 8
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %.lr.ph15
  %14 = phi i32 [ %.pre, %12 ], [ %6, %.lr.ph15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph15, label %.critedge
}

declare void @shm_mq_detach(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ParallelApplyWorkerMain(i64 noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.ErrorContextCallback, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [64 x i8], align 16
  %7 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr @InitializingApplyWorker, align 1
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #9
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #9
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #9
  tail call void @BackgroundWorkerUnblockSignals() #9
  %8 = load ptr, ptr @MyBgworkerEntry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %.0.copyload = load i32, ptr %9, align 8
  %10 = tail call ptr @dsm_attach(i32 noundef %.0.copyload) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode(i32 noundef 325) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 890, ptr noundef nonnull @__func__.ParallelApplyWorkerMain) #9
  unreachable

15:                                               ; preds = %1
  %16 = tail call ptr @dsm_segment_address(ptr noundef nonnull %10) #9
  %17 = tail call ptr @shm_toc_attach(i64 noundef 2021433447, ptr noundef %16) #9
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = tail call i32 @errcode(i32 noundef 325) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 896, ptr noundef nonnull @__func__.ParallelApplyWorkerMain) #9
  unreachable

22:                                               ; preds = %15
  %23 = tail call ptr @shm_toc_lookup(ptr noundef nonnull %17, i64 noundef 1, i1 noundef zeroext false) #9
  store ptr %23, ptr @MyParallelShared, align 8
  %24 = tail call ptr @shm_toc_lookup(ptr noundef nonnull %17, i64 noundef 2, i1 noundef zeroext false) #9
  %25 = load ptr, ptr @MyProc, align 8
  tail call void @shm_mq_set_receiver(ptr noundef %24, ptr noundef %25) #9
  %26 = tail call ptr @shm_mq_attach(ptr noundef %24, ptr noundef nonnull %10, ptr noundef null) #9
  tail call void @logicalrep_worker_attach(i32 noundef %7) #9
  %27 = ptrtoint ptr %10 to i64
  tail call void @before_shmem_exit(ptr noundef nonnull @pa_shutdown, i64 noundef %27) #9
  %28 = load ptr, ptr @MyParallelShared, align 8
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i8 1, ptr elementtype(i8) %28) #9, !srcloc !7
  %.not24 = icmp eq i8 %29, 0
  br i1 %.not24, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @MyParallelShared, align 8
  %32 = tail call i32 @s_lock(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.ParallelApplyWorkerMain) #9
  br label %33

33:                                               ; preds = %22, %30
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr @MyParallelShared, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i16 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %7, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %40 = load ptr, ptr @MyParallelShared, align 8
  store i8 0, ptr %40, align 8
  %41 = tail call ptr @shm_toc_lookup(ptr noundef nonnull %17, i64 noundef 3, i1 noundef zeroext false) #9
  %42 = load ptr, ptr @MyProc, align 8
  tail call void @shm_mq_set_sender(ptr noundef %41, ptr noundef %42) #9
  %43 = tail call ptr @shm_mq_attach(ptr noundef %41, ptr noundef nonnull %10, ptr noundef null) #9
  tail call void @pq_redirect_to_shm_mq(ptr noundef nonnull %10, ptr noundef %43) #9
  %44 = load ptr, ptr @MyLogicalRepWorker, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 8
  tail call void @pq_set_parallel_leader(i32 noundef %46, i32 noundef -1) #9
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void @InitializeLogRepWorker() #9
  store i8 0, ptr @InitializingApplyWorker, align 1
  tail call void @StartTransactionCommand() #9
  %50 = load ptr, ptr @MySubscription, align 8
  %51 = load i32, ptr %50, align 8
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %51, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #9
  %52 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %6, i1 noundef zeroext false) #9
  %53 = load ptr, ptr @MyLogicalRepWorker, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8
  call void @replorigin_session_setup(i16 noundef zeroext %52, i32 noundef %55) #9
  store i16 %52, ptr @replorigin_session_origin, align 2
  call void @CommitTransactionCommand() #9
  call void @CacheRegisterSyscacheCallback(i32 noundef 68, ptr noundef nonnull @invalidate_syncing_table_states, i64 noundef 0) #9
  call void @set_apply_error_context_origin(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  %57 = load ptr, ptr @ApplyContext, align 8
  %58 = call ptr @AllocSetContextCreateInternal(ptr noundef %57, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %58, ptr @ApplyMessageContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @apply_error_callback, ptr %59, align 8
  %60 = load ptr, ptr @error_context_stack, align 8
  store ptr %60, ptr %2, align 8
  store ptr %2, ptr @error_context_stack, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %64

64:                                               ; preds = %pa_process_spooled_messages_if_required.exit.thread.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %67, label %66, !prof !10

66:                                               ; preds = %64
  call void @ProcessInterrupts() #9
  br label %67

67:                                               ; preds = %66, %64
  %68 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i, label %77, label %69

69:                                               ; preds = %67
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %74) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 720, ptr noundef nonnull @__func__.ProcessParallelApplyInterrupts) #9
  br label %76

76:                                               ; preds = %71, %69
  call void @proc_exit(i32 noundef 0) #11
  unreachable

77:                                               ; preds = %67
  %78 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i.i = icmp eq i32 %78, 0
  br i1 %.not2.i.i, label %ProcessParallelApplyInterrupts.exit.i, label %79

79:                                               ; preds = %77
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #9
  br label %ProcessParallelApplyInterrupts.exit.i

ProcessParallelApplyInterrupts.exit.i:            ; preds = %79, %77
  %80 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %81 = call i32 @shm_mq_receive(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  switch i32 %81, label %152 [
    i32 0, label %82
    i32 1, label %98
  ]

82:                                               ; preds = %ProcessParallelApplyInterrupts.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 774, ptr noundef nonnull @__func__.LogicalParallelApplyLoop) #9
  unreachable

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = trunc i64 %83 to i32
  store ptr %89, ptr %5, align 8
  store i32 %90, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  %91 = call i32 @pq_getmsgbyte(ptr noundef nonnull %5) #9
  %.not8.i = icmp eq i32 %91, 119
  br i1 %.not8.i, label %95, label %92

92:                                               ; preds = %88
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %91) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.LogicalParallelApplyLoop) #9
  unreachable

95:                                               ; preds = %88
  %96 = load i32, ptr %63, align 8
  %97 = add i32 %96, 24
  store i32 %97, ptr %63, align 8
  call void @apply_dispatch(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pa_process_spooled_messages_if_required.exit.thread.i

98:                                               ; preds = %ProcessParallelApplyInterrupts.exit.i
  %99 = load ptr, ptr @MyParallelShared, align 8
  %100 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i8 1, ptr elementtype(i8) %99) #9, !srcloc !7
  %.not.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i, label %pa_get_fileset_state.exit.i.i, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @MyParallelShared, align 8
  %103 = call i32 @s_lock(ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef 1524, ptr noundef nonnull @__func__.pa_get_fileset_state) #9
  br label %pa_get_fileset_state.exit.i.i

pa_get_fileset_state.exit.i.i:                    ; preds = %101, %98
  %104 = load ptr, ptr @MyParallelShared, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %107 = load ptr, ptr @MyParallelShared, align 8
  store i8 0, ptr %107, align 8
  switch i32 %106, label %130 [
    i32 0, label %pa_process_spooled_messages_if_required.exit.i
    i32 1, label %108
  ]

108:                                              ; preds = %pa_get_fileset_state.exit.i.i
  %109 = load ptr, ptr @MyParallelShared, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr @MyLogicalRepWorker, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8
  call void @LockApplyTransactionForSession(i32 noundef %114, i32 noundef %111, i16 noundef zeroext 0, i32 noundef 1) #9
  %115 = load ptr, ptr @MyParallelShared, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr @MyLogicalRepWorker, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  call void @UnlockApplyTransactionForSession(i32 noundef %120, i32 noundef %117, i16 noundef zeroext 0, i32 noundef 1) #9
  %121 = load ptr, ptr @MyParallelShared, align 8
  %122 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121, i8 1, ptr elementtype(i8) %121) #9, !srcloc !7
  %.not.i6.i.i = icmp eq i8 %122, 0
  br i1 %.not.i6.i.i, label %pa_get_fileset_state.exit7.i.i, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr @MyParallelShared, align 8
  %125 = call i32 @s_lock(ptr noundef %124, ptr noundef nonnull @.str.2, i32 noundef 1524, ptr noundef nonnull @__func__.pa_get_fileset_state) #9
  br label %pa_get_fileset_state.exit7.i.i

pa_get_fileset_state.exit7.i.i:                   ; preds = %123, %108
  %126 = load ptr, ptr @MyParallelShared, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %129 = load ptr, ptr @MyParallelShared, align 8
  store i8 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %pa_get_fileset_state.exit7.i.i, %pa_get_fileset_state.exit.i.i
  %.0.i.i = phi i32 [ %128, %pa_get_fileset_state.exit7.i.i ], [ %106, %pa_get_fileset_state.exit.i.i ]
  switch i32 %.0.i.i, label %pa_process_spooled_messages_if_required.exit.thread.i [
    i32 2, label %131
    i32 3, label %137
  ]

131:                                              ; preds = %130
  %132 = load ptr, ptr @MyParallelShared, align 8
  %133 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %132, i8 1, ptr elementtype(i8) %132) #9, !srcloc !7
  %.not.i8.i.i = icmp eq i8 %133, 0
  br i1 %.not.i8.i.i, label %pa_set_fileset_state.exit.i.i, label %134

134:                                              ; preds = %131
  %135 = call i32 @s_lock(ptr noundef %132, ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.pa_set_fileset_state) #9
  br label %pa_set_fileset_state.exit.i.i

pa_set_fileset_state.exit.i.i:                    ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 3, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %.sink.split.i.i

137:                                              ; preds = %130
  %138 = load ptr, ptr @MyParallelShared, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  call void @apply_spooled_messages(ptr noundef nonnull %139, i32 noundef %141, i64 noundef 0) #9
  %142 = load ptr, ptr @MyParallelShared, align 8
  %143 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i8 1, ptr elementtype(i8) %142) #9, !srcloc !7
  %.not.i9.i.i = icmp eq i8 %143, 0
  br i1 %.not.i9.i.i, label %pa_set_fileset_state.exit10.i.i, label %144

144:                                              ; preds = %137
  %145 = call i32 @s_lock(ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.pa_set_fileset_state) #9
  br label %pa_set_fileset_state.exit10.i.i

pa_set_fileset_state.exit10.i.i:                  ; preds = %144, %137
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 0, ptr %146, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %pa_set_fileset_state.exit10.i.i, %pa_set_fileset_state.exit.i.i
  %.sink.i.i = phi ptr [ %132, %pa_set_fileset_state.exit.i.i ], [ %142, %pa_set_fileset_state.exit10.i.i ]
  store i8 0, ptr %.sink.i.i, align 8
  br label %pa_process_spooled_messages_if_required.exit.thread.i

pa_process_spooled_messages_if_required.exit.i:   ; preds = %pa_get_fileset_state.exit.i.i
  %147 = load ptr, ptr @MyLatch, align 8
  %148 = call i32 @WaitLatch(ptr noundef %147, i32 noundef 41, i64 noundef 1000, i32 noundef 83886088) #9
  %149 = and i32 %148, 1
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %pa_process_spooled_messages_if_required.exit.thread.i, label %150

150:                                              ; preds = %pa_process_spooled_messages_if_required.exit.i
  %151 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %151) #9
  br label %pa_process_spooled_messages_if_required.exit.thread.i

152:                                              ; preds = %ProcessParallelApplyInterrupts.exit.i
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %154 = call i32 @errcode(i32 noundef 325) #9
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 822, ptr noundef nonnull @__func__.LogicalParallelApplyLoop) #9
  unreachable

pa_process_spooled_messages_if_required.exit.thread.i: ; preds = %150, %pa_process_spooled_messages_if_required.exit.i, %.sink.split.i.i, %130, %95
  %156 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %156) #9
  store ptr %56, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64
}

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @die(i32 noundef) #2

declare void @BackgroundWorkerUnblockSignals() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @dsm_attach(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @shm_toc_attach(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dsm_segment_address(ptr noundef) local_unnamed_addr #2

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @shm_mq_set_receiver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @shm_mq_attach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @logicalrep_worker_attach(i32 noundef) local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pa_shutdown(i32 %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @SendProcSignal(i32 noundef %5, i32 noundef 6, i32 noundef -1) #9
  %7 = inttoptr i64 %1 to ptr
  tail call void @dsm_detach(ptr noundef %7) #9
  ret void
}

declare void @shm_mq_set_sender(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pq_redirect_to_shm_mq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pq_set_parallel_leader(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @InitializeLogRepWorker() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #2

declare void @set_apply_error_context_origin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessageInterrupt() local_unnamed_addr #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ParallelApplyMessagePending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #9
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @HandleParallelApplyMessages() local_unnamed_addr #0 {
  %1 = alloca %struct.ErrorData, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  %7 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %10, ptr @HandleParallelApplyMessages.hpam_context, align 8
  br label %12

11:                                               ; preds = %0
  tail call void @MemoryContextReset(ptr noundef nonnull %7) #9
  %.pre = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre, %11 ], [ %10, %8 ]
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  store volatile i32 0, ptr @ParallelApplyMessagePending, align 4
  %15 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %58, label %28

.critedge.loopexit:                               ; preds = %58
  %.pre27 = load ptr, ptr @HandleParallelApplyMessages.hpam_context, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %12
  %25 = phi ptr [ %.pre27, %.critedge.loopexit ], [ %13, %.lr.ph ], [ %13, %12 ]
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %25) #9
  %26 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %27 = add i32 %26, -1
  store volatile i32 %27, ptr @InterruptHoldoffCount, align 4
  ret void

28:                                               ; preds = %.lr.ph24
  %29 = call i32 @shm_mq_receive(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  switch i32 %29, label %.split [
    i32 1, label %58
    i32 0, label %30
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #9
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %2, align 8
  %33 = trunc i64 %32 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %4, ptr noundef %31, i32 noundef %33) #9
  %34 = call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %sext.i = shl i32 %34, 24
  %35 = ashr exact i32 %sext.i, 24
  switch i32 %35, label %.split20 [
    i32 69, label %.split22
    i32 78, label %HandleParallelApplyMessage.exit
    i32 65, label %HandleParallelApplyMessage.exit
  ]

.split22:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @pq_parse_errornotice(ptr noundef nonnull %4, ptr noundef nonnull %1) #9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.split22
  %39 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %37, ptr noundef nonnull @.str.18) #9
  br label %42

40:                                               ; preds = %.split22
  %41 = call ptr @pstrdup(ptr noundef nonnull @.str.18) #9
  br label %42

42:                                               ; preds = %40, %38
  %storemerge.i = phi ptr [ %41, %40 ], [ %39, %38 ]
  store ptr %storemerge.i, ptr %36, align 8
  %43 = load ptr, ptr @apply_error_context_stack, align 8
  store ptr %43, ptr @error_context_stack, align 8
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = call i32 @errcode(i32 noundef 325) #9
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  %47 = call i32 @set_errcontext_domain(ptr noundef null) #9
  %48 = load ptr, ptr %36, align 8
  %49 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.20, ptr noundef %48) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @__func__.HandleParallelApplyMessage) #9
  unreachable

.split20:                                         ; preds = %30
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %35, i32 noundef %52) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1055, ptr noundef nonnull @__func__.HandleParallelApplyMessage) #9
  unreachable

HandleParallelApplyMessage.exit:                  ; preds = %30, %30
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

.split:                                           ; preds = %28
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %56 = call i32 @errcode(i32 noundef 325) #9
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1127, ptr noundef nonnull @.str.5) #9
  unreachable

58:                                               ; preds = %28, %.lr.ph24, %HandleParallelApplyMessage.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph24, label %.critedge.loopexit
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare i32 @shm_mq_receive(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pa_send_data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @debug_logical_replication_streaming, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.loopexit, label %.preheader.outer, !prof !13

.preheader.outer:                                 ; preds = %21, %3
  %.0.ph = phi i64 [ 0, %3 ], [ %22, %21 ]
  %6 = icmp eq i64 %.0.ph, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %23
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @shm_mq_send(ptr noundef %7, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true) #9
  switch i32 %8, label %13 [
    i32 0, label %.loopexit
    i32 2, label %9
  ]

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 @errcode(i32 noundef 325) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1180, ptr noundef nonnull @__func__.pa_send_data) #9
  unreachable

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr @MyLatch, align 8
  %15 = tail call i32 @WaitLatch(ptr noundef %14, i32 noundef 41, i64 noundef 1000, i32 noundef 134217757) #9
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %18) #9
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %21, label %20, !prof !10

20:                                               ; preds = %17
  tail call void @ProcessInterrupts() #9
  br label %21

21:                                               ; preds = %17, %20, %13
  %22 = tail call i64 @GetCurrentTimestamp() #9
  br i1 %6, label %.preheader.outer, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0.ph, i64 noundef %22, i32 noundef 9000) #9
  br i1 %24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %.preheader, %3
  %.08 = phi i1 [ false, %3 ], [ false, %23 ], [ true, %.preheader ]
  ret i1 %.08
}

declare i32 @shm_mq_send(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_switch_to_partial_serialize(ptr noundef captures(none) initializes((24, 25)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1216, ptr noundef nonnull @__func__.pa_switch_to_partial_serialize) #9
  br label %10

10:                                               ; preds = %2, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @stream_start_internal(i32 noundef %15, i1 noundef zeroext true) #9
  br i1 %1, label %23, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  tail call void @LockApplyTransactionForSession(i32 noundef %22, i32 noundef %19, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %23

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %12, align 8
  %25 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i8 1, ptr elementtype(i8) %24) #9, !srcloc !7
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %pa_set_fileset_state.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @s_lock(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.pa_set_fileset_state) #9
  br label %pa_set_fileset_state.exit

pa_set_fileset_state.exit:                        ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  store i8 0, ptr %24, align 8
  ret void
}

declare void @stream_start_internal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_stream(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @LockApplyTransactionForSession(i32 noundef %5, i32 noundef %0, i16 noundef zeroext 0, i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_set_fileset_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #9, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.pa_set_fileset_state) #9
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %7, align 8
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(44) %13, i64 44, i1 false)
  br label %14

14:                                               ; preds = %6, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_set_xact_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #9, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1310, ptr noundef nonnull @__func__.pa_set_xact_state) #9
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pa_set_stream_apply_worker(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr @stream_apply_worker, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_start_subtrans(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %0, %1
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @subxactlist, align 8
  %6 = tail call zeroext i1 @list_member_xid(ptr noundef %5, i32 noundef %0) #9
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @MySubscription, align 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %0) #9
  %11 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1373, ptr noundef nonnull @__func__.pa_start_subtrans) #9
  br label %14

14:                                               ; preds = %12, %7
  %15 = call zeroext i1 @IsTransactionBlock() #9
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @IsTransactionState() #9
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @StartTransactionCommand() #9
  br label %19

19:                                               ; preds = %18, %16
  call void @BeginTransactionBlock() #9
  call void @CommitTransactionCommand() #9
  br label %20

20:                                               ; preds = %19, %14
  call void @DefineSavepoint(ptr noundef nonnull %3) #9
  call void @CommitTransactionCommand() #9
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = load ptr, ptr @subxactlist, align 8
  %24 = call ptr @lappend_xid(ptr noundef %23, i32 noundef %0) #9
  store ptr %24, ptr @subxactlist, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %20, %4, %2
  ret void
}

declare zeroext i1 @list_member_xid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #2

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare void @BeginTransactionBlock() local_unnamed_addr #2

declare void @DefineSavepoint(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pa_reset_subtrans() local_unnamed_addr #6 {
  store ptr null, ptr @subxactlist, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_stream_abort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @replorigin_session_origin_lsn, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr @replorigin_session_origin_timestamp, align 8
  %10 = icmp eq i32 %5, %3
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr @MyParallelShared, align 8
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i8 1, ptr elementtype(i8) %12) #9, !srcloc !7
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %pa_set_xact_state.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @s_lock(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 1310, ptr noundef nonnull @__func__.pa_set_xact_state) #9
  br label %pa_set_xact_state.exit

pa_set_xact_state.exit:                           ; preds = %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store i8 0, ptr %12, align 8
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %19, i32 noundef %3, i16 noundef zeroext 1, i32 noundef 8) #9
  tail call void @AbortCurrentTransaction() #9
  %20 = tail call zeroext i1 @IsTransactionBlock() #9
  br i1 %20, label %21, label %23

21:                                               ; preds = %pa_set_xact_state.exit
  %22 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false) #9
  tail call void @CommitTransactionCommand() #9
  br label %23

23:                                               ; preds = %21, %pa_set_xact_state.exit
  store ptr null, ptr @subxactlist, align 8
  tail call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #9
  br label %48

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr @MySubscription, align 8
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %26, i32 noundef %5) #9
  %28 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1468, ptr noundef nonnull @__func__.pa_stream_abort) #9
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr @subxactlist, align 8
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %list_length.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %31, %33
  %37 = phi i64 [ %36, %33 ], [ 0, %31 ]
  %38 = getelementptr i8, ptr %32, i64 16
  br label %39

39:                                               ; preds = %41, %list_length.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ %37, %list_length.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %40 = icmp sgt i32 %indvars, -1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %.val = load ptr, ptr %38, align 8
  %42 = and i64 %indvars.iv.next, 2147483647
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %.thread, label %39, !llvm.loop !15

.thread:                                          ; preds = %41
  call void @RollbackToSavepoint(ptr noundef nonnull %2) #9
  call void @CommitTransactionCommand() #9
  %46 = load ptr, ptr @subxactlist, align 8
  %47 = call ptr @list_truncate(ptr noundef %46, i32 noundef %indvars) #9
  store ptr %47, ptr @subxactlist, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_transaction(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %5, i32 noundef %0, i16 noundef zeroext 1, i32 noundef %1) #9
  ret void
}

declare void @AbortCurrentTransaction() local_unnamed_addr #2

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RollbackToSavepoint(ptr noundef) local_unnamed_addr #2

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_unlock_stream(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %5, i32 noundef %0, i16 noundef zeroext 0, i32 noundef %1) #9
  ret void
}

declare void @UnlockApplyTransactionForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pa_lock_transaction(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @LockApplyTransactionForSession(i32 noundef %5, i32 noundef %0, i16 noundef zeroext 1, i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_decr_and_wait_stream_block() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyParallelShared, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #9, !srcloc !7
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %pa_has_spooled_message_pending.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @MyParallelShared, align 8
  %9 = tail call i32 @s_lock(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1524, ptr noundef nonnull @__func__.pa_get_fileset_state) #9
  br label %pa_has_spooled_message_pending.exit

pa_has_spooled_message_pending.exit:              ; preds = %5, %7
  %10 = load ptr, ptr @MyParallelShared, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %13 = load ptr, ptr @MyParallelShared, align 8
  store i8 0, ptr %13, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %33

14:                                               ; preds = %pa_has_spooled_message_pending.exit
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__func__.pa_decr_and_wait_stream_block) #9
  unreachable

17:                                               ; preds = %0
  %18 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr @MyParallelShared, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @MyLogicalRepWorker, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  tail call void @LockApplyTransactionForSession(i32 noundef %26, i32 noundef %23, i16 noundef zeroext 0, i32 noundef 1) #9
  %27 = load ptr, ptr @MyParallelShared, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr @MyLogicalRepWorker, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %32, i32 noundef %29, i16 noundef zeroext 0, i32 noundef 1) #9
  br label %33

33:                                               ; preds = %pa_has_spooled_message_pending.exit, %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pa_xact_finish(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %9, i32 noundef %6, i16 noundef zeroext 0, i32 noundef 8) #9
  br label %10

10:                                               ; preds = %.backedge, %2
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i8 1, ptr elementtype(i8) %11) #9, !srcloc !7
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %pa_get_xact_state.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @s_lock(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @__func__.pa_get_xact_state) #9
  br label %pa_get_xact_state.exit.i.i

pa_get_xact_state.exit.i.i:                       ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  store i8 0, ptr %11, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %pa_wait_for_xact_state.exit.i

17:                                               ; preds = %pa_get_xact_state.exit.i.i
  %18 = load ptr, ptr @MyLatch, align 8
  %19 = tail call i32 @WaitLatch(ptr noundef %18, i32 noundef 41, i64 noundef 10, i32 noundef 134217758) #9
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %20) #9
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %.not1.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i, label %.backedge, label %22, !prof !10

22:                                               ; preds = %17
  tail call void @ProcessInterrupts() #9
  br label %.backedge

.backedge:                                        ; preds = %22, %17
  br label %10

pa_wait_for_xact_state.exit.i:                    ; preds = %pa_get_xact_state.exit.i.i
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @MyLogicalRepWorker, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  tail call void @LockApplyTransactionForSession(i32 noundef %28, i32 noundef %25, i16 noundef zeroext 1, i32 noundef 1) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @MyLogicalRepWorker, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  tail call void @UnlockApplyTransactionForSession(i32 noundef %34, i32 noundef %31, i16 noundef zeroext 1, i32 noundef 1) #9
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i8 1, ptr elementtype(i8) %35) #9, !srcloc !7
  %.not.i4.i = icmp eq i8 %36, 0
  br i1 %.not.i4.i, label %pa_get_xact_state.exit.i, label %37

37:                                               ; preds = %pa_wait_for_xact_state.exit.i
  %38 = tail call i32 @s_lock(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @__func__.pa_get_xact_state) #9
  br label %pa_get_xact_state.exit.i

pa_get_xact_state.exit.i:                         ; preds = %37, %pa_wait_for_xact_state.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  store i8 0, ptr %35, align 8
  %.not.i = icmp eq i32 %40, 2
  br i1 %.not.i, label %pa_wait_for_xact_finish.exit, label %41

41:                                               ; preds = %pa_get_xact_state.exit.i
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %43 = tail call i32 @errcode(i32 noundef 325) #9
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1300, ptr noundef nonnull @__func__.pa_wait_for_xact_finish) #9
  unreachable

pa_wait_for_xact_finish.exit:                     ; preds = %pa_get_xact_state.exit.i
  %45 = icmp eq i64 %1, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %pa_wait_for_xact_finish.exit
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  tail call void @store_flush_position(i64 noundef %1, i64 noundef %49) #9
  br label %50

50:                                               ; preds = %46, %pa_wait_for_xact_finish.exit
  %51 = load ptr, ptr @ParallelApplyTxnHash, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = tail call ptr @hash_search(ptr noundef %51, ptr noundef nonnull %53, i32 noundef 2, ptr noundef null) #9
  %.not.i5 = icmp eq ptr %54, null
  br i1 %.not.i5, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @__func__.pa_free_worker) #9
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %list_length.exit.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %64, %62
  %67 = phi i32 [ %66, %64 ], [ 0, %62 ]
  %68 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %list_length.exit.i, %58
  tail call void @logicalrep_pa_worker_stop(ptr noundef nonnull %0) #9
  tail call fastcc void @pa_free_worker_info(ptr noundef nonnull %0)
  br label %pa_free_worker.exit

72:                                               ; preds = %list_length.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %73, align 1
  store i8 0, ptr %59, align 8
  br label %pa_free_worker.exit

pa_free_worker.exit:                              ; preds = %71, %72
  ret void
}

declare void @store_flush_position(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @maybe_reread_subscription() local_unnamed_addr #2

declare zeroext i1 @AllTablesyncsReady() local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dsm_segment_handle(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pa_free_worker_info(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @shm_mq_detach(ptr noundef nonnull %2) #9
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %8, label %7

7:                                                ; preds = %4
  tail call void @shm_mq_detach(ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr @MyLogicalRepWorker, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  tail call void @stream_cleanup_files(i32 noundef %15, i32 noundef %19) #9
  br label %20

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void @dsm_detach(ptr noundef nonnull %22) #9
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @ParallelApplyWorkerPool, align 8
  %26 = tail call ptr @list_delete_ptr(ptr noundef %25, ptr noundef nonnull %0) #9
  store ptr %26, ptr @ParallelApplyWorkerPool, align 8
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @shm_toc_estimate(ptr noundef) local_unnamed_addr #2

declare ptr @dsm_create(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @shm_toc_create(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @shm_mq_create(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @stream_cleanup_files(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dsm_detach(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @apply_error_callback(ptr noundef) #2

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare void @apply_dispatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

declare void @apply_spooled_messages(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_parse_errornotice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @logicalrep_pa_worker_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151058861}
!7 = !{i64 2060200, i64 2060216}
!8 = !{i64 2151061183}
!9 = !{i64 2151070271}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{i64 2151083267}
!12 = !{i64 2151082909}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{i64 2151080398}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 2151080696}
