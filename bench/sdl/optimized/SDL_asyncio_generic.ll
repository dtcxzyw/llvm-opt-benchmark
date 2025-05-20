; ModuleID = 'bench/sdl/original/SDL_asyncio_generic.ll'
source_filename = "bench/sdl/original/SDL_asyncio_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AsyncIOQueueInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AsyncIOInterface = type { ptr, ptr, ptr, ptr, ptr }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AsyncIOTask = type { ptr, i32, ptr, i64, i8, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@SDL_SYS_CreateAsyncIOQueue_Generic.SDL_AsyncIOQueue_Generic = internal unnamed_addr constant %struct.SDL_AsyncIOQueueInterface { ptr @generic_asyncioqueue_queue_task, ptr @generic_asyncioqueue_cancel_task, ptr @generic_asyncioqueue_get_results, ptr @generic_asyncioqueue_wait_results, ptr @generic_asyncioqueue_signal, ptr @generic_asyncioqueue_destroy }, align 8
@SDL_SYS_AsyncIOFromFile_Generic.SDL_AsyncIOFile_Generic = internal unnamed_addr constant %struct.SDL_AsyncIOInterface { ptr @generic_asyncio_size, ptr @generic_asyncio_io, ptr @generic_asyncio_io, ptr @generic_asyncio_io, ptr @generic_asyncio_destroy }, align 8
@threadpool_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@max_threadpool_threads = internal unnamed_addr global i32 0, align 4
@threadpool_lock = internal unnamed_addr global ptr null, align 8
@threadpool_condition = internal unnamed_addr global ptr null, align 8
@idle_threadpool_threads = internal unnamed_addr global i32 0, align 4
@running_threadpool_threads = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"SDLasyncio%d\00", align 1
@threadpool_threads_spun = internal unnamed_addr global i32 0, align 4
@stop_threadpool = internal unnamed_addr global i1 false, align 1
@threadpool_tasks = internal global %struct.SDL_AsyncIOTask zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_CreateAsyncIOQueue_Generic(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @PrepareThreadpool()
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(152) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %6, ptr %4, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %7, label %8

7:                                                ; preds = %5
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #8
  br label %15

8:                                                ; preds = %5
  %9 = tail call ptr @SDL_CreateCondition_REAL() #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %12) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #8
  br label %15

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @SDL_SYS_CreateAsyncIOQueue_Generic.SDL_AsyncIOQueue_Generic, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %11, %13, %3, %1
  %.0 = phi i1 [ false, %1 ], [ true, %13 ], [ false, %11 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PrepareThreadpool() unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @threadpool_init) #8
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = tail call i32 @SDL_GetNumLogicalCPUCores_REAL() #8
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 8)
  store i32 %8, ptr @max_threadpool_threads, align 4
  %9 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %9, ptr @threadpool_lock, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge.thread11, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @SDL_CreateCondition_REAL() #8
  store ptr %11, ptr @threadpool_condition, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %.critedge.thread11.thread, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @idle_threadpool_threads, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %12
  %16 = load i32, ptr @running_threadpool_threads, align 4
  %17 = load i32, ptr @max_threadpool_threads, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #8
  %20 = load i32, ptr @threadpool_threads_spun, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %20) #8
  %22 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @AsyncIOThreadpoolWorker, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %.critedge, label %.critedge.thread12

.critedge.thread12:                               ; preds = %19
  call void @SDL_DetachThread_REAL(ptr noundef nonnull %22) #8
  %23 = load i32, ptr @running_threadpool_threads, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @running_threadpool_threads, align 4
  %25 = load i32, ptr @threadpool_threads_spun, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @threadpool_threads_spun, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #8
  br label %.critedge.thread

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #8
  br label %.critedge.thread11

.critedge.thread11:                               ; preds = %3, %.critedge
  %.pr = load ptr, ptr @threadpool_condition, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %.critedge.thread11.thread, label %27

