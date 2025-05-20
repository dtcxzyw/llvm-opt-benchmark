target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AsyncIOQueueInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AsyncIOInterface = type { ptr, ptr, ptr, ptr, ptr }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AsyncIOTask = type { ptr, i32, ptr, i64, i8, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GenericAsyncIOQueueData = type { ptr, ptr, %struct.SDL_AsyncIOTask }
%struct.SDL_AsyncIOQueue = type { %struct.SDL_AsyncIOQueueInterface, ptr, %struct.SDL_AtomicInt }
%struct.GenericAsyncIOData = type { ptr, ptr }
%struct.SDL_AsyncIO = type { %struct.SDL_AsyncIOInterface, ptr, ptr, %struct.SDL_AsyncIOTask, ptr, i8 }

@SDL_SYS_CreateAsyncIOQueue_Generic.SDL_AsyncIOQueue_Generic = internal constant %struct.SDL_AsyncIOQueueInterface { ptr @generic_asyncioqueue_queue_task, ptr @generic_asyncioqueue_cancel_task, ptr @generic_asyncioqueue_get_results, ptr @generic_asyncioqueue_wait_results, ptr @generic_asyncioqueue_signal, ptr @generic_asyncioqueue_destroy }, align 8
@SDL_SYS_AsyncIOFromFile_Generic.SDL_AsyncIOFile_Generic = internal constant %struct.SDL_AsyncIOInterface { ptr @generic_asyncio_size, ptr @generic_asyncio_io, ptr @generic_asyncio_io, ptr @generic_asyncio_io, ptr @generic_asyncio_destroy }, align 8
@threadpool_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@max_threadpool_threads = internal global i32 0, align 4
@threadpool_lock = internal global ptr null, align 8
@threadpool_condition = internal global ptr null, align 8
@idle_threadpool_threads = internal global i32 0, align 4
@running_threadpool_threads = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"SDLasyncio%d\00", align 1
@threadpool_threads_spun = internal global i32 0, align 4
@stop_threadpool = internal global i8 0, align 1
@threadpool_tasks = internal global %struct.SDL_AsyncIOTask zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateAsyncIOQueue_Generic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @PrepareThreadpool()
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #6
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

13:                                               ; preds = %8
  %14 = call ptr @SDL_CreateMutex_REAL()
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

23:                                               ; preds = %13
  %24 = call ptr @SDL_CreateCondition_REAL()
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %35)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @SDL_SYS_CreateAsyncIOQueue_Generic.SDL_AsyncIOQueue_Generic, i64 48, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %31, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %43

43:                                               ; preds = %42, %7
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PrepareThreadpool() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #5
  store i8 1, ptr %1, align 1
  %2 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @threadpool_init)
  br i1 %2, label %3, label %59