27:                                               ; preds = %.critedge.thread11
  call void @SDL_DestroyCondition_REAL(ptr noundef nonnull %.pr) #8
  store ptr null, ptr @threadpool_condition, align 8
  br label %.critedge.thread11.thread

.critedge.thread11.thread:                        ; preds = %10, %27, %.critedge.thread11
  %28 = load ptr, ptr @threadpool_lock, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %.critedge.thread, label %29

29:                                               ; preds = %.critedge.thread11.thread
  call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %28) #8
  store ptr null, ptr @threadpool_lock, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %15, %.critedge.thread12, %.critedge.thread11.thread, %29
  %30 = phi i1 [ false, %.critedge.thread11.thread ], [ false, %29 ], [ true, %.critedge.thread12 ], [ true, %15 ], [ true, %12 ]
  call void @SDL_SetInitialized_REAL(ptr noundef nonnull @threadpool_init, i1 noundef zeroext %30) #8
  br label %31

31:                                               ; preds = %.critedge.thread, %0
  %.0 = phi i1 [ %30, %.critedge.thread ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_CreateCondition_REAL() local_unnamed_addr #3

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @generic_asyncioqueue_queue_task(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #8
  %.b8.i = load i1, ptr @stop_threadpool, align 1
  br i1 %.b8.i, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %AsyncIOTaskComplete.exit.i, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %1, ptr %18, align 8
  br label %AsyncIOTaskComplete.exit.i

AsyncIOTaskComplete.exit.i:                       ; preds = %17, %5
  store ptr %1, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @SDL_SignalCondition_REAL(ptr noundef %20) #8
  %21 = load ptr, ptr %10, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #8
  br label %QueueAsyncIOTask.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @threadpool_tasks, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @threadpool_tasks, i64 128), align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %24, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @threadpool_tasks, i64 128), align 8
  %29 = load i32, ptr @idle_threadpool_threads, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %MaybeSpinNewWorkerThread.exit.i

31:                                               ; preds = %28
  %32 = load i32, ptr @running_threadpool_threads, align 4
  %33 = load i32, ptr @max_threadpool_threads, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %MaybeSpinNewWorkerThread.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %36 = load i32, ptr @threadpool_threads_spun, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %36) #8
  %38 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @AsyncIOThreadpoolWorker, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %35
  call void @SDL_DetachThread_REAL(ptr noundef nonnull %38) #8
  %39 = load i32, ptr @running_threadpool_threads, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @running_threadpool_threads, align 4
  %41 = load i32, ptr @threadpool_threads_spun, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @threadpool_threads_spun, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.thread.i.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %MaybeSpinNewWorkerThread.exit.i

MaybeSpinNewWorkerThread.exit.i:                  ; preds = %.sink.split.i.i, %31, %28
  %43 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %43) #8
  br label %QueueAsyncIOTask.exit