3:                                                ; preds = %0
  %4 = call i32 @SDL_GetNumLogicalCPUCores_REAL()
  %5 = mul nsw i32 %4, 2
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @max_threadpool_threads, align 4
  %7 = load i32, ptr @max_threadpool_threads, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = load i32, ptr @max_threadpool_threads, align 4
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = load i32, ptr @max_threadpool_threads, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 8, %13 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ 1, %9 ], [ %17, %16 ]
  store i32 %19, ptr @max_threadpool_threads, align 4
  %20 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call ptr @SDL_CreateMutex_REAL()
  store ptr %23, ptr @threadpool_lock, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %1, align 1
  %28 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call ptr @SDL_CreateCondition_REAL()
  store ptr %31, ptr @threadpool_condition, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %1, align 1
  %36 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call zeroext i1 @MaybeSpinNewWorkerThread()
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i1 [ false, %33 ], [ %39, %38 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %1, align 1
  %43 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @threadpool_condition, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_DestroyCondition_REAL(ptr noundef %49)
  store ptr null, ptr @threadpool_condition, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr @threadpool_lock, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %54)
  store ptr null, ptr @threadpool_lock, align 8
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  call void @SDL_SetInitialized_REAL(ptr noundef @threadpool_init, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %56, %0
  %60 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare ptr @SDL_CreateMutex_REAL() #3

declare void @SDL_free_REAL(ptr noundef) #3

declare ptr @SDL_CreateCondition_REAL() #3

declare void @SDL_DestroyMutex_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generic_asyncioqueue_queue_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @QueueAsyncIOTask(ptr noundef %5)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_cancel_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %22, i32 0, i32 15
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %30, i32 0, i32 16
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %32, i32 0, i32 16
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %37, i32 0, i32 7
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @AsyncIOTaskComplete(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %2
  %41 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_asyncioqueue_get_results(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %27, i32 0, i32 13
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %35, i32 0, i32 14
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %37, i32 0, i32 14
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_asyncioqueue_wait_results(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %20, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %17, %2
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %45, i32 0, i32 13
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %53, i32 0, i32 14
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %55, i32 0, i32 14
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncioqueue_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @SDL_DestroyCondition_REAL(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_AsyncIOFromFile_Generic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call zeroext i1 @PrepareThreadpool()
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %12
  %18 = call ptr @SDL_CreateMutex_REAL()
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @SDL_IOFromFile_REAL(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %41)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @SDL_SYS_AsyncIOFromFile_Generic.SDL_AsyncIOFile_Generic, i64 40, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %37, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @generic_asyncio_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @SDL_GetIOSize_REAL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generic_asyncio_io(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 %10(ptr noundef %15, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @generic_asyncio_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitAsyncIO_Generic() #0 {
  call void @ShutdownThreadpool()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShutdownThreadpool() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @threadpool_init)
  br i1 %2, label %3, label %51

3:                                                ; preds = %0
  %4 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  br label %5

5:                                                ; preds = %35, %3
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AsyncIOTask, ptr @threadpool_tasks, i32 0, i32 16), align 8
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %20, i32 0, i32 15
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %28, i32 0, i32 16
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %30, i32 0, i32 16
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %36, i32 0, i32 7
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  call void @AsyncIOTaskComplete(ptr noundef %38)
  br label %5, !llvm.loop !5

39:                                               ; preds = %5
  store i8 1, ptr @stop_threadpool, align 1
  %40 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %40)
  br label %41

41:                                               ; preds = %44, %39
  %42 = load i32, ptr @running_threadpool_threads, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @threadpool_condition, align 8
  %46 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_WaitCondition_REAL(ptr noundef %45, ptr noundef %46)
  br label %41, !llvm.loop !7

47:                                               ; preds = %41
  %48 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %48)
  %49 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %49)
  store ptr null, ptr @threadpool_lock, align 8
  %50 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_DestroyCondition_REAL(ptr noundef %50)
  store ptr null, ptr @threadpool_condition, align 8
  store i32 0, ptr @threadpool_threads_spun, align 4
  store i32 0, ptr @idle_threadpool_threads, align 4
  store i32 0, ptr @running_threadpool_threads, align 4
  store i32 0, ptr @max_threadpool_threads, align 4
  store i8 0, ptr @stop_threadpool, align 1
  call void @SDL_SetInitialized_REAL(ptr noundef @threadpool_init, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %51

51:                                               ; preds = %47, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @SDL_SYS_AsyncIOFromFile_Generic(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SYS_CreateAsyncIOQueue_Generic(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitAsyncIO() #0 {
  call void @SDL_SYS_QuitAsyncIO_Generic()
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #3

declare i32 @SDL_GetNumLogicalCPUCores_REAL() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MaybeSpinNewWorkerThread() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @idle_threadpool_threads, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = load i32, ptr @running_threadpool_threads, align 4
  %9 = load i32, ptr @max_threadpool_threads, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  %12 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %13 = load i32, ptr @threadpool_threads_spun, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %12, i64 noundef 32, ptr noundef @.str, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %16 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @AsyncIOThreadpoolWorker, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  call void @SDL_DetachThread_REAL(ptr noundef %21)
  %22 = load i32, ptr @running_threadpool_threads, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @running_threadpool_threads, align 4
  %24 = load i32, ptr @threadpool_threads_spun, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @threadpool_threads_spun, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %7, %0
  store i1 true, ptr %1, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i1, ptr %1, align 1
  ret i1 %31

32:                                               ; preds = %26
  unreachable
}

declare void @SDL_DestroyCondition_REAL(ptr noundef) #3

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AsyncIOThreadpoolWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %6)
  br label %7

7:                                                ; preds = %66, %64, %1
  %8 = load i8, ptr @stop_threadpool, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AsyncIOTask, ptr @threadpool_tasks, i32 0, i32 16), align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @idle_threadpool_threads, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @idle_threadpool_threads, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %18 = load ptr, ptr @threadpool_condition, align 8
  %19 = load ptr, ptr @threadpool_lock, align 8
  %20 = call zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %18, ptr noundef %19, i32 noundef 30000)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i32, ptr @idle_threadpool_threads, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @idle_threadpool_threads, align 4
  %24 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr @idle_threadpool_threads, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  br label %32

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %15
  store i32 2, ptr %5, align 4
  br label %32, !llvm.loop !8

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %64

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %45, i32 0, i32 15
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %53, i32 0, i32 16
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %55, i32 0, i32 16
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %57, i32 0, i32 15
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  call void @SynchronousIO(ptr noundef %62)
  %63 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %63)
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %76 [
    i32 0, label %66
    i32 3, label %67
    i32 2, label %7
  ]

66:                                               ; preds = %64
  br label %7, !llvm.loop !8

67:                                               ; preds = %64, %7
  %68 = load i32, ptr @running_threadpool_threads, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr @running_threadpool_threads, align 4
  %70 = load i8, ptr @stop_threadpool, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %75)
  ret i32 0

76:                                               ; preds = %64
  unreachable
}

declare void @SDL_DetachThread_REAL(ptr noundef) #3

declare void @SDL_LockMutex_REAL(ptr noundef) #3

declare zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef, ptr noundef, i32 noundef) #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SynchronousIO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @SDL_FlushIO_REAL(ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i1 [ false, %44 ], [ %51, %49 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  %55 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 0, i32 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %125

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @SDL_SeekIO_REAL(ptr noundef %61, i64 noundef %64, i32 noundef 0)
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %68, i32 0, i32 7
  store i32 1, ptr %69, align 8
  br label %124

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  %76 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %5, align 8
  %82 = call i64 @SDL_WriteIO_REAL(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call i64 @SDL_ReadIO_REAL(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i64 [ %82, %78 ], [ %87, %83 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %100, i32 0, i32 7
  store i32 0, ptr %101, align 8
  br label %123

102:                                              ; preds = %88
  %103 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %106, i32 0, i32 7
  store i32 1, ptr %107, align 8
  br label %122

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @SDL_GetIOStatus_REAL(ptr noundef %109)
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 0, i32 1
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %122

122:                                              ; preds = %116, %105
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124, %52
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.GenericAsyncIOData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  call void @AsyncIOTaskComplete(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @SDL_BroadcastCondition_REAL(ptr noundef) #3

declare zeroext i1 @SDL_FlushIO_REAL(ptr noundef) #3

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #3

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @SDL_GetIOStatus_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AsyncIOTaskComplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %13)
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %17, i32 0, i32 13
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %33, i32 0, i32 13
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %14
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %38, i32 0, i32 14
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @SDL_SignalCondition_REAL(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GenericAsyncIOQueueData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @SDL_SignalCondition_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @QueueAsyncIOTask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load i8, ptr @stop_threadpool, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %9, i32 0, i32 7
  store i32 2, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  call void @AsyncIOTaskComplete(ptr noundef %11)
  br label %34

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %14, i32 0, i32 15
  store ptr @threadpool_tasks, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_AsyncIOTask, ptr @threadpool_tasks, i32 0, i32 16), align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %17, i32 0, i32 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %27, i32 0, i32 15
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr getelementptr inbounds nuw (%struct.SDL_AsyncIOTask, ptr @threadpool_tasks, i32 0, i32 16), align 8
  br label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @MaybeSpinNewWorkerThread()
  %33 = load ptr, ptr @threadpool_condition, align 8
  call void @SDL_BroadcastCondition_REAL(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %8
  %35 = load ptr, ptr @threadpool_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %35)
  ret void
}

declare i64 @SDL_GetIOSize_REAL(ptr noundef) #3

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #3

declare void @SDL_WaitCondition_REAL(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