QueueAsyncIOTask.exit:                            ; preds = %AsyncIOTaskComplete.exit.i, %MaybeSpinNewWorkerThread.exit.i
  %44 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %44) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_cancel_task(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %5, ptr %10, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre12 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %.pre12, %9 ], [ %5, %6 ]
  %13 = phi ptr [ %.pre, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %24, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %AsyncIOTaskComplete.exit, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %1, ptr %27, align 8
  br label %AsyncIOTaskComplete.exit

AsyncIOTaskComplete.exit:                         ; preds = %11, %26
  store ptr %1, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_SignalCondition_REAL(ptr noundef %29) #8
  %30 = load ptr, ptr %19, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %AsyncIOTaskComplete.exit, %2
  %32 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_asyncioqueue_get_results(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not14, label %._crit_edge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %.pre15, ptr %9, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %8
  %10 = phi ptr [ %.pre, %8 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %.pre15, i64 112
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %._crit_edge, %1
  %14 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_asyncioqueue_wait_results(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %8, ptr noundef %9, i32 noundef %1) #8
  %11 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %19, label %.thread

.thread:                                          ; preds = %2, %6
  %.023 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.023, i64 104
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not20, label %.thread._crit_edge, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %.pre25, ptr %15, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %14
  %16 = phi ptr [ %.pre, %14 ], [ null, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.pre25, i64 112
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %.thread._crit_edge, %6
  %.024 = phi ptr [ %.023, %.thread._crit_edge ], [ null, %6 ]
  %20 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #8
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_signal(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_BroadcastCondition_REAL(ptr noundef %4) #8
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_DestroyCondition_REAL(ptr noundef %4) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_AsyncIOFromFile_Generic(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @PrepareThreadpool()
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %8, ptr %6, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %9, label %10

9:                                                ; preds = %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #8
  br label %17

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef %1) #8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %14) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #8
  br label %17

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @SDL_SYS_AsyncIOFromFile_Generic.SDL_AsyncIOFile_Generic, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %13, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %15 ], [ false, %13 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @generic_asyncio_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @SDL_GetIOSize_REAL(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generic_asyncio_io(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %5(ptr noundef %7, ptr noundef %1) #8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncio_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %2) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitAsyncIO_Generic() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @threadpool_init) #8
  br i1 %1, label %2, label %ShutdownThreadpool.exit

2:                                                ; preds = %0
  %3 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @threadpool_tasks, i64 128), align 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %AsyncIOTaskComplete.exit.i
  %5 = phi ptr [ %28, %AsyncIOTaskComplete.exit.i ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %7, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not10.i, label %.lr.ph._crit_edge.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.pre15.i, ptr %9, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %8, %.lr.ph.i
  %10 = phi ptr [ %.pre.i, %8 ], [ null, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre15.i, i64 128
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %21, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %AsyncIOTaskComplete.exit.i, label %23

23:                                               ; preds = %.lr.ph._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %5, ptr %24, align 8
  br label %AsyncIOTaskComplete.exit.i

AsyncIOTaskComplete.exit.i:                       ; preds = %23, %.lr.ph._crit_edge.i
  store ptr %5, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @SDL_SignalCondition_REAL(ptr noundef %26) #8
  %27 = load ptr, ptr %16, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @threadpool_tasks, i64 128), align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %AsyncIOTaskComplete.exit.i, %2
  store i1 true, ptr @stop_threadpool, align 1
  %29 = load ptr, ptr @threadpool_condition, align 8
  tail call void @SDL_BroadcastCondition_REAL(ptr noundef %29) #8
  %30 = load i32, ptr @running_threadpool_threads, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i, %.lr.ph13.i
  %32 = load ptr, ptr @threadpool_condition, align 8
  %33 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_WaitCondition_REAL(ptr noundef %32, ptr noundef %33) #8
  %34 = load i32, ptr @running_threadpool_threads, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph13.i, label %._crit_edge14.i, !llvm.loop !5

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %._crit_edge.i
  %36 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %36) #8
  %37 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %37) #8
  store ptr null, ptr @threadpool_lock, align 8
  %38 = load ptr, ptr @threadpool_condition, align 8
  tail call void @SDL_DestroyCondition_REAL(ptr noundef %38) #8
  store ptr null, ptr @threadpool_condition, align 8
  store i32 0, ptr @threadpool_threads_spun, align 4
  store i32 0, ptr @idle_threadpool_threads, align 4
  store i32 0, ptr @running_threadpool_threads, align 4
  store i32 0, ptr @max_threadpool_threads, align 4
  store i1 false, ptr @stop_threadpool, align 1
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @threadpool_init, i1 noundef zeroext false) #8
  br label %ShutdownThreadpool.exit

ShutdownThreadpool.exit:                          ; preds = %0, %._crit_edge14.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_SYS_AsyncIOFromFile_Generic(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_SYS_CreateAsyncIOQueue_Generic(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitAsyncIO() local_unnamed_addr #0 {
  tail call void @SDL_SYS_QuitAsyncIO_Generic()
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_GetNumLogicalCPUCores_REAL() local_unnamed_addr #3

declare void @SDL_DestroyCondition_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @AsyncIOThreadpoolWorker(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %.b131419 = load i1, ptr @stop_threadpool, align 1
  br i1 %.b131419, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.backedge, %1
  %3 = load i32, ptr @running_threadpool_threads, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @running_threadpool_threads, align 4
  br label %88

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @threadpool_tasks, i64 128), align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr @idle_threadpool_threads, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @idle_threadpool_threads, align 4
  %9 = load ptr, ptr @threadpool_condition, align 8
  %10 = load ptr, ptr @threadpool_lock, align 8
  %11 = tail call zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %9, ptr noundef %10, i32 noundef 30000) #8
  %12 = load i32, ptr @idle_threadpool_threads, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @idle_threadpool_threads, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.not.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.not.not, label %.backedge, label %85

.backedge:                                        ; preds = %6, %SynchronousIO.exit
  %.b1314 = load i1, ptr @stop_threadpool, align 1
  br i1 %.b1314, label %.thread, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %.pre21, ptr %19, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %18
  %20 = phi ptr [ %.pre, %18 ], [ null, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.pre21, i64 128
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %27, align 8
  %43 = tail call zeroext i1 @SDL_FlushIO_REAL(ptr noundef %42) #8
  br label %44

44:                                               ; preds = %41, %37
  %.0.i = phi i1 [ %43, %41 ], [ true, %37 ]
  %45 = load ptr, ptr %27, align 8
  %46 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %45) #8
  %47 = select i1 %46, i1 %.0.i, i1 false
  %not..i = xor i1 %47, true
  br label %66

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @SDL_SeekIO_REAL(ptr noundef %28, i64 noundef %50, i32 noundef 0) #8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %34, align 8
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %55, label %57, label %.thread.i

57:                                               ; preds = %53
  %58 = tail call i64 @SDL_WriteIO_REAL(ptr noundef %28, ptr noundef %32, i64 noundef %30) #8
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %29, align 8
  %60 = icmp ne i64 %58, %59
  br label %66

.thread.i:                                        ; preds = %53
  %61 = tail call i64 @SDL_ReadIO_REAL(ptr noundef %28, ptr noundef %32, i64 noundef %30) #8
  store i64 %61, ptr %56, align 8
  %62 = load i64, ptr %29, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %66, label %.thread33.i

.thread33.i:                                      ; preds = %.thread.i
  %64 = tail call i32 @SDL_GetIOStatus_REAL(ptr noundef %28) #8
  %65 = icmp ne i32 %64, 2
  br label %66

66:                                               ; preds = %.thread33.i, %.thread.i, %57, %48, %44
  %.sink.shrunk.i = phi i1 [ %65, %.thread33.i ], [ %not..i, %44 ], [ true, %48 ], [ false, %.thread.i ], [ %60, %57 ]
  %.sink.i = zext i1 %.sink.shrunk.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.sink.i, ptr %67, align 8
  %68 = load ptr, ptr %26, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %68) #8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %73) #8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %77, ptr %78, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %SynchronousIO.exit, label %79

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %5, ptr %80, align 8
  br label %SynchronousIO.exit

SynchronousIO.exit:                               ; preds = %66, %79
  store ptr %5, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @SDL_SignalCondition_REAL(ptr noundef %82) #8
  %83 = load ptr, ptr %72, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %83) #8
  %84 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %84) #8
  br label %.backedge

85:                                               ; preds = %6
  %.b17.pr = load i1, ptr @stop_threadpool, align 1
  %86 = load i32, ptr @running_threadpool_threads, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr @running_threadpool_threads, align 4
  br i1 %.b17.pr, label %88, label %90

88:                                               ; preds = %.thread, %85
  %89 = load ptr, ptr @threadpool_condition, align 8
  tail call void @SDL_BroadcastCondition_REAL(ptr noundef %89) #8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr @threadpool_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %91) #8
  ret i32 0
}

declare void @SDL_DetachThread_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_BroadcastCondition_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_FlushIO_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SDL_GetIOStatus_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_SignalCondition_REAL(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_GetIOSize_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_WaitCondition_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
